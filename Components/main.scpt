FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � �-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------     � 	 	Z - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��     	  MacYTDL     �        M a c Y T D L      l     ��  ��    � �  A GUI for the Python Script youtube-dl (http://rg3.github.io/youtube-dl/).  Many thanks to Shane Stanley, Adam Albrec, kopurando and Michael Page     �  &     A   G U I   f o r   t h e   P y t h o n   S c r i p t   y o u t u b e - d l   ( h t t p : / / r g 3 . g i t h u b . i o / y o u t u b e - d l / ) .     M a n y   t h a n k s   t o   S h a n e   S t a n l e y ,   A d a m   A l b r e c ,   k o p u r a n d o   a n d   M i c h a e l   P a g e      l     ��  ��    v p  Trying to bring in useful functions in a pithy GUI with few AppleScript extensions and without AppleScriptObjC     �   �     T r y i n g   t o   b r i n g   i n   u s e f u l   f u n c t i o n s   i n   a   p i t h y   G U I   w i t h   f e w   A p p l e S c r i p t   e x t e n s i o n s   a n d   w i t h o u t   A p p l e S c r i p t O b j C      l     ��  ��    � �-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------     �  Z - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��   !��     C = Include libraries - needed for Shane Staney's Dialog Toolkit    ! � " " z   I n c l u d e   l i b r a r i e s   -   n e e d e d   f o r   S h a n e   S t a n e y ' s   D i a l o g   T o o l k i t   # $ # l      % & ' % x     �� ( )��   ( 1      ��
�� 
ascr ) �� *��
�� 
minv * m       + + � , ,  2 . 4��   &    Yosemite (10.10) or later    ' � - - 4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r $  . / . x    �� 0����   0 2  	 ��
�� 
osax��   /  1 2 1 l      3 4 5 3 x     �� 6����   6 4  sy�� 7
�� 
scpt 7 m  ux 8 8 � 9 9 ( D i a l o g T o o l k i t M a c Y T D L��   4    Yosemite (10.10) or later    5 � : : 4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r 2  ; < ; j     %�� =
�� 
pare = 1     "��
�� 
ascr <  > ? > l     ��������  ��  ��   ?  @ A @ l     �� B C��   B ' ! Set variables and default values    C � D D B   S e t   v a r i a b l e s   a n d   d e f a u l t   v a l u e s A  E F E l     ��������  ��  ��   F  G H G l     �� I J��   I I C Variables which need to be controlled across more than one handler    J � K K �   V a r i a b l e s   w h i c h   n e e d   t o   b e   c o n t r o l l e d   a c r o s s   m o r e   t h a n   o n e   h a n d l e r H  L M L p   & & N N ������ 0 diag_prompt  ��   M  O P O p   & & Q Q ������ 0 
diag_title 
diag_Title��   P  R S R p   & & T T ������ 0 ytdl_version YTDL_version��   S  U V U p   & & W W ������ 0 usr_bin_folder  ��   V  X Y X p   & & Z Z ������ 0 ffprobe_version  ��   Y  [ \ [ p   & & ] ] ������ 0 ffmpeg_version  ��   \  ^ _ ^ p   & & ` ` ������ 0 python_version  ��   _  a b a p   & & c c ������ 0 alert_text_ytdl  ��   b  d e d p   & & f f ������ 0 alert_text_ffmpeg  ��   e  g h g p   & & i i ������ "0 path_to_macytdl path_to_MacYTDL��   h  j k j p   & & l l ������ 0 	shellpath 	shellPath��   k  m n m p   & & o o ������ ,0 downloadsfolder_path downloadsFolder_Path��   n  p q p p   & & r r ������ *0 atomic_is_installed Atomic_is_installed��   q  s t s p   & & u u ������ *0 macytdl_atomic_file macYTDL_Atomic_file��   t  v w v p   & & x x ������ 0 download_filename_new  ��   w  y z y p   & & { { ������ (0 ytdl_response_file YTDL_response_file��   z  | } | p   & & ~ ~ ������ (0 ytdl_simulate_file YTDL_simulate_file��   }   �  p   & & � � ������ 0 youtubedl_file  ��   �  � � � p   & & � � ������ $0 url_user_entered URL_user_entered��   �  � � � p   & & � � ������ 0 abc_show_urls ABC_show_URLs��   �  � � � p   & & � � ������ 0 sbs_show_urls SBS_show_URLs��   �  � � � p   & & � � ������ 0 abc_show_name ABC_show_name��   �  � � � p   & & � � ������ 0 sbs_show_name SBS_show_name��   �  � � � p   & & � � ������ 0 playlist_name playlist_Name��   �  � � � p   & & � � ������ 0 mynum myNum��   �  � � � p   & & � � ������ ,0 ytdl_output_template YTDL_output_template��   �  � � � p   & & � � ������ 0 old_version_prefs  ��   �  � � � p   & & � � ������ 0 
batch_file  ��   �  � � � p   & & � � ������ (0 macytdl_prefs_file MacYTDL_prefs_file��   �  � � � p   & & � � ������ 40 macytdl_custom_icon_file MacYTDL_custom_icon_file��   �  � � � p   & & � � ������ @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix��   �  � � � p   & & � � ������ ,0 macytdl_service_file macYTDL_service_file��   �  � � � p   & & � � ������ 40 macytdl_preferences_path MacYTDL_preferences_path��   �  � � � p   & & � � ������ $0 ytdl_credentials YTDL_credentials��   �  � � � p   & & � � ������ 0 dl_audio_only DL_audio_only��   �  � � � p   & & � � ������  0 dl_audio_codec DL_audio_codec��   �  � � � p   & & � � ������ (0 dl_ytdl_auto_check DL_YTDL_auto_check��   �  � � � p   & & � � ������  0 dl_over_writes DL_over_writes��   �  � � � p   & & � � ������ 0 dl_subtitles DL_subtitles��   �  � � � p   & & � � ������ *0 dl_subtitles_format DL_subtitles_format��   �  � � � p   & & � � ������ 0 dl_ytautost DL_YTAutoST��   �  � � � p   & & � � ������ (0 dl_thumbnail_write DL_Thumbnail_Write��   �  � � � p   & & � � ������ (0 dl_thumbnail_embed DL_Thumbnail_Embed��   �  � � � p   & & � � ������ 0 
dl_verbose 
DL_verbose��   �  � � � p   & & � � ������  0 dl_description DL_description��   �  � � � p   & & � � ������ 0 	dl_format 	DL_format��   �  � � � p   & & � � ������ $0 ytdl_format_pref YTDL_format_pref��   �  � � � p   & & � � ������ 0 dl_stlanguage DL_STLanguage��   �  � � � p   & & � � ������ 0 
dl_stembed 
DL_STEmbed��   �  � � � p   & & � � ������ "0 dl_remux_format DL_Remux_format��   �  � � � p   & & � � ����� &0 dl_remux_original DL_Remux_original�   �  � � � p   & & � � �~�}�~ "0 dl_add_metadata DL_Add_Metadata�}   �  � � � p   & & � � �|�{�| "0 dl_batch_status DL_batch_status�{   �  � � � p   & & � � �z�y�z 0 dl_limit_rate DL_Limit_Rate�y   �  � � � p   & & � � �x�w�x *0 dl_limit_rate_value DL_Limit_Rate_Value�w   �  � � � p   & & � � �v�u�v $0 dl_show_settings DL_Show_Settings�u   �  � � � p   & & � � �t�s�t 0 dl_use_proxy DL_Use_Proxy�s   �  � � � p   & & � � �r�q�r 0 dl_proxy_url DL_Proxy_URL�q   �  � � � p   & & � � �p�o�p "0 macytdl_version MacYTDL_version�o   �  � � � p   & & � � �n�m�n &0 macytdl_copyright MacYTDL_copyright�m   �    p   & & �l�k�l 0 macytdl_date MacYTDL_date�k    p   & & �j�i�j 0 newtext newText�i    p   & & �h�g�h 0 ffprobe_file  �g   	
	 p   & & �f�e�f 0 ffmpeg_file  �e  
  p   & & �d�c�d 0 dtp_file DTP_file�c    p   & & �b�a�b $0 called_video_url called_video_URL�a    p   & & �`�_�` 0 monitor_dialog_position  �_    p   & & �^�]�^ 0 screen_height  �]    p   & & �\�[�\ 00 thebuttoncontinuelabel theButtonContinueLabel�[    p   & & �Z�Y�Z 00 thebuttondownloadlabel theButtonDownloadLabel�Y    p   & &   �X�W�X $0 thebuttonoklabel theButtonOKLabel�W   !"! p   & &## �V�U�V (0 thebuttonquitlabel theButtonQuitLabel�U  " $%$ p   & &&& �T�S�T ,0 thebuttonreturnlabel theButtonReturnLabel�S  % '(' p   & &)) �R�Q�R ,0 thebuttoncancellabel theButtonCancelLabel�Q  ( *+* p   & &,, �P�O�P $0 thebuttonnolabel theButtonNoLabel�O  + -.- p   & &// �N�M�N &0 thebuttonyeslabel theButtonYesLabel�M  . 010 p   & &22 �L�K�L 0 thebestlabel theBestLabel�K  1 343 p   & &55 �J�I�J "0 thedefaultlabel theDefaultLabel�I  4 676 p   & &88 �H�G�H "0 window_position window_Position�G  7 9:9 p   & &;; �F�E�F 0 
x_position 
X_position�E  : <=< p   & &>> �D�C�D 0 
y_position 
Y_position�C  = ?@? p   & &AA �B�A�B 00 run_utilities_handlers run_Utilities_handlers�A  @ BCB l     �@�?�>�@  �?  �>  C DED l     �=�<�;�=  �<  �;  E FGF l     �:HI�:  H 5 /-----------------------------------------------   I �JJ ^ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -G KLK l     �9�8�7�9  �8  �7  L MNM l     �6OP�6  O   			Set up variables   P �QQ (   	 	 	 S e t   u p   v a r i a b l e sN RSR l     �5�4�3�5  �4  �3  S TUT l     �2VW�2  V 5 /-----------------------------------------------   W �XX ^ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -U YZY l     �1�0�/�1  �0  �/  Z [\[ l     �.]^�.  ] � � Set up a variable which will store URL entered while user goes into other functions: Settings, Help, Utilities, errors. It is reset if user downloads a video.   ^ �__>   S e t   u p   a   v a r i a b l e   w h i c h   w i l l   s t o r e   U R L   e n t e r e d   w h i l e   u s e r   g o e s   i n t o   o t h e r   f u n c t i o n s :   S e t t i n g s ,   H e l p ,   U t i l i t i e s ,   e r r o r s .   I t   i s   r e s e t   i f   u s e r   d o w n l o a d s   a   v i d e o .\ `a` p   & &bb �-�,�- 00 url_user_entered_clean URL_user_entered_clean�,  a cdc l    e�+�*e r     fgf m     hh �ii  g o      �)�) 00 url_user_entered_clean URL_user_entered_clean�+  �*  d jkj l     �(�'�&�(  �'  �&  k lml l     �%no�%  n w q Accept URL to be downloaded from the MacYTDL Service, assign to a new variable which is available to this script   o �pp �   A c c e p t   U R L   t o   b e   d o w n l o a d e d   f r o m   t h e   M a c Y T D L   S e r v i c e ,   a s s i g n   t o   a   n e w   v a r i a b l e   w h i c h   i s   a v a i l a b l e   t o   t h i s   s c r i p tm qrq i   & )sts I      �$u�#�$ 0 called_by_service  u v�"v o      �!�! 0 	video_url 	video_URL�"  �#  t k     ww xyx O    
z{z I   	� ��
�  .miscactvnull��� ��� null�  �  {  f     y |}| r    ~~ o    �� 0 	video_url 	video_URL o      �� $0 called_video_url called_video_URL} ��� I   ���
� .aevtoappnull  �   � ****�  �  �  r ��� l     ����  �  �  � ��� l     ����  � ; 5 Variables for this applet's version, date and author   � ��� j   V a r i a b l e s   f o r   t h i s   a p p l e t ' s   v e r s i o n ,   d a t e   a n d   a u t h o r� ��� l   ���� r    ��� I   ���
� .earsffdralis        afdr�  f    � ���
� 
rtyp� m    �
� 
ctxt�  � o      �� "0 path_to_macytdl path_to_MacYTDL�  �  � ��� l   ���� r    ��� c    ��� l   ��
�	� b    ��� o    �� "0 path_to_macytdl path_to_MacYTDL� m    �� ��� & c o n t e n t s : I n f o . p l i s t�
  �	  � m    �
� 
TEXT� o      �� 0 bundle_file  �  �  � ��� l   (���� O    (��� r    '��� n    %��� 1   # %�
� 
valL� n    #��� 4     #��
� 
plii� m   ! "�� ��� 0 N S H u m a n R e a d a b l e C o p y r i g h t� n     ��� 1     �
� 
pcnt� 4    � �
�  
plif� o    ���� 0 bundle_file  � o      ���� &0 macytdl_copyright MacYTDL_copyright� m    ���                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  �  �  � ��� l  ) G������ r   ) G��� [   ) C��� l  ) A������ I  ) A����� z����
�� .sysooffslong    ��� null
�� misccura��  � ����
�� 
psof� m   3 6�� ���  ,� �����
�� 
psin� o   9 :���� &0 macytdl_copyright MacYTDL_copyright��  ��  ��  � m   A B���� � o      ���� .0 macytdl_date_position MacYTDL_date_position��  ��  � ��� l  H X������ r   H X��� n   H T��� 7  I T����
�� 
ctxt� o   M Q���� .0 macytdl_date_position MacYTDL_date_position�  ;   R S� o   H I���� &0 macytdl_copyright MacYTDL_copyright� o      ���� 0 macytdl_date MacYTDL_date��  ��  � ��� l  Y e������ r   Y e��� n   Y a��� 4   \ a���
�� 
cwor� m   _ `���� � o   Y \���� 0 macytdl_date MacYTDL_date� o      ���� $0 macytdl_date_day MacYTDL_date_day��  ��  � ��� l  f r������ r   f r��� n   f n��� 4   i n���
�� 
cwor� m   l m���� � o   f i���� 0 macytdl_date MacYTDL_date� o      ���� (0 macytdl_date_month MacYTDL_date_month��  ��  � ��� l  s ������ r   s ��� n   s {��� 4   v {���
�� 
cwor� m   y z���� � o   s v���� 0 macytdl_date MacYTDL_date� o      ���� &0 macytdl_date_year MacYTDL_date_year��  ��  � ��� l  � ������� r   � ���� I  � ������
�� .sysolocSutxt        TEXT� o   � ����� (0 macytdl_date_month MacYTDL_date_month��  � o      ���� 0 thedatelabel thedateLabel��  ��  � ��� l  � ������� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ����� $0 macytdl_date_day MacYTDL_date_day� m   � ��� ���   � o   � ����� 0 thedatelabel thedateLabel� m   � ��� ���   � o   � ����� &0 macytdl_date_year MacYTDL_date_year� o      ���� 0 macytdl_date MacYTDL_date��  ��  � ��� l  � ������� r   � ���� e   � ��� n   � ���� m   � ���
�� 
vers�  f   � �� o      ���� "0 macytdl_version MacYTDL_version��  ��  � ��� l     ��������  ��  ��  � � � l     ����   L F Add shellpath variable because otherwise script can't find youtube-dl    � �   A d d   s h e l l p a t h   v a r i a b l e   b e c a u s e   o t h e r w i s e   s c r i p t   c a n ' t   f i n d   y o u t u b e - d l   l  � ����� r   � � b   � �	
	 b   � � m   � � � � P A T H = $ P A T H : / b i n : / s b i n : / u s r / b i n : / u s r / l o c a l / b i n : / u s r / s b i n : ~ / o p t / b i n : ~ / o p t / s b i n : / o p t / l o c a l / b i n : / o p t / l o c a l / s b i n : n   � � 1   � ���
�� 
strq l  � ����� n   � � 1   � ���
�� 
psxp l  � ����� b   � � o   � ����� "0 path_to_macytdl path_to_MacYTDL m   � � �  : :��  ��  ��  ��  
 m   � � �  ;   o      ���� 0 	shellpath 	shellPath��  ��    l     ��������  ��  ��    l     �� ��   � � Set to -1 the counter used to prevent monitor dialogs overlapping - on first use it is increased to one - thus monitor dialog starts at top of screen     �!!,   S e t   t o   - 1   t h e   c o u n t e r   u s e d   t o   p r e v e n t   m o n i t o r   d i a l o g s   o v e r l a p p i n g   -   o n   f i r s t   u s e   i t   i s   i n c r e a s e d   t o   o n e   -   t h u s   m o n i t o r   d i a l o g   s t a r t s   a t   t o p   o f   s c r e e n "#" l  � �$����$ r   � �%&% m   � �����  & o      ���� 0 monitor_dialog_position  ��  ��  # '(' l     ��������  ��  ��  ( )*) l     ��+,��  + 4 . Set path and name for custom icon for dialogs   , �-- \   S e t   p a t h   a n d   n a m e   f o r   c u s t o m   i c o n   f o r   d i a l o g s* ./. l  � �0����0 r   � �121 l  � �3����3 I  � ���4��
�� .sysorpthalis        TEXT4 m   � �55 �66  a p p l e t . i c n s��  ��  ��  2 o      ���� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file��  ��  / 787 l     ��9:��  9 G A Set path and name for custom icon for enhanced window statements   : �;; �   S e t   p a t h   a n d   n a m e   f o r   c u s t o m   i c o n   f o r   e n h a n c e d   w i n d o w   s t a t e m e n t s8 <=< l  � �>����> r   � �?@? n   � �ABA 1   � ���
�� 
psxpB o   � ����� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file@ o      ���� @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix��  ��  = CDC l     ��������  ��  ��  D EFE l     ��GH��  G ( " Set variable for title of dialogs   H �II D   S e t   v a r i a b l e   f o r   t i t l e   o f   d i a l o g sF JKJ l  � �L����L r   � �MNM I  � ���O��
�� .sysolocSutxt        TEXTO m   � �PP �QQ  V e r s i o n��  N o      ���� "0 theversionlabel theVersionLabel��  ��  K RSR l  �T����T r   �UVU b   �
WXW b   �YZY b   �[\[ b   � �]^] b   � �_`_ m   � �aa �bb  M a c Y T D L ,  ` o   � ����� "0 theversionlabel theVersionLabel^ m   � �cc �dd   \ o   ����� "0 macytdl_version MacYTDL_versionZ m  ee �ff  ,  X o  	���� 0 macytdl_date MacYTDL_dateV o      ���� 0 
diag_title 
diag_Title��  ��  S ghg l     ��������  ��  ��  h iji l     ��kl��  k � � Variables for component installation status - doubling up with version if already installed - changed when components are installed   l �mm   V a r i a b l e s   f o r   c o m p o n e n t   i n s t a l l a t i o n   s t a t u s   -   d o u b l i n g   u p   w i t h   v e r s i o n   i f   a l r e a d y   i n s t a l l e d   -   c h a n g e d   w h e n   c o m p o n e n t s   a r e   i n s t a l l e dj non l p����p r  qrq m  ss �tt  N o t   i n s t a l l e dr o      ���� 0 ytdl_version YTDL_version��  ��  o uvu l w����w r  xyx m  zz �{{  N o t   i n s t a l l e dy o      ���� 0 ffprobe_version  ��  ��  v |}| l &~����~ r  &� m  "�� ���  N o t   i n s t a l l e d� o      ���� 0 ffmpeg_version  ��  ��  } ��� l ',������ r  ',��� m  '(��
�� boovfals� o      ���� *0 atomic_is_installed Atomic_is_installed��  ��  � ��� l -4������ r  -4��� m  -0�� ���  N o� o      �� 0 old_version_prefs  ��  ��  � ��� l     �~�}�|�~  �}  �|  � ��� l     �{���{  � m g Variables for storing MacYTDL preferences, youtube-dl, FFmpeg, FFprobe and DialogToolkitPlus locations   � ��� �   V a r i a b l e s   f o r   s t o r i n g   M a c Y T D L   p r e f e r e n c e s ,   y o u t u b e - d l ,   F F m p e g ,   F F p r o b e   a n d   D i a l o g T o o l k i t P l u s   l o c a t i o n s� ��� l 5>��z�y� r  5>��� l 5:��x�w� c  5:��� m  58�� ���  / u s r / l o c a l / b i n /� m  89�v
�v 
ctxt�x  �w  � o      �u�u 0 usr_bin_folder  �z  �y  � ��� l ?H��t�s� r  ?H��� l ?D��r�q� c  ?D��� m  ?B�� ��� 2 / u s r / l o c a l / b i n / y o u t u b e - d l� m  BC�p
�p 
ctxt�r  �q  � o      �o�o 0 youtubedl_file  �t  �s  � ��� l IV��n�m� r  IV��� c  IR��� l IP��l�k� I IP�j��i
�j .earsffdralis        afdr� m  IL�h
�h afdrcusr�i  �l  �k  � m  PQ�g
�g 
ctxt� o      �f�f 0 home_folder  �n  �m  � ��� l Wb��e�d� r  Wb��� b  W^��� o  WZ�c�c 0 home_folder  � m  Z]�� ��� 0 L i b r a r y : S c r i p t   L i b r a r i e s� o      �b�b 0 libraries_folder  �e  �d  � ��� l cn��a�`� r  cn��� b  cj��� o  cf�_�_ 0 libraries_folder  � m  fi�� ��� 6 : D i a l o g T o o l k i t M a c Y T D L . s c p t d� o      �^�^ 0 dtp_file DTP_file�a  �`  � ��� l ov��]�\� r  ov��� m  or�� ��� 8 L i b r a r y / P r e f e r e n c e s / M a c Y T D L /� o      �[�[ 80 macytdl_preferences_folder MacYTDL_preferences_folder�]  �\  � ��� l w���Z�Y� r  w���� l w���X�W� b  w���� n  w���� 1  ~��V
�V 
psxp� l w~��U�T� I w~�S��R
�S .earsffdralis        afdr� m  wz�Q
�Q afdrcusr�R  �U  �T  � o  ���P�P 80 macytdl_preferences_folder MacYTDL_preferences_folder�X  �W  � o      �O�O 40 macytdl_preferences_path MacYTDL_preferences_path�Z  �Y  � ��� l ����N�M� r  ����� b  ����� o  ���L�L 40 macytdl_preferences_path MacYTDL_preferences_path� m  ���� ���  M a c Y T D L . p l i s t� o      �K�K (0 macytdl_prefs_file MacYTDL_prefs_file�N  �M  � ��� l ����J�I� r  ����� l ����H�G� c  ����� m  ���� ��� * / u s r / l o c a l / b i n / f f m p e g� m  ���F
�F 
ctxt�H  �G  � o      �E�E 0 ffmpeg_file  �J  �I  � ��� l ����D�C� r  ����� l ����B�A� c  ����� m  ���� ��� , / u s r / l o c a l / b i n / f f p r o b e� m  ���@
�@ 
ctxt�B  �A  � o      �?�? 0 ffprobe_file  �D  �C  � ��� l ����>�=� r  ����� c  ����� m  ���� ���  B a t c h F i l e . t x t� m  ���<
�< 
TEXT� o      �;�; 0 batch_filename  �>  �=  � ��� l �� �:�9  r  �� 4  ���8
�8 
psxf l ���7�6 b  �� o  ���5�5 40 macytdl_preferences_path MacYTDL_preferences_path o  ���4�4 0 batch_filename  �7  �6   o      �3�3 0 
batch_file  �:  �9  �  l     �2�1�0�2  �1  �0   	
	 l     �/�.�-�/  �.  �-  
  l     �,�,   a [ Get size of screen so dialogs can be positioned (choose main screen in dual screen setups)    � �   G e t   s i z e   o f   s c r e e n   s o   d i a l o g s   c a n   b e   p o s i t i o n e d   ( c h o o s e   m a i n   s c r e e n   i n   d u a l   s c r e e n   s e t u p s )  l     �+�+   _ Y Only used when MacYTDL used for 1st time - otherwise we use setting saved in preferences    � �   O n l y   u s e d   w h e n   M a c Y T D L   u s e d   f o r   1 s t   t i m e   -   o t h e r w i s e   w e   u s e   s e t t i n g   s a v e d   i n   p r e f e r e n c e s  l     �*�*   t n Some setups without a display do not return resolution - for those, use Finder to get screen height and width    � �   S o m e   s e t u p s   w i t h o u t   a   d i s p l a y   d o   n o t   r e t u r n   r e s o l u t i o n   -   f o r   t h o s e ,   u s e   F i n d e r   t o   g e t   s c r e e n   h e i g h t   a n d   w i d t h  l ���)�( r  �� c  ��  l ��!�'�&! I ���%"�$
�% .sysoexecTEXT���     TEXT" m  ��## �$$ � s y s t e m _ p r o f i l e r   S P D i s p l a y s D a t a T y p e   |   g r e p   - B   5   - A   3   ' M a i n   D i s p l a y : '   |   a w k   ' / R e s o l u t i o n : / { p r i n t   $ 2 , $ 4 } '�$  �'  �&    m  ���#
�# 
TEXT o      �"�" 0 main_screen_bounds  �)  �(   %&% l �@'�!� ' Z  �@()*�( > ��+,+ o  ���� 0 main_screen_bounds  , m  ��-- �..  ) k  ��// 010 r  ��232 n  ��454 4  ���6
� 
cwor6 m  ���� 5 o  ���� 0 main_screen_bounds  3 o      �� 0 screen_width  1 7�7 r  ��898 n  ��:;: 4  ���<
� 
cwor< m  ���� ; o  ���� 0 main_screen_bounds  9 o      �� 0 screen_height  �  * =>= = �?@? o  ���� 0 main_screen_bounds  @ m  � AA �BB  > C�C O  <DED k  
;FF GHG r  
IJI n  
KLK 1  �
� 
pbndL n 
MNM 1  �
� 
cwndN 1  
�
� 
deskJ o      �� 0 screen_bounds  H OPO r  *QRQ c  &STS n  $UVU 4  $�W
� 
cobjW m  "#�� V o  �� 0 screen_bounds  T m  $%�
� 
TEXTR o      �
�
 0 screen_width  P X�	X r  +;YZY c  +7[\[ n  +5]^] 4  .5�_
� 
cobj_ m  14�� ^ o  +.�� 0 screen_bounds  \ m  56�
� 
TEXTZ o      �� 0 screen_height  �	  E m  ``�                                                                                  MACS  alis    <  
Pearcey HD                     BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p   
 P e a r c e y   H D  &System/Library/CoreServices/Finder.app  / ��  �  �  �!  �   & aba l     ����  �  �  b cdc l ALe� ��e r  ALfgf l AHh����h ^  AHiji o  AD���� 0 screen_width  j m  DG���� 
��  ��  g o      ���� 0 
x_position 
X_position�   ��  d klk l MTm����m r  MTnon m  MP���� 2o o      ���� 0 
y_position 
Y_position��  ��  l pqp l     ��������  ��  ��  q rsr l     ��tu��  t ~ x Variables for the most common dialog buttons and drop-down boxes - saves a little extra code in all the display dialogs   u �vv �   V a r i a b l e s   f o r   t h e   m o s t   c o m m o n   d i a l o g   b u t t o n s   a n d   d r o p - d o w n   b o x e s   -   s a v e s   a   l i t t l e   e x t r a   c o d e   i n   a l l   t h e   d i s p l a y   d i a l o g ss wxw l U`y����y r  U`z{z I U\��|��
�� .sysolocSutxt        TEXT| m  UX}} �~~  O K��  { o      ���� $0 thebuttonoklabel theButtonOKLabel��  ��  x � l al������ r  al��� I ah�����
�� .sysolocSutxt        TEXT� m  ad�� ���  Q u i t��  � o      ���� (0 thebuttonquitlabel theButtonQuitLabel��  ��  � ��� l mx������ r  mx��� I mt�����
�� .sysolocSutxt        TEXT� m  mp�� ���  D o w n l o a d��  � o      ���� 00 thebuttondownloadlabel theButtonDownloadLabel��  ��  � ��� l y������� r  y���� I y������
�� .sysolocSutxt        TEXT� m  y|�� ���  R e t u r n��  � o      ���� ,0 thebuttonreturnlabel theButtonReturnLabel��  ��  � ��� l �������� r  ����� I �������
�� .sysolocSutxt        TEXT� m  ���� ���  C o n t i n u e��  � o      ���� 00 thebuttoncontinuelabel theButtonContinueLabel��  ��  � ��� l �������� r  ����� I �������
�� .sysolocSutxt        TEXT� m  ���� ���  C a n c e l��  � o      ���� ,0 thebuttoncancellabel theButtonCancelLabel��  ��  � ��� l �������� r  ����� I �������
�� .sysolocSutxt        TEXT� m  ���� ���  N o��  � o      ���� $0 thebuttonnolabel theButtonNoLabel��  ��  � ��� l �������� r  ����� I �������
�� .sysolocSutxt        TEXT� m  ���� ���  Y e s��  � o      ���� &0 thebuttonyeslabel theButtonYesLabel��  ��  � ��� l �������� r  ����� I �������
�� .sysolocSutxt        TEXT� m  ���� ���  B e s t��  � o      ���� 0 thebestlabel theBestLabel��  ��  � ��� l �������� r  ����� I �������
�� .sysolocSutxt        TEXT� m  ���� ���  D e f a u l t��  � o      ���� "0 thedefaultlabel theDefaultLabel��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � A ; Load utilities.scpt so that various handlers can be called   � ��� v   L o a d   u t i l i t i e s . s c p t   s o   t h a t   v a r i o u s   h a n d l e r s   c a n   b e   c a l l e d� ��� l �������� r  ����� c  ����� l �������� b  ����� o  ������ "0 path_to_macytdl path_to_MacYTDL� m  ���� ��� R C o n t e n t s : R e s o u r c e s : S c r i p t s : U t i l i t i e s . s c p t��  ��  � m  ����
�� 
TEXT� o      ���� &0 path_to_utilities path_to_Utilities��  ��  � ��� l �������� r  ����� I �������
�� .sysoloadscpt        file� 4  �����
�� 
file� o  ������ &0 path_to_utilities path_to_Utilities��  � o      ���� 00 run_utilities_handlers run_Utilities_handlers��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 5 /-----------------------------------------------   � ��� ^ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ������  � ) # 	Make sure components are in place   � ��� F   	 M a k e   s u r e   c o m p o n e n t s   a r e   i n   p l a c e� ��� l     ��������  ��  ��  � ��� l     ������  � 5 /-----------------------------------------------   � ��� ^ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � A ; Check which components are installed - if so, get versions   � ��� v   C h e c k   w h i c h   c o m p o n e n t s   a r e   i n s t a l l e d   -   i f   s o ,   g e t   v e r s i o n s� � � l ������ O  �� k  ��  Z  ���	 I ����
��
�� .coredoexnull���     ****
 4  ����
�� 
file o  ������ 0 youtubedl_file  ��   k  �  r  � m  ����
�� boovtrue o      ���� 0 ytdl_exists YTDL_exists �� r   I ����
�� .sysoexecTEXT���     TEXT b  
 o  ���� 0 youtubedl_file   m  	 �    - - v e r s i o n��   o      ���� 0 ytdl_version YTDL_version��  ��  	 r   m  ��
�� boovfals o      ���� 0 ytdl_exists YTDL_exists  Z  7�� I '�� ��
�� .coredoexnull���     ****  4  #��!
�� 
file! o  "���� 0 dtp_file DTP_file��   r  */"#" m  *+��
�� boovtrue# o      ���� 0 
dtp_exists 
DTP_exists��   r  27$%$ m  23��
�� boovfals% o      ���� 0 
dtp_exists 
DTP_exists &'& Z  8�()��*( I 8D��+�
�� .coredoexnull���     ****+ 4  8@�~,
�~ 
file, o  <?�}�} 0 ffmpeg_file  �  ) k  G�-- ./. r  GL010 m  GH�|
�| boovtrue1 o      �{�{ 0 ffmpeg_exists  / 232 r  M\454 I MX�z6�y
�z .sysoexecTEXT���     TEXT6 b  MT787 o  MP�x�x 0 ffmpeg_file  8 m  PS99 �::    - v e r s i o n�y  5 o      �w�w 0 ffmpeg_version_long  3 ;<; r  ]=>= [  ]{?@? l ]wA�v�uA I ]wB�tCB z�s�r
�s .sysooffslong    ��� null
�r misccura�t  C �qDE
�q 
psofD m  gjFF �GG  v e r s i o nE �pH�o
�p 
psinH o  mp�n�n 0 ffmpeg_version_long  �o  �v  �u  @ m  wz�m�m > o      �l�l 0 ffmpeg_version_start  < IJI Z  ��KL�kMK E  ��NON o  ���j�j 0 ffmpeg_version_long  O m  ��PP �QQ  - t e s s u sL r  ��RSR \  ��TUT l ��V�i�hV I ��W�gXW z�f�e
�f .sysooffslong    ��� null
�e misccura�g  X �dYZ
�d 
psofY m  ��[[ �\\  - t e s s u sZ �c]�b
�c 
psin] o  ���a�a 0 ffmpeg_version_long  �b  �i  �h  U m  ���`�` S o      �_�_ 0 ffmpeg_version_end  �k  M r  ��^_^ \  ��`a` l ��b�^�]b I ��c�\dc z�[�Z
�[ .sysooffslong    ��� null
�Z misccura�\  d �Yef
�Y 
psofe m  ��gg �hh  C o p y r i g h tf �Xi�W
�X 
psini o  ���V�V 0 ffmpeg_version_long  �W  �^  �]  a m  ���U�U _ o      �T�T 0 ffmpeg_version_end  J j�Sj r  ��klk n  ��mnm 7 ���Rop
�R 
ctxto o  ���Q�Q 0 ffmpeg_version_start  p o  ���P�P 0 ffmpeg_version_end  n o  ���O�O 0 ffmpeg_version_long  l o      �N�N 0 ffmpeg_version  �S  ��  * r  ��qrq m  ���M
�M boovfalsr o      �L�L 0 ffmpeg_exists  ' sts Z  ��uv�Kwu I ���Jx�I
�J .coredoexnull���     ****x 4  ���Hy
�H 
filey o  ���G�G 0 ffprobe_file  �I  v k  ��zz {|{ r  � }~} m  ���F
�F boovtrue~ o      �E�E 0 ffprobe_exists  | � r  ��� I �D��C
�D .sysoexecTEXT���     TEXT� b  ��� o  �B�B 0 ffprobe_file  � m  �� ���    - v e r s i o n�C  � o      �A�A 0 ffprobe_version_long  � ��� r  3��� [  /��� l +��@�?� I +��>�� z�=�<
�= .sysooffslong    ��� null
�< misccura�>  � �;��
�; 
psof� m  �� ���  v e r s i o n� �:��9
�: 
psin� o  !$�8�8 0 ffprobe_version_long  �9  �@  �?  � m  +.�7�7 � o      �6�6 0 ffprobe_version_start  � ��� Z  4����5�� E  4;��� o  47�4�4 0 ffprobe_version_long  � m  7:�� ���  - t e s s u s� r  >^��� \  >Z��� l >X��3�2� I >X��1�� z�0�/
�0 .sysooffslong    ��� null
�/ misccura�1  � �.��
�. 
psof� m  HK�� ���  - t e s s u s� �-��,
�- 
psin� o  NQ�+�+ 0 ffprobe_version_long  �,  �3  �2  � m  XY�*�* � o      �)�) 0 ffprobe_version_end  �5  � r  a���� \  a}��� l a{��(�'� I a{��&�� z�%�$
�% .sysooffslong    ��� null
�$ misccura�&  � �#��
�# 
psof� m  kn�� ���  C o p y r i g h t� �"��!
�" 
psin� o  qt� �  0 ffprobe_version_long  �!  �(  �'  � m  {|�� � o      �� 0 ffprobe_version_end  � ��� r  ����� n  ����� 7 �����
� 
ctxt� o  ���� 0 ffprobe_version_start  � o  ���� 0 ffprobe_version_end  � o  ���� 0 ffprobe_version_long  � o      �� 0 ffprobe_version  �  �K  w r  ����� m  ���
� boovfals� o      �� 0 ffprobe_exists  t ��� Z  ������� I �����
� .coredoexnull���     ****� 4  ����
� 
file� o  ���� (0 macytdl_prefs_file MacYTDL_prefs_file�  � r  ����� m  ���
� boovtrue� o      �� 0 prefs_exists  �  � r  ����� m  ���
� boovfals� o      �� 0 prefs_exists  �   m  �����                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��    ��� l     ��
�	�  �
  �	  � ��� l     ����  � � � If no components are installed, can assume it's the first time MacYTDL has been used - need to do a full installation of all components   � ���   I f   n o   c o m p o n e n t s   a r e   i n s t a l l e d ,   c a n   a s s u m e   i t ' s   t h e   f i r s t   t i m e   M a c Y T D L   h a s   b e e n   u s e d   -   n e e d   t o   d o   a   f u l l   i n s t a l l a t i o n   o f   a l l   c o m p o n e n t s� ��� l �?���� Z  �?����� F  ����� F  ����� F  ����� F  ����� = ����� o  ���� 0 ytdl_exists YTDL_exists� m  ���
� boovfals� = ����� o  ���� 0 
dtp_exists 
DTP_exists� m  ��� 
�  boovfals� = ����� o  ������ 0 ffmpeg_exists  � m  ����
�� boovfals� = ����� o  ������ 0 ffprobe_exists  � m  ����
�� boovfals� = ����� o  ������ 0 prefs_exists  � m  ����
�� boovfals� k  �;�� ��� r  ���� I �������
�� .sysolocSutxt        TEXT� m  ���� ���\ I t   l o o k s   l i k e   y o u   h a v e   n o t   u s e d   M a c Y T D L   b e f o r e .   A   n u m b e r   o f   c o m p o n e n t s   m u s t   b e   i n s t a l l e d   f o r   M a c Y T D L   t o   r u n .   W o u l d   y o u   l i k e   t o   i n s t a l l   t h o s e   c o m p o n e n t s   n o w   ?   O t h e r w i s e ,   Q u i t .��  � o      ���� L0 $thecomponentsnotinstalledttextlabel1 $theComponentsNotInstalledtTextLabel1� ��� r  ��� I 	�����
�� .sysolocSutxt        TEXT� m  �� ��� � N o t e :   S o m e   c o m p o n e n t s   w i l l   b e   d o w n l o a d e d   w h i c h   m i g h t   t a k e   a   w h i l e   a n d   y o u   w i l l   n e e d   t o   p r o v i d e   a d m i n i s t r a t o r   c r e d e n t i a l s .��  � o      ���� L0 $thecomponentsnotinstalledttextlabel2 $theComponentsNotInstalledtTextLabel2� ��� O ��� I ������
�� .miscactvnull��� ��� null��  ��  �  f  � ��� r  [��� n  W   1  SW��
�� 
bhit l S���� I S��
�� .sysodlogaskr        TEXT b  ( b  $ b   	
	 o  ���� L0 $thecomponentsnotinstalledttextlabel1 $theComponentsNotInstalledtTextLabel1
 o  ��
�� 
ret  o   #��
�� 
ret  o  $'���� L0 $thecomponentsnotinstalledttextlabel2 $theComponentsNotInstalledtTextLabel2 ��
�� 
appr o  +.���� 0 
diag_title 
diag_Title ��
�� 
btns J  19  o  14���� (0 thebuttonquitlabel theButtonQuitLabel �� o  47���� &0 thebuttonyeslabel theButtonYesLabel��   ��
�� 
dflt m  <=����  ��
�� 
cbtn m  @A����  ��
�� 
disp m  DG��
�� stic    ����
�� 
givu m  JM����X��  ��  ��  � o      ���� 0 components_install_answ  �  l \\����   K E set components_install_answ to button returned of components_install    � �   s e t   c o m p o n e n t s _ i n s t a l l _ a n s w   t o   b u t t o n   r e t u r n e d   o f   c o m p o n e n t s _ i n s t a l l �� Z  \; !��"  = \c#$# o  \_���� 0 components_install_answ  $ o  _b���� &0 thebuttonyeslabel theButtonYesLabel! k  f3%% &'& r  f�()( n f�*+* I  i���,���� 0 check_ytdl_installed  , -.- o  il���� 0 usr_bin_folder  . /0/ o  lo���� 0 
diag_title 
diag_Title0 121 o  or���� 0 youtubedl_file  2 343 o  ru���� (0 thebuttonquitlabel theButtonQuitLabel4 565 o  ux���� &0 thebuttonyeslabel theButtonYesLabel6 787 o  xy���� "0 path_to_macytdl path_to_MacYTDL8 9��9 o  y|���� $0 thebuttonoklabel theButtonOKLabel��  ��  + o  fi���� 00 run_utilities_handlers run_Utilities_handlers) o      ���� 0 ytdl_version YTDL_version' :;: r  ��<=< m  ����
�� boovtrue= o      ���� 0 ytdl_exists YTDL_exists; >?> n ��@A@ I  ����B���� 0 set_preferences  B CDC o  ������ 0 old_version_prefs  D EFE o  ������ 0 
diag_title 
diag_TitleF GHG o  ������ $0 thebuttonnolabel theButtonNoLabelH IJI o  ������ &0 thebuttonyeslabel theButtonYesLabelJ KLK o  ������ (0 macytdl_prefs_file MacYTDL_prefs_fileL MNM o  ������ "0 macytdl_version MacYTDL_versionN OPO o  ������ 0 macytdl_date MacYTDL_dateP QRQ o  ������ 40 macytdl_preferences_path MacYTDL_preferences_pathR STS o  ������ "0 path_to_macytdl path_to_MacYTDLT UVU o  ������ 0 
x_position 
X_positionV WXW o  ������ 0 
y_position 
Y_positionX YZY o  ������ 0 thebestlabel theBestLabelZ [��[ o  ������ "0 thedefaultlabel theDefaultLabel��  ��  A o  ������ 00 run_utilities_handlers run_Utilities_handlers? \]\ r  ��^_^ m  ����
�� boovtrue_ o      ���� 0 prefs_exists  ] `a` I ����b��
�� .sysodelanull��� ��� nmbrb m  ������ ��  a cdc n ��efe I  ����g���� 0 install_dtp install_DTPg hih o  ������ 0 dtp_file DTP_filei j��j o  ������ "0 path_to_macytdl path_to_MacYTDL��  ��  f o  ������ 00 run_utilities_handlers run_Utilities_handlersd klk r  ��mnm m  ����
�� boovtruen o      ���� 0 
dtp_exists 
DTP_existsl opo I ����q��
�� .sysodelanull��� ��� nmbrq m  ������ ��  p rsr n ��tut I  ����v���� 0 check_ffmpeg_installed  v wxw o  ������ $0 thebuttonoklabel theButtonOKLabelx yzy o  ������ 0 
diag_title 
diag_Titlez {|{ o  ������ "0 path_to_macytdl path_to_MacYTDL| }~} o  ������ 0 usr_bin_folder  ~ � o  ������ 0 ffmpeg_exists  � ���� o  ������ 0 ffprobe_exists  ��  ��  u o  ������ 00 run_utilities_handlers run_Utilities_handlerss ��� r  ����� m  ����
�� boovtrue� o      ���� 0 ffprobe_exists  � ��� r   ��� m   ��
�� boovtrue� o      ���� 0 ffmpeg_exists  � ��� l ������  � 2 , Offer to install Atomic Parsley and Service   � ��� X   O f f e r   t o   i n s t a l l   A t o m i c   P a r s l e y   a n d   S e r v i c e� ��� n ��� I  	������� 0 ask_user_install_service  � ��� o  	
���� "0 path_to_macytdl path_to_MacYTDL� ��� o  
���� &0 thebuttonyeslabel theButtonYesLabel� ��� o  ���� 0 
diag_title 
diag_Title� ���� o  ���� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file��  ��  � o  	���� 00 run_utilities_handlers run_Utilities_handlers� ���� n 3��� I  3������� 20 ask_user_install_atomic ask_user_install_Atomic� ��� o   ���� 0 usr_bin_folder  � ��� o   !���� "0 path_to_macytdl path_to_MacYTDL� ��� o  !$���� 0 
diag_title 
diag_Title� ��� o  $'���� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file� ��� o  '*���� $0 thebuttonoklabel theButtonOKLabel� ���� o  *-���� &0 thebuttonyeslabel theButtonYesLabel��  ��  � o  ���� 00 run_utilities_handlers run_Utilities_handlers��  ��  " I  6;�������� 0 quit_macytdl quit_MacYTDL��  ��  ��  �  �  �  �  � ��� l     ��~�}�  �~  �}  � ��� l     �|�{�z�|  �{  �z  � ��� l     �y���y  � � { If one or more components are installed, indicates user has used MacYTDL before - check and install any missing components   � ��� �   I f   o n e   o r   m o r e   c o m p o n e n t s   a r e   i n s t a l l e d ,   i n d i c a t e s   u s e r   h a s   u s e d   M a c Y T D L   b e f o r e   -   c h e c k   a n d   i n s t a l l   a n y   m i s s i n g   c o m p o n e n t s� ��� l     �x���x  � ( " Install YTDL if it does not exist   � ��� D   I n s t a l l   Y T D L   i f   i t   d o e s   n o t   e x i s t� ��� l @���w�v� Z  @����u�t� = @E��� o  @C�s�s 0 ytdl_exists YTDL_exists� m  CD�r
�r boovfals� k  H��� ��� r  HS��� I HO�q��p
�q .sysolocSutxt        TEXT� m  HK�� ��� 8 y o u t u b e - d l   i s   n o t   i n s t a l l e d .�p  � o      �o�o @0 theytdlnotinstalledttextlabel1 theYTDLNotInstalledtTextLabel1� ��� r  T_��� I T[�n��m
�n .sysolocSutxt        TEXT� m  TW�� ���r W o u l d   y o u   l i k e   t o   i n s t a l l   i t   n o w   ?   I f   n o t ,   M a c Y T D L   c a n ' t   r u n   a n d   w i l l   h a v e   t o   q u i t .   N o t e :   T h i s   d o w n l o a d   c a n   t a k e   a   w h i l e   a n d   y o u   w i l l   p r o b a b l y   n e e d   t o   p r o v i d e   a d m i n i s t r a t o r   c r e d e n t i a l s .�m  � o      �l�l @0 theytdlnotinstalledttextlabel2 theYTDLNotInstalledtTextLabel2� ��� O `j��� I di�k�j�i
�k .miscactvnull��� ��� null�j  �i  �  f  `a� ��� r  k���� I k��h��
�h .sysodlogaskr        TEXT� b  kz��� b  kv��� b  kr��� o  kn�g�g @0 theytdlnotinstalledttextlabel1 theYTDLNotInstalledtTextLabel1� o  nq�f
�f 
ret � o  ru�e
�e 
ret � o  vy�d�d @0 theytdlnotinstalledttextlabel2 theYTDLNotInstalledtTextLabel2� �c��
�c 
appr� o  }��b�b 0 
diag_title 
diag_Title� �a��
�a 
btns� J  ���� ��� o  ���`�` (0 thebuttonquitlabel theButtonQuitLabel� ��_� o  ���^�^ &0 thebuttonyeslabel theButtonYesLabel�_  � �]��
�] 
dflt� m  ���\�\ � �[��
�[ 
cbtn� m  ���Z�Z � �Y��
�Y 
disp� m  ���X
�X stic   � �W��V
�W 
givu� m  ���U�UX�V  � o      �T�T 0 
yt_install  � ��� r  ����� n  ����� 1  ���S
�S 
bhit� o  ���R�R 0 
yt_install  � o      �Q�Q 0 yt_install_answ  � ��P� Z  �����O�� = ����� o  ���N�N 0 yt_install_answ  � o  ���M�M &0 thebuttonyeslabel theButtonYesLabel� k  ���� ��� r  ����� n ����� I  ���L �K�L 0 check_ytdl_installed     o  ���J�J 0 usr_bin_folder    o  ���I�I 0 
diag_title 
diag_Title  o  ���H�H 0 youtubedl_file    o  ���G�G (0 thebuttonquitlabel theButtonQuitLabel 	
	 o  ���F�F &0 thebuttonyeslabel theButtonYesLabel
  o  ���E�E "0 path_to_macytdl path_to_MacYTDL �D o  ���C�C $0 thebuttonoklabel theButtonOKLabel�D  �K  � o  ���B�B 00 run_utilities_handlers run_Utilities_handlers� o      �A�A 0 ytdl_version YTDL_version� �@ r  �� m  ���?
�? boovtrue o      �>�> 0 ytdl_exists YTDL_exists�@  �O  � I  ���=�<�;�= 0 quit_macytdl quit_MacYTDL�<  �;  �P  �u  �t  �w  �v  �  l     �:�9�8�:  �9  �8    l     �7�7   - ' Set up preferences if they don't exist    � N   S e t   u p   p r e f e r e n c e s   i f   t h e y   d o n ' t   e x i s t  l ���6�5 Z  ���4�3 = �� o  ���2�2 0 prefs_exists   m  ���1
�1 boovfals k  ��  !  l ���0"#�0  " R L Prefs file doesn't exist - warn user it must be created for MacYTDL to work   # �$$ �   P r e f s   f i l e   d o e s n ' t   e x i s t   -   w a r n   u s e r   i t   m u s t   b e   c r e a t e d   f o r   M a c Y T D L   t o   w o r k! %&% r  �'(' I ��/)�.
�/ .sysolocSutxt        TEXT) m  ��** �++ T h e   M a c Y T D L   P r e f e r e n c e s   f i l e   i s   n o t   p r e s e n t .   T o   w o r k ,   M a c Y T D L   n e e d s   t o   c r e a t e   a   f i l e   i n   y o u r   P r e f e r e n c e s   f o l d e r .   D o   y o u   w i s h   t o   c o n t i n u e   ?�.  ( o      �-�- 40 theinstallprefstextlabel theInstallPrefsTextLabel& ,-, r  =./. n  9010 1  59�,
�, 
bhit1 l 52�+�*2 I 5�)34
�) .sysodlogaskr        TEXT3 o  
�(�( 40 theinstallprefstextlabel theInstallPrefsTextLabel4 �'56
�' 
btns5 J  77 898 o  �&�& $0 thebuttonnolabel theButtonNoLabel9 :�%: o  �$�$ &0 thebuttonyeslabel theButtonYesLabel�%  6 �#;<
�# 
dflt; m  �"�" < �!=>
�! 
cbtn= m  � �  > �?@
� 
appr? o   #�� 0 
diag_title 
diag_Title@ �AB
� 
dispA m  &)�
� stic   B �C�
� 
givuC m  ,/��X�  �+  �*  / o      �� 0 install_prefs Install_Prefs- D�D Z  >�EFG�E = >EHIH o  >A�� 0 install_prefs Install_PrefsI o  AD�� &0 thebuttonyeslabel theButtonYesLabelF k  H|JJ KLK n HvMNM I  Kv�O�� 0 set_preferences  O PQP o  KN�� 0 old_version_prefs  Q RSR o  NQ�� 0 
diag_title 
diag_TitleS TUT o  QT�� $0 thebuttonnolabel theButtonNoLabelU VWV o  TW�� &0 thebuttonyeslabel theButtonYesLabelW XYX o  WZ�� (0 macytdl_prefs_file MacYTDL_prefs_fileY Z[Z o  Z]�� "0 macytdl_version MacYTDL_version[ \]\ o  ]`�� 0 macytdl_date MacYTDL_date] ^_^ o  `c�
�
 40 macytdl_preferences_path MacYTDL_preferences_path_ `a` o  cd�	�	 "0 path_to_macytdl path_to_MacYTDLa bcb o  dg�� 0 
x_position 
X_positionc ded o  gj�� 0 
y_position 
Y_positione fgf o  jm�� 0 thebestlabel theBestLabelg h�h o  mp�� "0 thedefaultlabel theDefaultLabel�  �  N o  HK�� 00 run_utilities_handlers run_Utilities_handlersL i�i r  w|jkj m  wx�
� boovtruek o      � �  0 prefs_exists  �  G lml = �non o  ����� 0 install_prefs Install_Prefso o  ������ $0 thebuttonnolabel theButtonNoLabelm p��p R  ������q
�� .ascrerr ****      � ****��  q ��r��
�� 
errnr m  ����������  ��  �  �  �4  �3  �6  �5   sts l     ��������  ��  ��  t uvu l     ��wx��  w � � If user gets to here can assume Prefs exist so, check whether user has one of the old versions - if so, call set_preferences to fix - continue on if current version - will delete this one day   x �yy�   I f   u s e r   g e t s   t o   h e r e   c a n   a s s u m e   P r e f s   e x i s t   s o ,   c h e c k   w h e t h e r   u s e r   h a s   o n e   o f   t h e   o l d   v e r s i o n s   -   i f   s o ,   c a l l   s e t _ p r e f e r e n c e s   t o   f i x   -   c o n t i n u e   o n   i f   c u r r e n t   v e r s i o n   -   w i l l   d e l e t e   t h i s   o n e   d a yv z{z l �	|����| O  �	}~} k  �	 ��� Q  �J���� k  ��� ��� O  ����� r  ����� n  ����� 1  ����
�� 
valL� 4  �����
�� 
plii� m  ���� ���  S u b T i t l e s� o      ���� &0 test_dl_subtitles test_DL_subtitles� 4  �����
�� 
plif� o  ������ (0 macytdl_prefs_file MacYTDL_prefs_file� ��� l ��������  � � � Old version had string prefs while new version has boolean prefs for 4 items - call set_preferences to delete and recreate if user wishes   � ���   O l d   v e r s i o n   h a d   s t r i n g   p r e f s   w h i l e   n e w   v e r s i o n   h a s   b o o l e a n   p r e f s   f o r   4   i t e m s   -   c a l l   s e t _ p r e f e r e n c e s   t o   d e l e t e   a n d   r e c r e a t e   i f   u s e r   w i s h e s� ��� l ��������  � U O This is quite old - should try to remove it and replace with something simpler   � ��� �   T h i s   i s   q u i t e   o l d   -   s h o u l d   t r y   t o   r e m o v e   i t   a n d   r e p l a c e   w i t h   s o m e t h i n g   s i m p l e r� ���� Z  �������� G  ����� = ����� o  ������ &0 test_dl_subtitles test_DL_subtitles� m  ���� ���  Y e s� = ����� o  ������ &0 test_dl_subtitles test_DL_subtitles� m  ���� ���  N o� k  ��� ��� r  ����� m  ���� ���  Y e s� o      ���� 0 old_version_prefs  � ���� n ���� I  �������� 0 set_preferences  � ��� o  ������ 0 old_version_prefs  � ��� o  ������ 0 
diag_title 
diag_Title� ��� o  ������ $0 thebuttonnolabel theButtonNoLabel� ��� o  ������ &0 thebuttonyeslabel theButtonYesLabel� ��� o  ������ (0 macytdl_prefs_file MacYTDL_prefs_file� ��� o  ������ "0 macytdl_version MacYTDL_version� ��� o  ������ 0 macytdl_date MacYTDL_date� ��� o  ������ 40 macytdl_preferences_path MacYTDL_preferences_path� ��� o  ������ "0 path_to_macytdl path_to_MacYTDL� ��� o  ������ 0 
x_position 
X_position� ��� o  ������ 0 
y_position 
Y_position� ��� o  ������ 0 thebestlabel theBestLabel� ���� o  ����� "0 thedefaultlabel theDefaultLabel��  ��  � o  ������ 00 run_utilities_handlers run_Utilities_handlers��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k  J�� ��� l ������  � � � Means the plist file exists but there is a problem (eg. it's empty because of an earlier crash) - just delete it, re-create and populate as if replacing the old version   � ���R   M e a n s   t h e   p l i s t   f i l e   e x i s t s   b u t   t h e r e   i s   a   p r o b l e m   ( e g .   i t ' s   e m p t y   b e c a u s e   o f   a n   e a r l i e r   c r a s h )   -   j u s t   d e l e t e   i t ,   r e - c r e a t e   a n d   p o p u l a t e   a s   i f   r e p l a c i n g   t h e   o l d   v e r s i o n� ��� r  ��� m  �� ���  Y e s� o      ���� 0 old_version_prefs  � ���� n J��� I  J������� 0 set_preferences  � ��� o  "���� 0 old_version_prefs  � ��� o  "%���� 0 
diag_title 
diag_Title� ��� o  %(���� $0 thebuttonnolabel theButtonNoLabel� ��� o  (+���� &0 thebuttonyeslabel theButtonYesLabel� ��� o  +.���� (0 macytdl_prefs_file MacYTDL_prefs_file� ��� o  .1���� "0 macytdl_version MacYTDL_version� ��� o  14���� 0 macytdl_date MacYTDL_date� ��� o  47���� 40 macytdl_preferences_path MacYTDL_preferences_path� ��� o  78���� "0 path_to_macytdl path_to_MacYTDL� ��� o  8;���� 0 
x_position 
X_position� ��� o  ;>���� 0 
y_position 
Y_position� ��� o  >A���� 0 thebestlabel theBestLabel� ���� o  AD���� "0 thedefaultlabel theDefaultLabel��  ��  � o  ���� 00 run_utilities_handlers run_Utilities_handlers��  � ��� l KK������  � < 6 Check on need to add new v1.10 item to the prefs file   � ��� l   C h e c k   o n   n e e d   t o   a d d   n e w   v 1 . 1 0   i t e m   t o   t h e   p r e f s   f i l e� ��� O  Kq��� Z  Tp� ����� H  T_ l T^���� I T^����
�� .coredoexnull���     **** 4  TZ��
�� 
plii m  VY � : S h o w _ S e t t i n g s _ b e f o r e _ D o w n l o a d��  ��  ��    n bl I  el��	���� 0 add_v1_10_preference  	 
��
 o  eh���� (0 macytdl_prefs_file MacYTDL_prefs_file��  ��   o  be���� 00 run_utilities_handlers run_Utilities_handlers��  ��  � 4  KQ��
�� 
plif o  MP���� (0 macytdl_prefs_file MacYTDL_prefs_file�  l rr����   < 6 Check on need to add new v1.11 item to the prefs file    � l   C h e c k   o n   n e e d   t o   a d d   n e w   v 1 . 1 1   i t e m   t o   t h e   p r e f s   f i l e  O  r� Z  {����� H  {� l {����� I {�����
�� .coredoexnull���     **** 4  {���
�� 
plii m  }� �  f i n a l _ P o s i t i o n��  ��  ��   n �� I  �������� 0 add_v1_11_preference    ��  o  ������ (0 macytdl_prefs_file MacYTDL_prefs_file��  ��   o  ������ 00 run_utilities_handlers run_Utilities_handlers��  ��   4  rx��!
�� 
plif! o  tw���� (0 macytdl_prefs_file MacYTDL_prefs_file "#" l ����$%��  $ > 8 Check on need to add new v1.12.1 item to the prefs file   % �&& p   C h e c k   o n   n e e d   t o   a d d   n e w   v 1 . 1 2 . 1   i t e m   t o   t h e   p r e f s   f i l e# '(' O  ��)*) Z  ��+,����+ H  ��-- l ��.����. I ����/��
�� .coredoexnull���     ****/ 4  ����0
�� 
plii0 m  ��11 �22 $ S u b t i t l e s _ L a n g u a g e��  ��  ��  , n ��343 I  ����5���� 0 add_v1_12_1_preference  5 6��6 o  ������ (0 macytdl_prefs_file MacYTDL_prefs_file��  ��  4 o  ������ 00 run_utilities_handlers run_Utilities_handlers��  ��  * 4  ����7
�� 
plif7 o  ������ (0 macytdl_prefs_file MacYTDL_prefs_file( 898 l ����:;��  : K E Check on need to add new v1.16 write-auto-sub item to the prefs file   ; �<< �   C h e c k   o n   n e e d   t o   a d d   n e w   v 1 . 1 6   w r i t e - a u t o - s u b   i t e m   t o   t h e   p r e f s   f i l e9 =>= O  ��?@? Z  ��AB����A H  ��CC l ��D����D I ����E��
�� .coredoexnull���     ****E 4  ����F
�� 
pliiF m  ��GG �HH   S u b t i t l e s _ Y T A u t o��  ��  ��  B n ��IJI I  ����K���� 0 add_v1_16_preference  K LML o  ������ (0 macytdl_prefs_file MacYTDL_prefs_fileM N��N o  ������ "0 thedefaultlabel theDefaultLabel��  ��  J o  ������ 00 run_utilities_handlers run_Utilities_handlers��  ��  @ 4  ����O
�� 
plifO o  ���� (0 macytdl_prefs_file MacYTDL_prefs_file> PQP l ���~RS�~  R F @ Check on need to add new v1.17 proxy settings to the prefs file   S �TT �   C h e c k   o n   n e e d   t o   a d d   n e w   v 1 . 1 7   p r o x y   s e t t i n g s   t o   t h e   p r e f s   f i l eQ U�}U O  �	VWV Z  �	XY�|�{X H  ��ZZ l ��[�z�y[ I ���x\�w
�x .coredoexnull���     ****\ 4  ���v]
�v 
plii] m  ��^^ �__  U s e _ P r o x y�w  �z  �y  Y n 		`a` I  		�ub�t�u 0 add_v1_17_preference  b c�sc o  		�r�r (0 macytdl_prefs_file MacYTDL_prefs_file�s  �t  a o  		�q�q 00 run_utilities_handlers run_Utilities_handlers�|  �{  W 4  ���pd
�p 
plifd o  ���o�o (0 macytdl_prefs_file MacYTDL_prefs_file�}  ~ m  ��ee�                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  { fgf l     �n�m�l�n  �m  �l  g hih l     �kjk�k  j + % Check if DTP exists - install if not   k �ll J   C h e c k   i f   D T P   e x i s t s   -   i n s t a l l   i f   n o ti mnm l 		�o�j�io Z  		�pq�h�gp = 		rsr o  		�f�f 0 
dtp_exists 
DTP_existss m  		�e
�e boovfalsq k  		�tt uvu r  		%wxw I 		!�dy�c
�d .sysolocSutxt        TEXTy m  		zz �{{ M a c Y T D L   n e e d s   a   c o d e   l i b r a r y   i n s t a l l e d   i n   y o u r   L i b r a r i e s   f o l d e r .   I t   c a n n o t   f u n c t i o n   w i t h o u t   t h a t   l i b r a r y .   D o   y o u   w i s h   t o   c o n t i n u e   ?�c  x o      �b�b 00 theinstalldtptextlabel theInstallDTPTextLabelv |}| r  	&	\~~ n  	&	X��� 1  	T	X�a
�a 
bhit� l 	&	T��`�_� I 	&	T�^��
�^ .sysodlogaskr        TEXT� o  	&	)�]�] 00 theinstalldtptextlabel theInstallDTPTextLabel� �\��
�\ 
btns� J  	,	4�� ��� o  	,	/�[�[ $0 thebuttonnolabel theButtonNoLabel� ��Z� o  	/	2�Y�Y &0 thebuttonyeslabel theButtonYesLabel�Z  � �X��
�X 
dflt� m  	7	8�W�W � �V��
�V 
cbtn� m  	;	<�U�U � �T��
�T 
appr� o  	?	B�S�S 0 
diag_title 
diag_Title� �R��
�R 
disp� m  	E	H�Q
�Q stic   � �P��O
�P 
givu� m  	K	N�N�NX�O  �`  �_   o      �M�M 0 install_dtp install_DTP} ��L� Z  	]	�����K� = 	]	d��� o  	]	`�J�J 0 install_dtp install_DTP� o  	`	c�I�I &0 thebuttonyeslabel theButtonYesLabel� k  	g	x�� ��� n 	g	r��� I  	j	r�H��G�H 0 install_dtp install_DTP� ��� o  	j	m�F�F 0 dtp_file DTP_file� ��E� o  	m	n�D�D "0 path_to_macytdl path_to_MacYTDL�E  �G  � o  	g	j�C�C 00 run_utilities_handlers run_Utilities_handlers� ��B� r  	s	x��� m  	s	t�A
�A boovtrue� o      �@�@ 0 
dtp_exists 
DTP_exists�B  � ��� = 	{	���� o  	{	~�?�? 0 install_dtp install_DTP� o  	~	��>�> $0 thebuttonnolabel theButtonNoLabel� ��=� R  	�	��<�;�
�< .ascrerr ****      � ****�;  � �:��9
�: 
errn� m  	�	��8�8���9  �=  �K  �L  �h  �g  �j  �i  n ��� l     �7�6�5�7  �6  �5  � ��� l     �4���4  � t n If user gets to here can assume DTP exists. Check whether DTP name is changed or new version of DTP available   � ��� �   I f   u s e r   g e t s   t o   h e r e   c a n   a s s u m e   D T P   e x i s t s .   C h e c k   w h e t h e r   D T P   n a m e   i s   c h a n g e d   o r   n e w   v e r s i o n   o f   D T P   a v a i l a b l e� ��� l 	�	���3�2� n 	�	���� I  	�	��1��0�1 0 	check_dtp 	check_DTP� ��� o  	�	��/�/ 0 dtp_file DTP_file� ��.� o  	�	��-�- "0 path_to_macytdl path_to_MacYTDL�.  �0  � o  	�	��,�, 00 run_utilities_handlers run_Utilities_handlers�3  �2  � ��� l     �+�*�)�+  �*  �)  � ��� l     �(�'�&�(  �'  �&  � ��� l     �%���%  � f ` Install FFmpeg and FFprobe if either is missing - versions are updated earlier on if they exist   � ��� �   I n s t a l l   F F m p e g   a n d   F F p r o b e   i f   e i t h e r   i s   m i s s i n g   -   v e r s i o n s   a r e   u p d a t e d   e a r l i e r   o n   i f   t h e y   e x i s t� ��� l 	�
=��$�#� Z  	�
=���"�!� = 	�	���� o  	�	�� �  0 ffmpeg_exists  � m  	�	��
� boovfals� k  	�
9�� ��� r  	�	���� I 	�	����
� .sysolocSutxt        TEXT� m  	�	��� ���� F F m p e g   i s   n o t   i n s t a l l e d .   W o u l d   y o u   l i k e   t o   i n s t a l l   i t   n o w   ?   I f   n o t ,   M a c Y T D L   c a n ' t   r u n   a n d   w i l l   h a v e   t o   q u i t .   N o t e :   T h i s   d o w n l o a d   c a n   t a k e   a   w h i l e   a n d   y o u   w i l l   p r o b a b l y   n e e d   t o   p r o v i d e   a d m i n i s t r a t o r   c r e d e n t i a l s .�  � o      �� 60 theinstallffmpegtextlabel theInstallFFmpegTextLabel� ��� r  	�	���� n  	�	���� 1  	�	��
� 
bhit� l 	�	����� I 	�	����
� .sysodlogaskr        TEXT� o  	�	��� 60 theinstallffmpegtextlabel theInstallFFmpegTextLabel� ���
� 
btns� J  	�	��� ��� o  	�	��� $0 thebuttonnolabel theButtonNoLabel� ��� o  	�	��� &0 thebuttonyeslabel theButtonYesLabel�  � ���
� 
dflt� m  	�	��� � ���
� 
cbtn� m  	�	��� � ���
� 
appr� o  	�	��� 0 
diag_title 
diag_Title� ���
� 
disp� m  	�	��
� stic   � �
��	
�
 
givu� m  	�	���X�	  �  �  � o      ��  0 install_ffmpeg Install_FFmpeg� ��� Z  	�
9����� = 	�	���� o  	�	���  0 install_ffmpeg Install_FFmpeg� o  	�	��� &0 thebuttonyeslabel theButtonYesLabel� k  	�
�� ��� n 	�
��� I  	�
���� 0 check_ffmpeg_installed  � ��� o  	�	�� �  $0 thebuttonoklabel theButtonOKLabel� ��� o  	�
���� 0 
diag_title 
diag_Title� ��� o  

���� "0 path_to_macytdl path_to_MacYTDL� � � o  

���� 0 usr_bin_folder     o  

	���� 0 ffmpeg_exists   �� o  
	
���� 0 ffprobe_exists  ��  �  � o  	�	����� 00 run_utilities_handlers run_Utilities_handlers�  r  

 m  

��
�� boovtrue o      ���� 0 ffmpeg_exists   �� r  

	
	 m  

��
�� boovtrue
 o      ���� 0 ffprobe_exists  ��  �  = 
!
( o  
!
$����  0 install_ffmpeg Install_FFmpeg o  
$
'���� $0 thebuttonnolabel theButtonNoLabel �� R  
+
5����
�� .ascrerr ****      � ****��   ����
�� 
errn m  
/
2��������  ��  �  �  �"  �!  �$  �#  �  l 
>
����� Z  
>
����� = 
>
C o  
>
A���� 0 ffprobe_exists   m  
A
B��
�� boovfals k  
F
�  r  
F
Q I 
F
M����
�� .sysolocSutxt        TEXT m  
F
I �  � F F p r o b e   i s   n o t   i n s t a l l e d .   W o u l d   y o u   l i k e   t o   i n s t a l l   i t   n o w   ?   I f   n o t ,   M a c Y T D L   c a n ' t   r u n   a n d   w i l l   h a v e   t o   q u i t .   N o t e :   T h i s   d o w n l o a d   c a n   t a k e   a   w h i l e   a n d   y o u   w i l l   p r o b a b l y   n e e d   t o   p r o v i d e   a d m i n i s t r a t o r   c r e d e n t i a l s .��   o      ���� 80 theinstallffprobetextlabel theInstallFFprobeTextLabel !"! r  
R
�#$# n  
R
�%&% 1  
�
���
�� 
bhit& l 
R
�'����' I 
R
���()
�� .sysodlogaskr        TEXT( o  
R
U���� 80 theinstallffprobetextlabel theInstallFFprobeTextLabel) ��*+
�� 
btns* J  
X
`,, -.- o  
X
[���� $0 thebuttonnolabel theButtonNoLabel. /��/ o  
[
^���� &0 thebuttonyeslabel theButtonYesLabel��  + ��01
�� 
dflt0 m  
c
d���� 1 ��23
�� 
cbtn2 m  
g
h���� 3 ��45
�� 
appr4 o  
k
n���� 0 
diag_title 
diag_Title5 ��67
�� 
disp6 m  
q
t��
�� stic   7 ��8��
�� 
givu8 m  
w
z����X��  ��  ��  $ o      ���� "0 install_ffprobe Install_FFprobe" 9��9 Z  
�
�:;<��: = 
�
�=>= o  
�
����� "0 install_ffprobe Install_FFprobe> o  
�
����� &0 thebuttonyeslabel theButtonYesLabel; k  
�
�?? @A@ n 
�
�BCB I  
�
���D���� 0 check_ffmpeg_installed  D EFE o  
�
����� $0 thebuttonoklabel theButtonOKLabelF GHG o  
�
����� 0 
diag_title 
diag_TitleH IJI o  
�
����� "0 path_to_macytdl path_to_MacYTDLJ KLK o  
�
����� 0 usr_bin_folder  L MNM o  
�
����� 0 ffmpeg_exists  N O��O o  
�
����� 0 ffprobe_exists  ��  ��  C o  
�
����� 00 run_utilities_handlers run_Utilities_handlersA PQP r  
�
�RSR m  
�
���
�� boovtrueS o      ���� 0 ffmpeg_exists  Q T��T r  
�
�UVU m  
�
���
�� boovtrueV o      ���� 0 ffprobe_exists  ��  < WXW = 
�
�YZY o  
�
����� "0 install_ffprobe Install_FFprobeZ o  
�
����� $0 thebuttonnolabel theButtonNoLabelX [��[ R  
�
�����\
�� .ascrerr ****      � ****��  \ ��]��
�� 
errn] m  
�
���������  ��  ��  ��  ��  ��  ��  ��   ^_^ l     ��������  ��  ��  _ `a` l     ��������  ��  ��  a bcb l     ��de��  d 8 2 Read the preferences file to get current settings   e �ff d   R e a d   t h e   p r e f e r e n c e s   f i l e   t o   g e t   c u r r e n t   s e t t i n g sc ghg l 
�
�i����i n 
�
�jkj I  
�
���l���� 0 read_settings  l m��m o  
�
����� (0 macytdl_prefs_file MacYTDL_prefs_file��  ��  k o  
�
����� 00 run_utilities_handlers run_Utilities_handlers��  ��  h non l     ��������  ��  ��  o pqp l     ��rs��  r < 6 Check version of Service if installed - update if old   s �tt l   C h e c k   v e r s i o n   o f   S e r v i c e   i f   i n s t a l l e d   -   u p d a t e   i f   o l dq uvu l 
�
�w����w n 
�
�xyx I  
�
���z���� .0 update_macytdlservice update_MacYTDLservicez {��{ o  
�
����� "0 path_to_macytdl path_to_MacYTDL��  ��  y o  
�
����� 00 run_utilities_handlers run_Utilities_handlers��  ��  v |}| l     ��������  ��  ��  } ~~ l     ������  � � � Is Atomic Parsley installed ? [Needed for embedding thumbnails in mp4 and m4a files] - result is displayed in Utilities dialog - Is this needed for the Service ?   � ���D   I s   A t o m i c   P a r s l e y   i n s t a l l e d   ?   [ N e e d e d   f o r   e m b e d d i n g   t h u m b n a i l s   i n   m p 4   a n d   m 4 a   f i l e s ]   -   r e s u l t   i s   d i s p l a y e d   i n   U t i l i t i e s   d i a l o g   -   I s   t h i s   n e e d e d   f o r   t h e   S e r v i c e   ? ��� l 
�
������� r  
�
���� l 
�
������� c  
�
���� m  
�
��� ��� 6 u s r : l o c a l : b i n : A t o m i c P a r s l e y� m  
�
���
�� 
ctxt��  ��  � o      ���� *0 macytdl_atomic_file macYTDL_Atomic_file��  ��  � ��� l 
������� O  
���� Z  
������� l 
������� I 
������
�� .coredoexnull���     ****� 4  
����
�� 
file� o  
����� *0 macytdl_atomic_file macYTDL_Atomic_file��  ��  ��  � r  	��� m  	
��
�� boovtrue� o      ���� *0 atomic_is_installed Atomic_is_installed��  � r  ��� m  ��
�� boovfals� o      ���� *0 atomic_is_installed Atomic_is_installed� m  
�
����                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ����  � � � Get Python version - is always installed and so don't need to test whether it is there - result shown in optional Settings dialog before download   � ���$   G e t   P y t h o n   v e r s i o n   -   i s   a l w a y s   i n s t a l l e d   a n d   s o   d o n ' t   n e e d   t o   t e s t   w h e t h e r   i t   i s   t h e r e   -   r e s u l t   s h o w n   i n   o p t i o n a l   S e t t i n g s   d i a l o g   b e f o r e   d o w n l o a d� ��� l #��~�}� r  #��� I �|��{
�| .sysoexecTEXT���     TEXT� m  �� ��� z p y t h o n   - c   ' i m p o r t   p l a t f o r m ;   p r i n t ( p l a t f o r m . p y t h o n _ v e r s i o n ( ) ) '�{  � o      �z�z 0 python_version  �~  �}  � ��� l     �y�x�w�y  �x  �w  � ��� l     �v���v  �4. Set path and name for youtube-dl simulated response file - a simulated youtube-dl download puts all its feedback into this file - it's a generic file used for all downloads and so only contains detail on the most recent download - simulation helps find errors and problems before starting the download   � ���\   S e t   p a t h   a n d   n a m e   f o r   y o u t u b e - d l   s i m u l a t e d   r e s p o n s e   f i l e   -   a   s i m u l a t e d   y o u t u b e - d l   d o w n l o a d   p u t s   a l l   i t s   f e e d b a c k   i n t o   t h i s   f i l e   -   i t ' s   a   g e n e r i c   f i l e   u s e d   f o r   a l l   d o w n l o a d s   a n d   s o   o n l y   c o n t a i n s   d e t a i l   o n   t h e   m o s t   r e c e n t   d o w n l o a d   -   s i m u l a t i o n   h e l p s   f i n d   e r r o r s   a n d   p r o b l e m s   b e f o r e   s t a r t i n g   t h e   d o w n l o a d� ��� l $/��u�t� r  $/��� b  $+��� o  $'�s�s 40 macytdl_preferences_path MacYTDL_preferences_path� m  '*�� ��� . y o u t u b e - d l _ s i m u l a t e . t x t� o      �r�r (0 ytdl_simulate_file YTDL_simulate_file�u  �t  � ��� l     �q�p�o�q  �p  �o  � ��� l     �n���n  � A ; If auto checking of youtube-dl version is on, do the check   � ��� v   I f   a u t o   c h e c k i n g   o f   y o u t u b e - d l   v e r s i o n   i s   o n ,   d o   t h e   c h e c k� ��� l 0���m�l� Z  0����k�j� = 05��� o  03�i�i (0 dl_ytdl_auto_check DL_YTDL_auto_check� m  34�h
�h boovtrue� k  8}�� ��� I  8=�g�f�e�g 0 
check_ytdl  �f  �e  � ��� r  >I��� I >E�d��c
�d .sysolocSutxt        TEXT� m  >A�� ��� 6 y o u t u b e - d l   h a s   b e e n   u p d a t e d�c  � o      �b�b ,0 alert_text_ytdllabel alert_text_ytdlLabel� ��a� Z  J}���`�_� E  JQ��� o  JM�^�^ 0 alert_text_ytdl  � o  MP�]�] ,0 alert_text_ytdllabel alert_text_ytdlLabel� I Ty�\��
�\ .sysodlogaskr        TEXT� o  TW�[�[ 0 alert_text_ytdl  � �Z��
�Z 
appr� o  Z]�Y�Y 0 
diag_title 
diag_Title� �X��
�X 
btns� o  `c�W�W $0 thebuttonoklabel theButtonOKLabel� �V��
�V 
dflt� m  fg�U�U � �T��
�T 
disp� m  jm�S
�S stic   � �R��Q
�R 
givu� m  ps�P�PX�Q  �`  �_  �a  �k  �j  �m  �l  � ��� l     �O�N�M�O  �N  �M  � ��� l     �L���L  � B < Set ABC show name and episode count variables so they exist   � ��� x   S e t   A B C   s h o w   n a m e   a n d   e p i s o d e   c o u n t   v a r i a b l e s   s o   t h e y   e x i s t� ��� l ����K�J� r  ����� m  ���� ���  � o      �I�I 0 abc_show_name ABC_show_name�K  �J  � ��� l ����H�G� r  ����� m  ���� ���  � o      �F�F 0 sbs_show_name SBS_show_name�H  �G  � ��� l ����E�D� r  ����� m  ���C�C  � o      �B�B 0 mynum myNum�E  �D  � ��� l     �A�@�?�A  �@  �?  � 	 		  l     �>�=�<�>  �=  �<  	 			 l ��	�;�:	 I  ���9�8�7�9 0 main_dialog  �8  �7  �;  �:  	 			 l     �6�5�4�6  �5  �4  	 			 i   * -			
		 I      �3�2�1�3 0 main_dialog  �2  �1  	
 k    
e		 			 l     �0�/�.�0  �/  �.  	 			 l     �-		�-  	 � �*****************  This is for testing variables as they come into and back to Main - beware some of these are not defined on all circumstances   	 �		 * * * * * * * * * * * * * * * * *     T h i s   i s   f o r   t e s t i n g   v a r i a b l e s   a s   t h e y   c o m e   i n t o   a n d   b a c k   t o   M a i n   -   b e w a r e   s o m e   o f   t h e s e   a r e   n o t   d e f i n e d   o n   a l l   c i r c u m s t a n c e s	 			 l     �,�+�*�,  �+  �*  	 			 l     �)		�)  	 display dialog "video_URL: " & return & return & "called_video_URL: " & called_video_URL & return & return & "URL_user_entered: " & URL_user_entered & return & return & "URL_user_entered_clean: " & URL_user_entered_clean & return & return & "default_contents_text: "   	 �		   d i s p l a y   d i a l o g   " v i d e o _ U R L :   "   &   r e t u r n   &   r e t u r n   &   " c a l l e d _ v i d e o _ U R L :   "   &   c a l l e d _ v i d e o _ U R L   &   r e t u r n   &   r e t u r n   &   " U R L _ u s e r _ e n t e r e d :   "   &   U R L _ u s e r _ e n t e r e d   &   r e t u r n   &   r e t u r n   &   " U R L _ u s e r _ e n t e r e d _ c l e a n :   "   &   U R L _ u s e r _ e n t e r e d _ c l e a n   &   r e t u r n   &   r e t u r n   &   " d e f a u l t _ c o n t e n t s _ t e x t :   "	 			 l     �(�'�&�(  �'  �&  	 			 l     �%		�%  	  *****************		   	 �	 	  & * * * * * * * * * * * * * * * * * 	 		 	!	"	! l     �$�#�"�$  �#  �"  	" 	#	$	# l     �!	%	&�!  	% 8 2 Read the preferences file to get current settings   	& �	'	' d   R e a d   t h e   p r e f e r e n c e s   f i l e   t o   g e t   c u r r e n t   s e t t i n g s	$ 	(	)	( n    	*	+	* I    � 	,��  0 read_settings  	, 	-�	- o    �� (0 macytdl_prefs_file MacYTDL_prefs_file�  �  	+ o     �� 00 run_utilities_handlers run_Utilities_handlers	) 	.	/	. l   ����  �  �  	/ 	0	1	0 l   �	2	3�  	2 I C Set batch file status so that it persists while MacYTDL is running   	3 �	4	4 �   S e t   b a t c h   f i l e   s t a t u s   s o   t h a t   i t   p e r s i s t s   w h i l e   M a c Y T D L   i s   r u n n i n g	1 	5	6	5 Q    "	7	8	9	7 Z   
 	:	;��	: =  
 	<	=	< o   
 �� "0 dl_batch_status DL_batch_status	= m    �
� boovtrue	; r    	>	?	> m    �
� boovtrue	? o      �� "0 dl_batch_status DL_batch_status�  �  	8 R      ���
� .ascrerr ****      � ****�  �  	9 k    "	@	@ 	A	B	A l   �	C	D�  	C !  Initialise DL_batch_status   	D �	E	E 6   I n i t i a l i s e   D L _ b a t c h _ s t a t u s	B 	F�	F r    "	G	H	G m     �
� boovfals	H o      �� "0 dl_batch_status DL_batch_status�  	6 	I	J	I l  # #�
�	��
  �	  �  	J 	K	L	K l  # #�	M	N�  	M } w Test whether app was called by Service - error means not called and so there is no URL to be passed to the Main Dialog   	N �	O	O �   T e s t   w h e t h e r   a p p   w a s   c a l l e d   b y   S e r v i c e   -   e r r o r   m e a n s   n o t   c a l l e d   a n d   s o   t h e r e   i s   n o   U R L   t o   b e   p a s s e d   t o   t h e   M a i n   D i a l o g	L 	P	Q	P Q   # D	R	S	T	R k   & 9	U	U 	V	W	V l  & &�	X	Y�  	X ^ X Test whether URL provided by Service has been reset to blank on a previous pass through   	Y �	Z	Z �   T e s t   w h e t h e r   U R L   p r o v i d e d   b y   S e r v i c e   h a s   b e e n   r e s e t   t o   b l a n k   o n   a   p r e v i o u s   p a s s   t h r o u g h	W 	[	\	[ Z   & 5	]	^�	_	] =  & )	`	a	` o   & '�� $0 called_video_url called_video_URL	a m   ' (	b	b �	c	c  	^ r   , /	d	e	d o   , -�� 00 url_user_entered_clean URL_user_entered_clean	e o      �� 0 default_contents_text  �  	_ r   2 5	f	g	f o   2 3�� $0 called_video_url called_video_URL	g o      � �  0 default_contents_text  	\ 	h	i	h l  6 6��	j	k��  	j x r Need to reset the called_video_URL variable so that it doesn't over-write the URL text box after a later download   	k �	l	l �   N e e d   t o   r e s e t   t h e   c a l l e d _ v i d e o _ U R L   v a r i a b l e   s o   t h a t   i t   d o e s n ' t   o v e r - w r i t e   t h e   U R L   t e x t   b o x   a f t e r   a   l a t e r   d o w n l o a d	i 	m��	m r   6 9	n	o	n m   6 7	p	p �	q	q  	o o      ���� $0 called_video_url called_video_URL��  	S R      ��	r��
�� .ascrerr ****      � ****	r o      ���� 0 errnum errNum��  	T l  A D	s	t	u	s r   A D	v	w	v o   A B���� 00 url_user_entered_clean URL_user_entered_clean	w o      ���� 0 default_contents_text  	t � � Not called from Service, should always be error -2753 (variable not defined) - refill URL so it's shown in dialog - will be blank if user has not pasted a URL   	u �	x	x>   N o t   c a l l e d   f r o m   S e r v i c e ,   s h o u l d   a l w a y s   b e   e r r o r   - 2 7 5 3   ( v a r i a b l e   n o t   d e f i n e d )   -   r e f i l l   U R L   s o   i t ' s   s h o w n   i n   d i a l o g   -   w i l l   b e   b l a n k   i f   u s e r   h a s   n o t   p a s t e d   a   U R L	Q 	y	z	y l  E E��������  ��  ��  	z 	{	|	{ r   E L	}	~	} I  E J��	��
�� .sysolocSutxt        TEXT	 m   E F	�	� �	�	� ~ O n e - t i m e   s e t t i n g s :                                                                           B a t c h e s :��  	~ o      ���� 40 thediagsettingstextlabel theDiagSettingsTextLabel	| 	�	�	� r   M P	�	�	� m   M N�����	� o      ���� 0 accviewwidth accViewWidth	� 	�	�	� r   Q T	�	�	� m   Q R���� P	� o      ���� 0 accviewinset accViewInset	� 	�	�	� l  U U��������  ��  ��  	� 	�	�	� l  U U��	�	���  	�   Set buttons and controls   	� �	�	� 2   S e t   b u t t o n s   a n d   c o n t r o l s	� 	�	�	� r   U \	�	�	� I  U Z��	���
�� .sysolocSutxt        TEXT	� m   U V	�	� �	�	�  H e l p��  	� o      ���� *0 thebuttonshelplabel theButtonsHelpLabel	� 	�	�	� r   ] f	�	�	� I  ] d��	���
�� .sysolocSutxt        TEXT	� m   ] `	�	� �	�	�  U t i l i t i e s��  	� o      ���� 40 thebuttonsutilitieslabel theButtonsUtilitiesLabel	� 	�	�	� r   g p	�	�	� I  g n��	���
�� .sysolocSutxt        TEXT	� m   g j	�	� �	�	�  S e t t i n g s��  	� o      ���� 20 thebuttonssettingslabel theButtonsSettingsLabel	� 	�	�	� r   q �	�	�	� I     	�	�	�	� z�� 6
�� .!ASc!CbSnull���     ****	� J   | �	�	� 	�	�	� o   | }���� *0 thebuttonshelplabel theButtonsHelpLabel	� 	�	�	� o   } ~���� 40 thebuttonsutilitieslabel theButtonsUtilitiesLabel	� 	�	�	� o   ~ ����� (0 thebuttonquitlabel theButtonQuitLabel	� 	�	�	� o   � ����� 20 thebuttonssettingslabel theButtonsSettingsLabel	� 	���	� o   � ����� 00 thebuttoncontinuelabel theButtonContinueLabel��  	� ��	�	�
�� 
!btK	� J   � �	�	� 	�	�	� m   � �	�	� �	�	�  ?	� 	�	�	� m   � �	�	� �	�	�  u	� 	�	�	� m   � �	�	� �	�	�  q	� 	�	�	� m   � �	�	� �	�	�  s	� 	���	� m   � �	�	� �	�	�  ��  	� ��	���
�� 
dflt	� m   � ����� ��  	� J   � �	�	� 	�	�	� o   � ����� 0 
thebuttons 
theButtons	� 	���	� o   � ����� 0 minwidth minWidth��  	� 	�	�	� l  � �	�	�	�	� Z  � �	�	�����	� ?   � �	�	�	� o   � ����� 0 minwidth minWidth	� o   � ����� 0 accviewwidth accViewWidth	� r   � �	�	�	� o   � ����� 0 minwidth minWidth	� o      ���� 0 accviewwidth accViewWidth��  ��  	�   make sure buttons fit   	� �	�	� ,   m a k e   s u r e   b u t t o n s   f i t	� 	�	�	� r   � �	�	�	� I  � ���	���
�� .sysolocSutxt        TEXT	� m   � �	�	� �	�	�  P a s t e   U R L   h e r e��  	� o      ���� 0 thefieldlabel theFieldLabel	� 	�	�	� r   �,	�	�	� I     	�	�	�	� z�� 6
�� .!ASuCrTfnull���     ctxt	� o   � ����� 0 default_contents_text  	� ��	�	�
�� 
!FpL	� o   � ����� 0 thefieldlabel theFieldLabel	� ��	�	�
�� 
!Lli	� o  ���� 0 accviewinset accViewInset	� ��	�	�
�� 
!BtM	� m  ����  	� ��	�	�
�� 
!FwI	� \  		�	�	� o  	
���� 0 accviewwidth accViewWidth	� o  
���� 0 accviewinset accViewInset	� ��	���
�� 
!ExH	� m  ���� ��  	� J   � �	�	� 	�	�	� o   � ����� 0 thefield theField	� 	���	� o   � ����� 0 thetop theTop��  	� 	�	�	� r  -f	�	�	� I     	�
 
	� z�� 6
�� .!ASuCrRunull���     long
  [  8=


 o  89���� 0 thetop theTop
 m  9<���� 
 ��
��
�� 
!RwI
 o  KL���� 0 accviewwidth accViewWidth��  	� J  @H

 


 o  @C���� 0 therule theRule
 
��
 o  CF���� 0 thetop theTop��  	� 
	


	 r  gp


 I gn��
��
�� .sysolocSutxt        TEXT
 m  gj

 �

 : S h o w   s e t t i n g s   b e f o r e   d o w n l o a d��  
 o      ���� @0 thecheckbox_show_settingslabel theCheckbox_Show_SettingsLabel

 


 r  q�


 I     



 z�� 6
�� .!ASuCrCbnull���     ****
 o  |}���� @0 thecheckbox_show_settingslabel theCheckbox_Show_SettingsLabel
 ��


�� 
!Lli
 [  ��


 o  ������ 0 accviewinset accViewInset
 m  ������ 2
 ��


�� 
!BtM
 l ��
����
 [  ��


 o  ������ 0 thetop theTop
 m  ������ 
��  ��  
 ��
 
!
�� 
!MxW
  m  ������ �
! ��
"��
�� 
!IsT
" o  ������ $0 dl_show_settings DL_Show_Settings��  
 J  ��
#
# 
$
%
$ o  ������ 60 thecheckbox_show_settings theCheckbox_Show_Settings
% 
&��
& o  ������ 0 thetop theTop��  
 
'
(
' r  ��
)
*
) I ����
+��
�� .sysolocSutxt        TEXT
+ m  ��
,
, �
-
- 6 S u b t i t l e s   f o r   t h i s   d o w n l o a d��  
* o      ���� 80 thecheckbox_subtitleslabel theCheckbox_SubTitlesLabel
( 
.
/
. r  �
0
1
0 I     
2
3
4
2 z�� 6
�� .!ASuCrCbnull���     ****
3 o  ������ 80 thecheckbox_subtitleslabel theCheckbox_SubTitlesLabel
4 ��
5
6
�� 
!Lli
5 o  ������ 0 accviewinset accViewInset
6 ��
7
8
�� 
!BtM
7 l ��
9����
9 [  ��
:
;
: o  ������ 0 thetop theTop
; m  ������ ��  ��  
8 ��
<
=
�� 
!MxW
< m  ������ �
= ��
>��
�� 
!IsT
> o  ������ 0 dl_subtitles DL_subtitles��  
1 J  ��
?
? 
@
A
@ o  ������ .0 thecheckbox_subtitles theCheckbox_SubTitles
A 
B��
B o  ������ 0 thetop theTop��  
/ 
C
D
C r  $
E
F
E I  ��
G��
�� .sysolocSutxt        TEXT
G m  
H
H �
I
I 0 C r e d e n t i a l s   f o r   d o w n l o a d��  
F o      ���� <0 thecheckbox_credentialslabel theCheckbox_CredentialsLabel
D 
J
K
J r  %p
L
M
L I     
N
O
P
N z�� 6
�� .!ASuCrCbnull���     ****
O o  03���� <0 thecheckbox_credentialslabel theCheckbox_CredentialsLabel
P ��
Q
R
�� 
!Lli
Q o  AB�� 0 accviewinset accViewInset
R �~
S
T
�~ 
!BtM
S l EJ
U�}�|
U [  EJ
V
W
V o  EF�{�{ 0 thetop theTop
W m  FI�z�z �}  �|  
T �y
X
Y
�y 
!MxW
X m  MP�x�x �
Y �w
Z�v
�w 
!IsT
Z m  ST�u
�u boovfals�v  
M J  6>
[
[ 
\
]
\ o  69�t�t 20 thecheckbox_credentials theCheckbox_Credentials
] 
^�s
^ o  9<�r�r 0 thetop theTop�s  
K 
_
`
_ r  q|
a
b
a I qx�q
c�p
�q .sysolocSutxt        TEXT
c m  qt
d
d �
e
e ( D o w n l o a d   d e s c r i p t i o n�p  
b o      �o�o <0 thecheckbox_descriptionlabel theCheckbox_DescriptionLabel
` 
f
g
f r  }�
h
i
h I     
j
k
l
j z�n 6
�n .!ASuCrCbnull���     ****
k o  ���m�m <0 thecheckbox_descriptionlabel theCheckbox_DescriptionLabel
l �l
m
n
�l 
!Lli
m o  ���k�k 0 accviewinset accViewInset
n �j
o
p
�j 
!BtM
o l ��
q�i�h
q [  ��
r
s
r o  ���g�g 0 thetop theTop
s m  ���f�f �i  �h  
p �e
t
u
�e 
!MxW
t m  ���d�d �
u �c
v�b
�c 
!IsT
v o  ���a�a  0 dl_description DL_description�b  
i J  ��
w
w 
x
y
x o  ���`�` 20 thecheckbox_description theCheckbox_Description
y 
z�_
z o  ���^�^ 0 thetop theTop�_  
g 
{
|
{ r  ��
}
~
} I ���]
�\
�] .sysolocSutxt        TEXT
 m  ��
�
� �
�
� $ R e m u x   f i l e   f o r m a t :�\  
~ o      �[�[ B0 thelabelledpopupremuxfileformat theLabelledPopUpRemuxFileformat
| 
�
�
� r  �`
�
�
� I     
�
�
�
� z�Z 6
�Z .!ASuCrPlnull���     ****
� J  ��
�
� 
�
�
� m  ��
�
� �
�
�  N o   r e m u x
� 
�
�
� m  ��
�
� �
�
�  m p 4
� 
�
�
� m  ��
�
� �
�
�  m k v
� 
�
�
� m  ��
�
� �
�
�  w e b m
� 
�
�
� m  ��
�
� �
�
�  o g g
� 
�
�
� m  ��
�
� �
�
�  a v i
� 
��Y
� m  ��
�
� �
�
�  f l v�Y  
� �X
�
�
�X 
!Lli
� \  
�
�
� o  �W�W 0 accviewinset accViewInset
� m  �V�V 
� �U
�
�
�U 
!BtM
� l 
��T�S
� [  
�
�
� o  �R�R 0 thetop theTop
� m  �Q�Q �T  �S  
� �P
�
�
�P 
!PuW
� m  �O�O d
� �N
�
�
�N 
!MxW
� m  "%�M�M �
� �L
�
�
�L 
!LtX
� o  (+�K�K B0 thelabelledpopupremuxfileformat theLabelledPopUpRemuxFileformat
� �J
�
�
�J 
!PuL
� [  .3
�
�
� o  ./�I�I 0 accviewinset accViewInset
� m  /2�H�H x
� �G
��F
�G 
!MuD
� o  69�E�E "0 dl_remux_format DL_Remux_format�F  
� J  �	
�
� 
�
�
� o  ��D�D 40 main_thepopup_fileformat main_thePopUp_FileFormat
� 
�
�
� o  �C�C 0 main_formatlabel  
� 
��B
� o  �A�A 0 thetop theTop�B  
� 
�
�
� r  al
�
�
� I ah�@
��?
�@ .sysolocSutxt        TEXT
� m  ad
�
� �
�
� . C h a n g e   d o w n l o a d   f o l d e r :�?  
� o      �>�> *0 thepathcontrollabel thePathControlLabel
� 
�
�
� r  m�
�
�
� I     
�
�
�
� z�= 6
�= .!ASuCrP+null���     ctxt
� l x
��<�;
� n  x
�
�
� 1  {�:
�: 
psxp
� o  x{�9�9 ,0 downloadsfolder_path downloadsFolder_Path�<  �;  
� �8
�
�
�8 
!Lli
� o  ���7�7 0 accviewinset accViewInset
� �6
�
�
�6 
!BtM
� l ��
��5�4
� [  ��
�
�
� o  ���3�3 0 thetop theTop
� m  ���2�2 �5  �4  
� �1
�
�
�1 
!CwI
� m  ���0�0 �
� �/
�
�
�/ 
!LtX
� o  ���.�. *0 thepathcontrollabel thePathControlLabel
� �-
��,
�- 
!PoP
� m  ���+
�+ boovtrue�,  
� J  ��
�
� 
�
�
� o  ���*�*  0 thepathcontrol thePathControl
� 
�
�
� o  ���)�) 0 	pathlabel 	pathLabel
� 
��(
� o  ���'�' 0 thetop theTop�(  
� 
�
�
� r  ��
�
�
� I ���&
��%
�& .sysolocSutxt        TEXT
� m  ��
�
� �
�
� ( O p e n   B a t c h   f u n c t i o n s�%  
� o      �$�$ 80 thecheckbox_openbatchlabel theCheckbox_OpenBatchLabel
� 
�
�
� r  �,
�
�
� I     
�
�
�
� z�# 6
�# .!ASuCrCbnull���     ****
� o  ���"�" 80 thecheckbox_openbatchlabel theCheckbox_OpenBatchLabel
� �!
�
�
�! 
!Lli
� l ��
�� �
� [  ��
�
�
� o  ���� 0 accviewinset accViewInset
� m  ���� ��   �  
� �
�
�
� 
!BtM
� l 
���
� \  
�
�
� o  �� 0 thetop theTop
� m  �� (�  �  
� �
�
�
� 
!MxW
� m  	�� �
� �
��
� 
!IsT
� m  �
� boovfals�  
� J  ��
�
� 
�
�
� o  ���� .0 thecheckbox_openbatch theCheckbox_OpenBatch
�  �  o  ���� 0 thetop theTop�  
�  r  -8 I -4��
� .sysolocSutxt        TEXT m  -0 �   A d d   U R L   t o   B a t c h�   o      �� :0 thecheckbox_addtobatchlabel theCheckbox_AddToBatchLabel 	 r  9�

 I      z� 6
� .!ASuCrCbnull���     **** o  DG�� :0 thecheckbox_addtobatchlabel theCheckbox_AddToBatchLabel �

�
 
!Lli l UZ�	� [  UZ o  UV�� 0 accviewinset accViewInset m  VY�� ��	  �   �
� 
!BtM l ]b�� [  ]b o  ]^�� 0 thetop theTop m  ^a�� �  �   � 
�  
!MxW m  eh���� � ����
�� 
!IsT o  kl���� "0 dl_batch_status DL_batch_status��   J  JR  o  JM���� 00 thecheckbox_addtobatch theCheckbox_AddToBatch �� o  MP���� 0 thetop theTop��  	  !  r  ��"#" I     $%&$ z�� 6
�� .!ASuCrLanull���     ctxt% o  ������ 40 thediagsettingstextlabel theDiagSettingsTextLabel& ��'(
�� 
!Lli' o  ������ 0 accviewinset accViewInset( ��)*
�� 
!BtM) [  ��+,+ o  ������ 0 thetop theTop, m  ������ * ��-.
�� 
!MxW- o  ������ 0 accviewwidth accViewWidth. ��/0
�� 
!MuS/ m  ��11 z�� 6
�� !CsZ!CrL0 ��2��
�� 
!MuB2 m  ����
�� boovtrue��  # J  ��33 454 o  ������ 0 diag_settings_prompt  5 6��6 o  ������ 0 thetop theTop��  ! 787 r  �*9:9 I     ;<=; z�� 6
�� .!ASuCrIvnull���     ctxt< o  ������ @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix= ��>?
�� 
!Lli> m  ������  ? ��@A
�� 
!BtM@ \  ��BCB o  ������ 0 thetop theTopC m  ������ <A ��DE
�� 
!FwVD m  ����� @E ��FG
�� 
!EvHF m  ���� @G ��H��
�� 
!MsCH m  II z�� 6
�� !IsC!IsP��  : J  ��JJ KLK o  ������ 0 macytdl_icon MacYTDL_iconL M��M o  ������ 0 thetop theTop��  8 NON l ++��������  ��  ��  O PQP l ++��RS��  R   Display the dialog   S �TT &   D i s p l a y   t h e   d i a l o gQ UVU O +5WXW I /4������
�� .miscactvnull��� ��� null��  ��  X  f  +,V YZY r  6�[\[ I     ]^_] z�� 6
�� .!AScDiEwnull���     ctxt^ o  AD���� 0 
diag_title 
diag_Title_ ��`a
�� 
!AvW` o  Z[���� 0 accviewwidth accViewWidtha ��bc
�� 
!AvHb o  ^_���� 0 thetop theTopc ��de
�� 
!AvCd J  b�ff ghg o  bc���� 0 thefield theFieldh iji o  cd���� 60 thecheckbox_show_settings theCheckbox_Show_Settingsj klk o  dg���� .0 thecheckbox_subtitles theCheckbox_SubTitlesl mnm o  gj���� 20 thecheckbox_credentials theCheckbox_Credentialsn opo o  jm���� 20 thecheckbox_description theCheckbox_Descriptionp qrq o  mp���� 40 main_thepopup_fileformat main_thePopUp_FileFormatr sts o  ps���� 0 main_formatlabel  t uvu o  sv����  0 thepathcontrol thePathControlv wxw o  vy���� 00 thecheckbox_addtobatch theCheckbox_AddToBatchx yzy o  y|���� .0 thecheckbox_openbatch theCheckbox_OpenBatchz {|{ o  |���� 0 	pathlabel 	pathLabel| }~} o  ����� 0 diag_settings_prompt  ~ � o  ������ 0 therule theRule� ���� o  ������ 0 macytdl_icon MacYTDL_icon��  e ����
�� 
btns� o  ������ 0 
thebuttons 
theButtons� ����
�� 
!AcF� o  ������ 0 thefield theField� �����
�� 
!AiP� o  ������ "0 window_position window_Position��  \ J  GW�� ��� o  GJ���� 0 button_label_returned  � ��� o  JM���� 0 button_number_returned  � ��� o  MP���� 0 controls_results  � ���� o  PS���� 0 finalposition finalPosition��  Z ��� l ����������  ��  ��  � ��� l ��������  � &   Get control results from dialog   � ��� @   G e t   c o n t r o l   r e s u l t s   f r o m   d i a l o g� ��� r  ����� n  ����� 4  �����
�� 
cobj� m  ������ 
� o  ������ 0 controls_results  � o      ���� $0 openbatch_chosen openBatch_chosen� ��� r  ����� n  ����� 4  �����
�� 
cobj� m  ������ 	� o  ������ 0 controls_results  � o      ���� "0 dl_batch_status DL_batch_status� ��� r  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 controls_results  � o      ���� 0 folder_chosen  � ��� r  ���� n  ���� 4  ����
�� 
cobj� m   ���� � o  ������ 0 controls_results  � o      ���� 0 remux_format_choice  � ��� r  	��� n  	��� 4  ���
�� 
cobj� m  ���� � o  	���� 0 controls_results  � o      ���� 0 description_choice  � ��� r  &��� n  "��� 4  "���
�� 
cobj� m  !���� � o  ���� 0 controls_results  � o      ���� 0 credentials_choice  � ��� r  '3��� n  '/��� 4  */���
�� 
cobj� m  -.���� � o  '*���� 0 controls_results  � o      ���� 0 subtitles_choice  � ��� r  4@��� n  4<��� 4  7<���
�� 
cobj� m  :;���� � o  47���� 0 controls_results  � o      ���� 0 show_settings_choice  � ��� l AK���� r  AK��� n  AI��� 4  DI���
�� 
cobj� m  GH���� � o  AD���� 0 controls_results  � o      ���� 00 url_user_entered_clean URL_user_entered_clean� F @ Needed to refill the URL box on return from Settings, Help etc.   � ��� �   N e e d e d   t o   r e f i l l   t h e   U R L   b o x   o n   r e t u r n   f r o m   S e t t i n g s ,   H e l p   e t c .� ��� l L\���� r  L\��� n  LX��� 1  TX��
�� 
strq� n  LT��� 4  OT���
�� 
cobj� m  RS���� � o  LO���� 0 controls_results  � o      ���� $0 url_user_entered URL_user_entered� �  Quoted form needed in case the URL contains ampersands etc - but really need to get quoted form of each URL when more than one   � ��� �   Q u o t e d   f o r m   n e e d e d   i n   c a s e   t h e   U R L   c o n t a i n s   a m p e r s a n d s   e t c   -   b u t   r e a l l y   n e e d   t o   g e t   q u o t e d   f o r m   o f   e a c h   U R L   w h e n   m o r e   t h a n   o n e� ��� l ]]����~��  �  �~  � ��� l ]]�}���}  � x r Does user wish to see settings before download - save choice - the setting will be queried before download starts   � ��� �   D o e s   u s e r   w i s h   t o   s e e   s e t t i n g s   b e f o r e   d o w n l o a d   -   s a v e   c h o i c e   -   t h e   s e t t i n g   w i l l   b e   q u e r i e d   b e f o r e   d o w n l o a d   s t a r t s� ��� Z  ]����|�{� > ]d��� o  ]`�z�z 0 show_settings_choice  � o  `c�y�y $0 dl_show_settings DL_Show_Settings� k  g��� ��� r  gn��� o  gj�x�x 0 show_settings_choice  � o      �w�w $0 dl_show_settings DL_Show_Settings� ��v� O  o���� O  u���� r  ~���� o  ~��u�u 0 show_settings_choice  � n      � � 1  ���t
�t 
valL  4  ���s
�s 
plii m  �� � : S h o w _ S e t t i n g s _ b e f o r e _ D o w n l o a d� 4  u{�r
�r 
plif o  yz�q�q (0 macytdl_prefs_file MacYTDL_prefs_file� m  or�                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  �v  �|  �{  �  l ���p�o�n�p  �o  �n   	 l ���m
�m  
 C = Has user moved the MacYTDL window - if so, save new position    � z   H a s   u s e r   m o v e d   t h e   M a c Y T D L   w i n d o w   -   i f   s o ,   s a v e   n e w   p o s i t i o n	  Z  ���l�k > �� o  ���j�j 0 finalposition finalPosition o  ���i�i "0 window_position window_Position O  �� O  �� r  �� o  ���h�h 0 finalposition finalPosition n       1  ���g
�g 
valL 4  ���f
�f 
plii m  �� �  f i n a l _ P o s i t i o n 4  ���e
�e 
plif o  ���d�d (0 macytdl_prefs_file MacYTDL_prefs_file m  ���                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  �l  �k    !  l ���c�b�a�c  �b  �a  ! "#" Z  �?$%&�`$ = ��'(' o  ���_�_ 0 button_number_returned  ( m  ���^�^ % l ��)*+) I  ���],�\�] 0 set_settings  , -�[- o  ���Z�Z 00 url_user_entered_clean URL_user_entered_clean�[  �\  *   Show Settings   + �..    S h o w   S e t t i n g s& /0/ = ��121 o  ���Y�Y 0 button_number_returned  2 m  ���X�X 0 343 l ��5675 I  ���W�V�U�W 0 	utilities  �V  �U  6   Show Utilities   7 �88    S h o w   U t i l i t i e s4 9:9 = ��;<; o  ���T�T 0 button_number_returned  < m  ���S�S : =>= l �+?@A? k  �+BB CDC r  ��EFE c  ��GHG o  ���R�R "0 path_to_macytdl path_to_MacYTDLH m  ���Q
�Q 
alisF o      �P�P .0 path_to_macytdl_alias path_to_MacYTDL_aliasD IJI r  �KLK c  �MNM l �	O�O�NO I �	�MPQ
�M .sysorpthalis        TEXTP m  ��RR �SS  H e l p . p d fQ �LT�K
�L 
in BT o  �J�J .0 path_to_macytdl_alias path_to_MacYTDL_alias�K  �O  �N  N m  	�I
�I 
TEXTL o      �H�H &0 macytdl_help_file MacYTDL_help_fileJ UVU O  %WXW I $�GY�F
�G .aevtodocnull  �    alisY 4   �EZ
�E 
fileZ o  �D�D &0 macytdl_help_file MacYTDL_help_file�F  X m  [[�                                                                                  MACS  alis    <  
Pearcey HD                     BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p   
 P e a r c e y   H D  &System/Library/CoreServices/Finder.app  / ��  V \�C\ I  &+�B�A�@�B 0 main_dialog  �A  �@  �C  @  
 Show Help   A �]]    S h o w   H e l p> ^_^ = .3`a` o  .1�?�? 0 button_number_returned  a m  12�>�> _ b�=b l 6;cdec I  6;�<�;�:�< 0 quit_macytdl quit_MacYTDL�;  �:  d   Quit   e �ff 
   Q u i t�=  �`  # ghg l @@�9�8�7�9  �8  �7  h iji l @@�6kl�6  k ^ X Convert settings to format that can be used as youtube-dl parameters + define variables   l �mm �   C o n v e r t   s e t t i n g s   t o   f o r m a t   t h a t   c a n   b e   u s e d   a s   y o u t u b e - d l   p a r a m e t e r s   +   d e f i n e   v a r i a b l e sj non Z  @Ypq�5rp = @Ests o  @C�4�4 0 description_choice  t m  CD�3
�3 boovtrueq r  HOuvu m  HKww �xx ( - - w r i t e - d e s c r i p t i o n  v o      �2�2 $0 ytdl_description YTDL_description�5  r r  RYyzy m  RU{{ �||  z o      �1�1 $0 ytdl_description YTDL_descriptiono }~} r  Za� m  Z]�� ���  � o      �0�0 "0 ytdl_audio_only YTDL_audio_only~ ��� r  bi��� m  be�� ���  � o      �/�/ $0 ytdl_audio_codec YTDL_audio_codec� ��� Z  j����.�� = jo��� o  jm�-�-  0 dl_over_writes DL_over_writes� m  mn�,
�, boovfals� r  ry��� m  ru�� ���   - - n o - o v e r w r i t e s  � o      �+�+ $0 ytdl_over_writes YTDL_over_writes�.  � r  |���� m  |�� ���  � o      �*�* $0 ytdl_over_writes YTDL_over_writes� ��� l ���)�(�'�)  �(  �'  � ��� r  ����� m  ���� ���  � o      �&�&  0 ytdl_subtitles YTDL_subtitles� ��� l ���%�$�#�%  �$  �#  � ��� Z  �����"�� = ����� o  ���!�! 0 
dl_stembed 
DL_STEmbed� m  ��� 
�  boovtrue� r  ����� m  ���� ���  - - e m b e d - s u b s  � o      �� 0 ytdl_stembed YTDL_STEmbed�"  � r  ����� m  ���� ���  � o      �� 0 ytdl_stembed YTDL_STEmbed� ��� l ������  �  �  � ��� l ������  � a [ User's remux, format, thumbnail, verbose, credential, download speed and metadata settings   � ��� �   U s e r ' s   r e m u x ,   f o r m a t ,   t h u m b n a i l ,   v e r b o s e ,   c r e d e n t i a l ,   d o w n l o a d   s p e e d   a n d   m e t a d a t a   s e t t i n g s� ��� Z  ������� > ����� o  ���� 0 remux_format_choice  � m  ���� ���  N o   r e m u x� r  ����� b  ����� b  ����� b  ����� m  ���� ���  - - r e c o d e - v i d e o  � o  ���� 0 remux_format_choice  � m  ���� ���   � m  ���� ��� F - - p o s t p r o c e s s o r - a r g s   " - c o d e c   c o p y "  � o      �� &0 ytdl_remux_format YTDL_remux_format�  � r  ����� m  ���� ���  � o      �� &0 ytdl_remux_format YTDL_remux_format� ��� Z  ������� = ����� o  ���� &0 dl_remux_original DL_Remux_original� m  ���
� boovtrue� r  ����� m  ���� ���  - - k e e p - v i d e o  � o      �� *0 ytdl_remux_original YTDL_Remux_original�  � r  ����� m  ���� ���  � o      �� *0 ytdl_remux_original YTDL_Remux_original� ��� l ������  � r l Set YTDL format parameter desired format + set separate YTDL_format_pref variable for use in simulate stage   � ��� �   S e t   Y T D L   f o r m a t   p a r a m e t e r   d e s i r e d   f o r m a t   +   s e t   s e p a r a t e   Y T D L _ f o r m a t _ p r e f   v a r i a b l e   f o r   u s e   i n   s i m u l a t e   s t a g e� ��� Z  �+����� > ����� o  ���� 0 	dl_format 	DL_format� o  ���� "0 thedefaultlabel theDefaultLabel� k  ��� ��� r  �	��� b  ���� b  ���� b  ����� b  ����� m  ���� ��� " - f   b e s t v i d e o [ e x t =� o  ���� 0 	dl_format 	DL_format� m  ���� ��� * ] + b e s t a u d i o / b e s t [ e x t =� o  � �
�
 0 	dl_format 	DL_format� m  �� �    ] / b e s t  � o      �	�	 0 ytdl_format YTDL_format� � r  
 b  
 b  
 m  
 �		  - f   o  �� 0 	dl_format 	DL_format m  

 �    o      �� $0 ytdl_format_pref YTDL_format_pref�  �  � k  +  r  # m   �   o      �� $0 ytdl_format_pref YTDL_format_pref � r  $+ m  $' �   o      �� 0 ytdl_format YTDL_format�  �  Z  ,E� = ,1 o  ,/�� (0 dl_thumbnail_embed DL_Thumbnail_Embed m  /0� 
�  boovtrue r  4;  m  47!! �"" $ - - e m b e d - t h u m b n a i l    o      ���� ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed�   r  >E#$# m  >A%% �&&  $ o      ���� ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed '(' Z  F_)*��+) = FK,-, o  FI���� (0 dl_thumbnail_write DL_Thumbnail_Write- m  IJ��
�� boovtrue* r  NU./. m  NQ00 �11 $ - - w r i t e - t h u m b n a i l  / o      ���� ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write��  + r  X_232 m  X[44 �55  3 o      ���� ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write( 676 Z  `y89��:8 = `e;<; o  `c���� 0 
dl_verbose 
DL_verbose< m  cd��
�� boovtrue9 r  ho=>= m  hk?? �@@  - - v e r b o s e  > o      ���� 0 ytdl_verbose YTDL_verbose��  : r  ryABA m  ruCC �DD  B o      ���� 0 ytdl_verbose YTDL_verbose7 EFE r  z�GHG m  z}II �JJ  H o      ���� $0 ytdl_credentials YTDL_credentialsF KLK Z  ��MN����M = ��OPO o  ������ 0 credentials_choice  P m  ����
�� boovtrueN I  ���������� ,0 get_ytdl_credentials get_YTDL_credentials��  ��  ��  ��  L QRQ Z  ��ST��US = ��VWV o  ������ 0 dl_limit_rate DL_Limit_RateW m  ����
�� boovtrueT r  ��XYX l ��Z����Z b  ��[\[ b  ��]^] m  ��__ �``  - - l i m i t - r a t e  ^ o  ������ *0 dl_limit_rate_value DL_Limit_Rate_Value\ m  ��aa �bb  m  ��  ��  Y o      ���� .0 ytdl_limit_rate_value YTDL_limit_rate_value��  U r  ��cdc m  ��ee �ff  d o      ���� .0 ytdl_limit_rate_value YTDL_limit_rate_valueR ghg Z  ��ij��ki = ��lml o  ������ "0 dl_add_metadata DL_Add_Metadatam m  ����
�� boovtruej r  ��non m  ��pp �qq  - - a d d - m e t a d a t a  o o      ���� 0 ytdl_metadata YTDL_metadata��  k r  ��rsr m  ��tt �uu  s o      ���� 0 ytdl_metadata YTDL_metadatah vwv Z  ��xy��zx = ��{|{ o  ������ 0 dl_use_proxy DL_Use_Proxy| m  ����
�� boovtruey r  ��}~} l ������ b  ����� b  ����� m  ���� ���  - - p r o x y  � o  ������ 0 dl_proxy_url DL_Proxy_URL� m  ���� ���   ��  ��  ~ o      ����  0 ytdl_use_proxy YTDL_Use_Proxy��  z r  ����� m  ���� ���  � o      ����  0 ytdl_use_proxy YTDL_Use_Proxyw ��� l ����������  ��  ��  � ��� l ��������  � � � Set settings to enable audio only download - gets a format list - use post-processing if necessary - need to ignore all errors here which are usually due to missing videos etc.   � ���b   S e t   s e t t i n g s   t o   e n a b l e   a u d i o   o n l y   d o w n l o a d   -   g e t s   a   f o r m a t   l i s t   -   u s e   p o s t - p r o c e s s i n g   i f   n e c e s s a r y   -   n e e d   t o   i g n o r e   a l l   e r r o r s   h e r e   w h i c h   a r e   u s u a l l y   d u e   t o   m i s s i n g   v i d e o s   e t c .� ��� Z  �	a������� = ����� o  ������ 0 dl_audio_only DL_audio_only� m  ����
�� boovtrue� k  �	]�� ��� Q  �	#���� r  �	��� I �	�����
�� .sysoexecTEXT���     TEXT� b  �	��� b  �	��� b  �	��� o  �	 ���� 0 	shellpath 	shellPath� m  	 	�� ��� T y o u t u b e - d l   - - l i s t - f o r m a t s   - - i g n o r e - e r r o r s  � o  		���� $0 url_user_entered URL_user_entered� m  		�� ��� 
   2 > & 1��  � o      ���� $0 ytdl_get_formats YTDL_get_formats� R      �����
�� .ascrerr ****      � ****� o      ���� 0 errstr errStr��  � r  		#��� o  		���� 0 errstr errStr� o      ���� $0 ytdl_get_formats YTDL_get_formats� ��� l 	$	$������  � � � To get a straight audio-only download - rely on YTDL to get best available audio only file - if user also requests remux, container will contain audio in best format   � ���L   T o   g e t   a   s t r a i g h t   a u d i o - o n l y   d o w n l o a d   -   r e l y   o n   Y T D L   t o   g e t   b e s t   a v a i l a b l e   a u d i o   o n l y   f i l e   -   i f   u s e r   a l s o   r e q u e s t s   r e m u x ,   c o n t a i n e r   w i l l   c o n t a i n   a u d i o   i n   b e s t   f o r m a t� ���� Z  	$	]������ F  	$	9��� E  	$	+��� o  	$	'���� $0 ytdl_get_formats YTDL_get_formats� m  	'	*�� ���  a u d i o   o n l y� = 	.	5��� o  	.	1����  0 dl_audio_codec DL_audio_codec� o  	1	4���� 0 thebestlabel theBestLabel� k  	<	K�� ��� r  	<	C��� m  	<	?�� ��� & - - f o r m a t   b e s t a u d i o  � o      ���� "0 ytdl_audio_only YTDL_audio_only� ���� r  	D	K��� m  	D	G�� ���  � o      ���� 0 ytdl_format YTDL_format��  ��  � k  	N	]�� ��� l 	N	N������  � � � If audio only file not available and/or user wants specific format, extract audio only file in desired format from best container and, if needed, convert in post-processing to desired format   � ���~   I f   a u d i o   o n l y   f i l e   n o t   a v a i l a b l e   a n d / o r   u s e r   w a n t s   s p e c i f i c   f o r m a t ,   e x t r a c t   a u d i o   o n l y   f i l e   i n   d e s i r e d   f o r m a t   f r o m   b e s t   c o n t a i n e r   a n d ,   i f   n e e d e d ,   c o n v e r t   i n   p o s t - p r o c e s s i n g   t o   d e s i r e d   f o r m a t� ���� r  	N	]��� b  	N	Y��� b  	N	U��� m  	N	Q�� ��� > - - e x t r a c t - a u d i o   - - a u d i o - f o r m a t  � o  	Q	T����  0 dl_audio_codec DL_audio_codec� m  	U	X�� ��� &   - - a u d i o - q u a l i t y   0  � o      ���� $0 ytdl_audio_codec YTDL_audio_codec��  ��  ��  ��  � ��� l 	b	b��������  ��  ��  � ��� I  	b	j������� 0 check_download_folder  � ���� o  	c	f���� 0 folder_chosen  ��  ��  � ��� l 	k	k��������  ��  ��  � ��� l 	k	k������  � � � Set variable to contain download folder path - value comes from runtime settings which gets initial value from preferences but which user can then change   � ���4   S e t   v a r i a b l e   t o   c o n t a i n   d o w n l o a d   f o l d e r   p a t h   -   v a l u e   c o m e s   f r o m   r u n t i m e   s e t t i n g s   w h i c h   g e t s   i n i t i a l   v a l u e   f r o m   p r e f e r e n c e s   b u t   w h i c h   u s e r   c a n   t h e n   c h a n g e� ��� l 	k	k������  � Z T But first, if user has set download path to a file, use parent folder for downloads   � ��� �   B u t   f i r s t ,   i f   u s e r   h a s   s e t   d o w n l o a d   p a t h   t o   a   f i l e ,   u s e   p a r e n t   f o l d e r   f o r   d o w n l o a d s� ��� O 	k	���� r  	q	���� c  	q	���� l 	q	������� e  	q	��� n  	q	���� m  	}	���
�� 
pcls� 4  	q	}���
�� 
cobj� l 	u	|������ c  	u	|��� o  	u	x���� 0 folder_chosen  � m  	x	{��
�� 
ctxt��  ��  ��  ��  � m  	�	���
�� 
ctxt� o      ����  0 test_dl_folder test_DL_folder� m  	k	n���                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  �    Z  	�	����� = 	�	� o  	�	�����  0 test_dl_folder test_DL_folder m  	�	� �  f i l e k  	�	� 	
	 l 	�	�����   "  Trim last part of path name    � 8   T r i m   l a s t   p a r t   o f   p a t h   n a m e
  r  	�	� I  	�	������� 0 last_offset    c  	�	� o  	�	����� 0 folder_chosen   m  	�	���
�� 
ctxt �� m  	�	� �  /��  ��   o      ���� 0 offset_to_file_name   �� r  	�	� n  	�	� 7 	�	��� 
�� 
ctxt m  	�	�����   o  	�	����� 0 offset_to_file_name   o  	�	����� 0 folder_chosen   o      ���� 0 folder_chosen  ��  ��  ��   !"! l 	�	���������  ��  ��  " #$# r  	�	�%&% o  	�	����� 0 folder_chosen  & o      ���� ,0 downloadsfolder_path downloadsFolder_Path$ '(' l 	�	���������  ��  ��  ( )��) Z  	�
e*+����* = 	�	�,-, o  	�	����� 0 button_number_returned  - m  	�	����� + l 	�
a./0. Z  	�
a12��31 = 	�	�454 o  	�	����� $0 openbatch_chosen openBatch_chosen5 m  	�	���
�� boovtrue2 I  	�
��6���� 0 open_batch_processing  6 787 o  	�	��� 0 folder_chosen  8 9:9 o  	�	��~�~ 0 remux_format_choice  : ;<; o  	�	��}�} 0 subtitles_choice  < =>= o  	�	��|�| $0 ytdl_credentials YTDL_credentials> ?@? o  	�	��{�{  0 ytdl_subtitles YTDL_subtitles@ ABA o  	�	��z�z 0 ytdl_stembed YTDL_STEmbedB CDC o  	�	��y�y 0 ytdl_format YTDL_formatD EFE o  	�	��x�x &0 ytdl_remux_format YTDL_remux_formatF GHG o  	�	��w�w *0 ytdl_remux_original YTDL_Remux_originalH IJI o  	�	��v�v $0 ytdl_description YTDL_descriptionJ KLK o  	�
 �u�u "0 ytdl_audio_only YTDL_audio_onlyL MNM o  
 
�t�t $0 ytdl_audio_codec YTDL_audio_codecN OPO o  

�s�s $0 ytdl_over_writes YTDL_over_writesP QRQ o  

	�r�r ,0 ytdl_thumbnail_write YTDL_Thumbnail_WriteR STS o  
	
�q�q ,0 ytdl_thumbnail_embed YTDL_Thumbnail_EmbedT UVU o  

�p�p 0 ytdl_metadata YTDL_metadataV WXW o  

�o�o .0 ytdl_limit_rate_value YTDL_limit_rate_valueX YZY o  

�n�n 0 ytdl_verbose YTDL_verboseZ [�m[ o  

�l�l  0 ytdl_use_proxy YTDL_Use_Proxy�m  ��  ��  3 I  
!
a�k\�j�k 0 download_video  \ ]^] o  
"
%�i�i 0 folder_chosen  ^ _`_ o  
%
(�h�h 0 remux_format_choice  ` aba o  
(
+�g�g 0 subtitles_choice  b cdc o  
+
.�f�f $0 ytdl_credentials YTDL_credentialsd efe o  
.
1�e�e  0 ytdl_subtitles YTDL_subtitlesf ghg o  
1
4�d�d 0 ytdl_stembed YTDL_STEmbedh iji o  
4
7�c�c 0 ytdl_format YTDL_formatj klk o  
7
:�b�b &0 ytdl_remux_format YTDL_remux_formatl mnm o  
:
=�a�a *0 ytdl_remux_original YTDL_Remux_originaln opo o  
=
@�`�` $0 ytdl_description YTDL_descriptionp qrq o  
@
C�_�_ "0 ytdl_audio_only YTDL_audio_onlyr sts o  
C
F�^�^ $0 ytdl_audio_codec YTDL_audio_codect uvu o  
F
I�]�] $0 ytdl_over_writes YTDL_over_writesv wxw o  
I
L�\�\ ,0 ytdl_thumbnail_write YTDL_Thumbnail_Writex yzy o  
L
O�[�[ ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embedz {|{ o  
O
R�Z�Z 0 ytdl_metadata YTDL_metadata| }~} o  
R
U�Y�Y .0 ytdl_limit_rate_value YTDL_limit_rate_value~ � o  
U
X�X�X 0 ytdl_verbose YTDL_verbose� ��W� o  
X
[�V�V  0 ytdl_use_proxy YTDL_Use_Proxy�W  �j  /   Continue to download   0 ��� *   C o n t i n u e   t o   d o w n l o a d��  ��  ��  	 ��� l     �U�T�S�U  �T  �S  � ��� l     �R�Q�P�R  �Q  �P  � ��� l     �O���O  � a [-------------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �N�M�L�N  �M  �L  � ��� l     �K���K  � D > 	Download videos - called by Main dialog - calls monitor.scpt   � ��� |   	 D o w n l o a d   v i d e o s   -   c a l l e d   b y   M a i n   d i a l o g   -   c a l l s   m o n i t o r . s c p t� ��� l     �J�I�H�J  �I  �H  � ��� l     �G���G  � a [-------------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �F�E�D�F  �E  �D  � ��� i   . 1��� I      �C��B�C 0 download_video  � ��� o      �A�A 0 folder_chosen  � ��� o      �@�@ 0 remux_format_choice  � ��� o      �?�? 0 subtitles_choice  � ��� o      �>�> $0 ytdl_credentials YTDL_credentials� ��� o      �=�=  0 ytdl_subtitles YTDL_subtitles� ��� o      �<�< 0 ytdl_stembed YTDL_STEmbed� ��� o      �;�; 0 ytdl_format YTDL_format� ��� o      �:�: &0 ytdl_remux_format YTDL_remux_format� ��� o      �9�9 *0 ytdl_remux_original YTDL_Remux_original� ��� o      �8�8 $0 ytdl_description YTDL_description� ��� o      �7�7 "0 ytdl_audio_only YTDL_audio_only� ��� o      �6�6 $0 ytdl_audio_codec YTDL_audio_codec� ��� o      �5�5 $0 ytdl_over_writes YTDL_over_writes� ��� o      �4�4 ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write� ��� o      �3�3 ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed� ��� o      �2�2 0 ytdl_metadata YTDL_metadata� ��� o      �1�1 .0 ytdl_limit_rate_value YTDL_limit_rate_value� ��� o      �0�0 0 ytdl_verbose YTDL_verbose� ��/� o      �.�.  0 ytdl_use_proxy YTDL_Use_Proxy�/  �B  � k    n�� ��� l     �-�,�+�-  �,  �+  � ��� l     �*���*  � U O Remove any trailing slash in the URL - causes syntax error with code to follow   � ��� �   R e m o v e   a n y   t r a i l i n g   s l a s h   i n   t h e   U R L   -   c a u s e s   s y n t a x   e r r o r   w i t h   c o d e   t o   f o l l o w� ��� Z     ���)�(� =    ��� n     ��� 4    �'�
�' 
ctxt� m    �&�&��� o     �%�% $0 url_user_entered URL_user_entered� m    �� ���  /� l  	 ���� r   	 ��� n   	 ��� 1    �$
�$ 
strq� l  	 ��#�"� n   	 ��� 7  
 �!��
�! 
ctxt� m    � �  � m    ����� o   	 
�� $0 url_user_entered URL_user_entered�#  �"  � o      �� $0 url_user_entered URL_user_entered� 0 * Why not just remove the trailing slash ??   � ��� T   W h y   n o t   j u s t   r e m o v e   t h e   t r a i l i n g   s l a s h   ? ?�)  �(  � ��� l   ����  �  �  � ��� l   ����  � &   Do error checking on pasted URL   � ��� @   D o   e r r o r   c h e c k i n g   o n   p a s t e d   U R L� ��� l   ����  � #  First, is pasted URL blank ?   � ��� :   F i r s t ,   i s   p a s t e d   U R L   b l a n k   ?� ��� Z    ������ G    (��� =    ��� o    �� $0 url_user_entered URL_user_entered� m    �� ���  � =  # &��� o   # $�� $0 url_user_entered URL_user_entered� m   $ %�� ���  ' '� k   + �    O  + 5 I  / 4���
� .miscactvnull��� ��� null�  �    f   + ,  r   6 ? I  6 ;�	�
� .sysolocSutxt        TEXT	 m   6 7

 � � Y o u   n e e d   t o   p a s t e   a   U R L   b e f o r e   s e l e c t i n g   D o w n l o a d .   Q u i t   o r   O K   t o   t r y   a g a i n .�   o      �� $0 theurlblanklabel theURLBlankLabel  r   @ n n   @ j 1   f j�
� 
bhit l  @ f�� I  @ f�

�
 .sysodlogaskr        TEXT o   @ C�	�	 $0 theurlblanklabel theURLBlankLabel �
� 
btns J   D H  o   D E�� (0 thebuttonquitlabel theButtonQuitLabel � o   E F�� $0 thebuttonoklabel theButtonOKLabel�   �
� 
dflt m   I J��  �
� 
cbtn m   M N��  �  
�  
appr o   Q T���� 0 
diag_title 
diag_Title  ��!"
�� 
disp! m   W Z��
�� stic   " ��#��
�� 
givu# m   ] `����X��  �  �   o      ���� 0 quit_or_return   $��$ Z   o �%&����% =  o t'(' o   o r���� 0 quit_or_return  ( o   r s���� $0 thebuttonoklabel theButtonOKLabel& I   w |�������� 0 main_dialog  ��  ��  ��  ��  ��  �  �  � )*) l  � ���������  ��  ��  * +,+ l  � ���-.��  - N H Second was pasted URL > 4 characters long but did not begin with "http"   . �// �   S e c o n d   w a s   p a s t e d   U R L   >   4   c h a r a c t e r s   l o n g   b u t   d i d   n o t   b e g i n   w i t h   " h t t p ", 010 Z   ��23��42 ?  � �565 n   � �787 1   � ���
�� 
leng8 o   � ����� $0 url_user_entered URL_user_entered6 m   � ����� 3 k   �99 :;: r   � �<=< n   � �>?> 7  � ���@A
�� 
ctxt@ m   � ����� A m   � ����� ? o   � ����� $0 url_user_entered URL_user_entered= o      ���� 0 test_url test_URL; BCB Z   �DE����D H   � �FF =  � �GHG o   � ����� 0 test_url test_URLH m   � �II �JJ  h t t pE k   �KK LML r   � �NON I  � ���P��
�� .sysolocSutxt        TEXTP m   � �QQ �RR  T h e   U R L��  O o      ���� *0 theurlnothttplabel1 theURLNothttpLabel1M STS r   � �UVU I  � ���W��
�� .sysolocSutxt        TEXTW m   � �XX �YY i s   n o t   v a l i d .   I t   s h o u l d   b e g i n   w i t h   t h e   l e t t e r s   h t t p .   Y o u   n e e d   t o   p a s t e   a   v a l i d   U R L   b e f o r e   s e l e c t i n g   D o w n l o a d .   Q u i t   o r   O K   t o   t r y   a g a i n .��  V o      ���� *0 theurlnothttplabel2 theURLNothttpLabel2T Z[Z r   �\]\ n   � �^_^ 1   � ���
�� 
bhit_ l  � �`����` I  � ���ab
�� .sysodlogaskr        TEXTa b   � �cdc b   � �efe b   � �ghg b   � �iji o   � ����� *0 theurlnothttplabel1 theURLNothttpLabel1j m   � �kk �ll    "h o   � ����� $0 url_user_entered URL_user_enteredf m   � �mm �nn  "  d o   � ����� *0 theurlnothttplabel2 theURLNothttpLabel2b ��op
�� 
btnso J   � �qq rsr o   � ����� (0 thebuttonquitlabel theButtonQuitLabels t��t o   � ����� $0 thebuttonoklabel theButtonOKLabel��  p ��uv
�� 
dfltu m   � ����� v ��wx
�� 
cbtnw m   � ����� x ��yz
�� 
appry o   � ����� 0 
diag_title 
diag_Titlez ��{|
�� 
disp{ m   � ���
�� stic   | ��}��
�� 
givu} m   � �����X��  ��  ��  ] o      ���� 0 quit_or_return  [ ~��~ Z  ����� = ��� o  ���� 0 quit_or_return  � o  ���� $0 thebuttonoklabel theButtonOKLabel� I  �������� 0 main_dialog  ��  ��  ��  ��  ��  ��  ��  C ��� l ��������  ��  ��  � ���� l ������  � + % Third, is length of pasted URL </= 4   � ��� J   T h i r d ,   i s   l e n g t h   o f   p a s t e d   U R L   < / =   4��  ��  4 k  ��� ��� r  (��� I $�����
�� .sysolocSutxt        TEXT� m   �� ���  T h e   U R L��  � o      ���� ,0 theurltooshortlabel1 theURLTooShortLabel1� ��� r  )4��� I )0�����
�� .sysolocSutxt        TEXT� m  ),�� ��� i s   n o t   v a l i d .   I t   s h o u l d   b e g i n   w i t h   t h e   l e t t e r s   h t t p .   Y o u   n e e d   t o   p a s t e   a   v a l i d   U R L   b e f o r e   s e l e c t i n g   D o w n l o a d ,   Q u i t   o r   O K   t o   t r y   a g a i n .��  � o      ���� ,0 theurltooshortlabel2 theURLTooShortLabel2� ��� r  5q��� n  5m��� 1  im��
�� 
bhit� l 5i������ I 5i����
�� .sysodlogaskr        TEXT� b  5F��� b  5B��� b  5>��� b  5<��� o  58���� ,0 theurltooshortlabel1 theURLTooShortLabel1� m  8;�� ���    "� o  <=���� $0 url_user_entered URL_user_entered� m  >A�� ���  "  � o  BE���� ,0 theurltooshortlabel2 theURLTooShortLabel2� ����
�� 
btns� J  GK�� ��� o  GH���� (0 thebuttonquitlabel theButtonQuitLabel� ���� o  HI���� $0 thebuttonoklabel theButtonOKLabel��  � ����
�� 
dflt� m  LM���� � ����
�� 
cbtn� m  PQ���� � ����
�� 
appr� o  TW���� 0 
diag_title 
diag_Title� ����
�� 
disp� m  Z]��
�� stic   � �����
�� 
givu� m  `c����X��  ��  ��  � o      ���� 0 quit_or_return  � ���� Z  r�������� = rw��� o  ru���� 0 quit_or_return  � o  uv���� $0 thebuttonoklabel theButtonOKLabel� I  z�������� 0 main_dialog  ��  ��  ��  ��  ��  1 ��� l ����������  ��  ��  � ��� l ��������  � � } Fourth, test whether the URL is one of the Australian broadcasters and fashion ytdl command to get best series and file name   � ��� �   F o u r t h ,   t e s t   w h e t h e r   t h e   U R L   i s   o n e   o f   t h e   A u s t r a l i a n   b r o a d c a s t e r s   a n d   f a s h i o n   y t d l   c o m m a n d   t o   g e t   b e s t   s e r i e s   a n d   f i l e   n a m e� ��� l ��������  � � � ABC usually has the series name separate - so, need to add series parameter to the output template - movies and single show pages just repeat the show name which is OK for now   � ���`   A B C   u s u a l l y   h a s   t h e   s e r i e s   n a m e   s e p a r a t e   -   s o ,   n e e d   t o   a d d   s e r i e s   p a r a m e t e r   t o   t h e   o u t p u t   t e m p l a t e   -   m o v i e s   a n d   s i n g l e   s h o w   p a g e s   j u s t   r e p e a t   t h e   s h o w   n a m e   w h i c h   i s   O K   f o r   n o w� ��� l ��������  � � � ITV also has the series name and season available separately - movies repeat the series name and show season as "NA" which is OK    � ���   I T V   a l s o   h a s   t h e   s e r i e s   n a m e   a n d   s e a s o n   a v a i l a b l e   s e p a r a t e l y   -   m o v i e s   r e p e a t   t h e   s e r i e s   n a m e   a n d   s h o w   s e a s o n   a s   " N A "   w h i c h   i s   O K  � ��� l ��������  � j d SBS and tenplay usually have the series name in the title - so, no need to add the series parameter   � ��� �   S B S   a n d   t e n p l a y   u s u a l l y   h a v e   t h e   s e r i e s   n a m e   i n   t h e   t i t l e   -   s o ,   n o   n e e d   t o   a d d   t h e   s e r i e s   p a r a m e t e r� ��� l ��������  � N H 9Now is a detective story to find the show name - have to parse the URL   � ��� �   9 N o w   i s   a   d e t e c t i v e   s t o r y   t o   f i n d   t h e   s h o w   n a m e   -   h a v e   t o   p a r s e   t h e   U R L� ��� l ��������  � � { 7Plus is also a detective story to find the show name - but, the extractor now finds the series name in the web page title   � ��� �   7 P l u s   i s   a l s o   a   d e t e c t i v e   s t o r y   t o   f i n d   t h e   s h o w   n a m e   -   b u t ,   t h e   e x t r a c t o r   n o w   f i n d s   t h e   s e r i e s   n a m e   i n   t h e   w e b   p a g e   t i t l e� ��� l ��������  �  y 7Plus can also have extractor problems - shows can be AES-SAMPLE encrypted etc.  At present DRM issues cannot be solved.   � ��� �   7 P l u s   c a n   a l s o   h a v e   e x t r a c t o r   p r o b l e m s   -   s h o w s   c a n   b e   A E S - S A M P L E   e n c r y p t e d   e t c .     A t   p r e s e n t   D R M   i s s u e s   c a n n o t   b e   s o l v e d .� ��� l ����������  ��  ��  � ��� Z  �@����� E  ����� o  ������ $0 url_user_entered URL_user_entered� m  ���� ���  A B C� k  ���� ��� r  ����� m  ���� ��� D   - o   ' % ( s e r i e s ) s - % ( t i t l e ) s . % ( e x t ) s '� o      ���� ,0 ytdl_output_template YTDL_output_template� ���� l ���������  ��  �  ��  � ��� E  ����� o  ���~�~ $0 url_user_entered URL_user_entered� m  ���� ���  I T V�    k  ��  r  �� m  �� � Z   - o   ' % ( s e r i e s ) s - % ( s e a s o n ) s - % ( t i t l e ) s . % ( e x t ) s ' o      �}�} ,0 ytdl_output_template YTDL_output_template 	�|	 l ���{�z�y�{  �z  �y  �|   

 E  �� o  ���x�x $0 url_user_entered URL_user_entered m  �� �  9 N o w  k  �$  r  �� n  �� 7 ���w
�w 
ctxt m  ���v�v  m  ���u�u�� o  ���t�t $0 url_user_entered URL_user_entered o      �s�s 20 url_user_entered_sans_q URL_user_entered_sans_q  r  �� m  �� �    / n     !"! 1  ���r
�r 
txdl" 1  ���q
�q 
ascr #$# r  ��%&% n  ��'(' 2  ���p
�p 
citm( o  ���o�o 20 url_user_entered_sans_q URL_user_entered_sans_q& o      �n�n &0 ninenow_url_items NineNow_URL_items$ )*) r  ��+,+ m  ��-- �..  , n     /0/ 1  ���m
�m 
txdl0 1  ���l
�l 
ascr* 121 r  ��343 n  ��565 7 ���k78
�k 
ctxt7 m  ���j�j 8  ;  ��6 n  ��9:9 4  ���i;
�i 
cobj; m  ���h�h : o  ���g�g &0 ninenow_url_items NineNow_URL_items4 o      �f�f $0 ninenow_show_old NineNow_show_old2 <=< r   >?> n  @A@ I  �eB�d�e 0 replace_chars  B CDC o  �c�c $0 ninenow_show_old NineNow_show_oldD EFE m  	GG �HH  -F I�bI m  	JJ �KK  _�b  �d  A o   �a�a 00 run_utilities_handlers run_Utilities_handlers? o      �`�` $0 ninenow_show_new NineNow_show_new= L�_L r  $MNM b   OPO b  QRQ m  SS �TT 
   - o   'R o  �^�^ $0 ninenow_show_new NineNow_show_newP m  UU �VV & - % ( t i t l e ) s . % ( e x t ) s 'N o      �]�] ,0 ytdl_output_template YTDL_output_template�_   WXW E  ',YZY o  '(�\�\ $0 url_user_entered URL_user_enteredZ m  (+[[ �\\ 
 7 P l u sX ]�[] r  /6^_^ m  /2`` �aa D   - o   ' % ( s e r i e s ) s - % ( t i t l e ) s . % ( e x t ) s '_ o      �Z�Z ,0 ytdl_output_template YTDL_output_template�[  � k  9@bb cdc l 99�Yef�Y  e 3 - Standard output template for all other sites   f �gg Z   S t a n d a r d   o u t p u t   t e m p l a t e   f o r   a l l   o t h e r   s i t e sd h�Xh r  9@iji m  9<kk �ll .   - o   ' % ( t i t l e ) s . % ( e x t ) s 'j o      �W�W ,0 ytdl_output_template YTDL_output_template�X  � mnm l AA�V�U�T�V  �U  �T  n opo l AA�Sqr�S  q �  Fifth, use simulated YTDL run to look for errors reported back by YTDL, such as invalid URL which would otherwise stop MacYTDL   r �ss �   F i f t h ,   u s e   s i m u l a t e d   Y T D L   r u n   t o   l o o k   f o r   e r r o r s   r e p o r t e d   b a c k   b y   Y T D L ,   s u c h   a s   i n v a l i d   U R L   w h i c h   w o u l d   o t h e r w i s e   s t o p   M a c Y T D Lp tut l AA�Rvw�R  v � z Trap errors caused by ABC show pages - send processing to separate handler to collect episodes shown on that kind of page   w �xx �   T r a p   e r r o r s   c a u s e d   b y   A B C   s h o w   p a g e s   -   s e n d   p r o c e s s i n g   t o   s e p a r a t e   h a n d l e r   t o   c o l l e c t   e p i s o d e s   s h o w n   o n   t h a t   k i n d   o f   p a g eu yzy l AA�Q{|�Q  { L F Also get any warnings that indicate an SBS show page and other issues   | �}} �   A l s o   g e t   a n y   w a r n i n g s   t h a t   i n d i c a t e   a n   S B S   s h o w   p a g e   a n d   o t h e r   i s s u e sz ~~ l AA�P���P  � 5 / But ignore revertions to the generic extractor   � ��� ^   B u t   i g n o r e   r e v e r t i o n s   t o   t h e   g e n e r i c   e x t r a c t o r ��� l AA�O���O  � � � Also get the file name from the simulate results - to be used in naming of responses file and detail that will be shown in the Monitor dialog   � ���   A l s o   g e t   t h e   f i l e   n a m e   f r o m   t h e   s i m u l a t e   r e s u l t s   -   t o   b e   u s e d   i n   n a m i n g   o f   r e s p o n s e s   f i l e   a n d   d e t a i l   t h a t   w i l l   b e   s h o w n   i n   t h e   M o n i t o r   d i a l o g� ��� l AA�N���N  � : 4 Also get other details including formats available	   � ��� h   A l s o   g e t   o t h e r   d e t a i l s   i n c l u d i n g   f o r m a t s   a v a i l a b l e 	� ��� l AA�M�L�K�M  �L  �K  � ��� l AA�J���J  � � � Put single quotes around each URL - mainly because the ampersand in some Youtube URLs ends up being treated as a delimiter - this is also done in the Monitor   � ���<   P u t   s i n g l e   q u o t e s   a r o u n d   e a c h   U R L   -   m a i n l y   b e c a u s e   t h e   a m p e r s a n d   i n   s o m e   Y o u t u b e   U R L s   e n d s   u p   b e i n g   t r e a t e d   a s   a   d e l i m i t e r   -   t h i s   i s   a l s o   d o n e   i n   t h e   M o n i t o r� ��� r  AL��� m  AD�� ���   � n     ��� 1  GK�I
�I 
txdl� 1  DG�H
�H 
ascr� ��� r  M\��� n  MX��� m  TX�G
�G 
nmbr� n MT��� 2 PT�F
�F 
citm� o  MP�E�E 00 url_user_entered_clean URL_user_entered_clean� o      �D�D  0 number_of_urls number_of_URLs� ��� Z  ]����C�� ? ]b��� o  ]`�B�B  0 number_of_urls number_of_URLs� m  `a�A�A � k  e��� ��� r  el��� m  eh�� ���  � o      �@�@ >0 url_user_entered_clean_quoted URL_user_entered_clean_quoted� ��?� X  m���>�� k  ���� ��� l ���=���=  � ^ X set current_URL to quoted form of current_URL --<= Doesn't stick thru later processes !   � ��� �   s e t   c u r r e n t _ U R L   t o   q u o t e d   f o r m   o f   c u r r e n t _ U R L   - - < =   D o e s n ' t   s t i c k   t h r u   l a t e r   p r o c e s s e s   !� ��� r  ����� b  ����� b  ����� m  ���� ���  '� o  ���<�< 0 current_url current_URL� m  ���� ���  '� o      �;�; 0 current_url current_URL� ��:� r  ����� b  ����� b  ����� o  ���9�9 >0 url_user_entered_clean_quoted URL_user_entered_clean_quoted� o  ���8�8 0 current_url current_URL� m  ���� ���   � o      �7�7 >0 url_user_entered_clean_quoted URL_user_entered_clean_quoted�:  �> 0 current_url current_URL� n  pw��� 2 sw�6
�6 
citm� o  ps�5�5 00 url_user_entered_clean URL_user_entered_clean�?  �C  � r  ����� n  ����� 1  ���4
�4 
strq� o  ���3�3 00 url_user_entered_clean URL_user_entered_clean� o      �2�2 >0 url_user_entered_clean_quoted URL_user_entered_clean_quoted� ��� r  ����� m  ���� ���  � n     ��� 1  ���1
�1 
txdl� 1  ���0
�0 
ascr� ��� l ���/�.�-�/  �.  �-  � ��� l ���,���,  � { u Initialise indicator which will show whether URL is for an ABC or SBS show page - needed for over-writing code below   � ��� �   I n i t i a l i s e   i n d i c a t o r   w h i c h   w i l l   s h o w   w h e t h e r   U R L   i s   f o r   a n   A B C   o r   S B S   s h o w   p a g e   -   n e e d e d   f o r   o v e r - w r i t i n g   c o d e   b e l o w� ��� r  ����� m  ���� ���  N o� o      �+�+ (0 abc_show_indicator ABC_show_indicator� ��� r  ����� m  ���� ���  N o� o      �*�* (0 sbs_show_indicator SBS_show_indicator� ��� l ���)�(�'�)  �(  �'  � ��� l ���&���&  � a [ Use a simulation to get name of playlist for use later - first form the required variables   � ��� �   U s e   a   s i m u l a t i o n   t o   g e t   n a m e   o f   p l a y l i s t   f o r   u s e   l a t e r   -   f i r s t   f o r m   t h e   r e q u i r e d   v a r i a b l e s� ��� r  ����� m  ���� ���  � o      �%�% 0 playlist_name playlist_Name� ��� Z  �� �$�#  G  �� E  �� o  ���"�" 00 url_user_entered_clean URL_user_entered_clean m  �� �  p l a y l i s t l ���!�  F  ��	
	 E  �� o  ���� 00 url_user_entered_clean URL_user_entered_clean m  �� �  w a t c h ?
 E  �� o  ���� 00 url_user_entered_clean URL_user_entered_clean m  �� �  & l i s t =�!  �    k  ��  r  �# I ���
� .sysoexecTEXT���     TEXT b  � b  � b  � b  �  b  �!"! b  �#$# o  ��� 0 	shellpath 	shellPath$ m  %% �&&  c d  " n  
'(' 1  
�
� 
strq( o  �� ,0 downloadsfolder_path downloadsFolder_Path  m  )) �**    ;   m  ++ �,, R y o u t u b e - d l   - - s i m u l a t e   - - p l a y l i s t - i t e m s   1   o  �� >0 url_user_entered_clean_quoted URL_user_entered_clean_quoted m  -- �..    ;   e x i t   0�   o      �� &0 playlist_simulate playlist_Simulate /0/ r  $1121 J  $)33 4�4 m  $'55 �66 B [ d o w n l o a d ]   D o w n l o a d i n g   p l a y l i s t :  �  2 n     787 1  ,0�
� 
txdl8 1  ),�
� 
ascr0 9:9 r  2>;<; n  2:=>= 4  5:�?
� 
citm? m  89�� > o  25�� &0 playlist_simulate playlist_Simulate< o      �� *0 playlist_name_start playlist_Name_start: @A@ r  ?PBCB J  ?HDD E�E b  ?FFGF o  ?B�
� 
ret G m  BEHH �II  [ y o u t u b e : t a b ]�  C n     JKJ 1  KO�
� 
txdlK 1  HK�
� 
ascrA LML r  Q]NON n  QYPQP 4  TY�R
� 
citmR m  WX�
�
 Q o  QT�	�	 *0 playlist_name_start playlist_Name_startO o      �� 0 playlist_name playlist_NameM STS r  ^iUVU m  ^aWW �XX  V n     YZY 1  dh�
� 
txdlZ 1  ad�
� 
ascrT [�[ Z  j�\]��\ E  jq^_^ o  jm�� 0 playlist_name playlist_Name_ m  mp`` �aa  /] r  t�bcb n t�ded I  w��f� � 0 replace_chars  f ghg o  wz���� 0 playlist_name playlist_Nameh iji m  z}kk �ll  /j m��m m  }�nn �oo  _��  �   e o  tw���� 00 run_utilities_handlers run_Utilities_handlersc o      ���� 0 playlist_name playlist_Name�  �  �  �$  �#  � pqp l ����������  ��  ��  q rsr l ����tu��  t R L Do the simulation to get back file name and disclose any errors or warnings   u �vv �   D o   t h e   s i m u l a t i o n   t o   g e t   b a c k   f i l e   n a m e   a n d   d i s c l o s e   a n y   e r r o r s   o r   w a r n i n g ss wxw l ����yz��  y ~ x URLs to iView and OnDemand show pages causes error => takes processing to Get_ABC_Episodes or Get_SBS_Episodes handlers   z �{{ �   U R L s   t o   i V i e w   a n d   O n D e m a n d   s h o w   p a g e s   c a u s e s   e r r o r   = >   t a k e s   p r o c e s s i n g   t o   G e t _ A B C _ E p i s o d e s   o r   G e t _ S B S _ E p i s o d e s   h a n d l e r sx |}| l ����~��  ~ K E If desired file format not available, advise user and ask what to do    ��� �   I f   d e s i r e d   f i l e   f o r m a t   n o t   a v a i l a b l e ,   a d v i s e   u s e r   a n d   a s k   w h a t   t o   d o} ��� l ��������  � C = Other kinds of errors are reported to user asking what to do   � ��� z   O t h e r   k i n d s   o f   e r r o r s   a r e   r e p o r t e d   t o   u s e r   a s k i n g   w h a t   t o   d o� ��� l ����������  ��  ��  � ��� I �������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ������ 0 	shellpath 	shellPath� m  ���� ���  c d  � n  ����� 1  ����
�� 
strq� o  ������ ,0 downloadsfolder_path downloadsFolder_Path� m  ���� ���    ;  � m  ���� ��� T y o u t u b e - d l   - - g e t - f i l e n a m e   - - i g n o r e - e r r o r s  � o  ������ $0 ytdl_format_pref YTDL_format_pref� o  ������ $0 ytdl_credentials YTDL_credentials� o  ������  0 ytdl_use_proxy YTDL_Use_Proxy� o  ������ >0 url_user_entered_clean_quoted URL_user_entered_clean_quoted� m  ���� ���   � o  ������ ,0 ytdl_output_template YTDL_output_template� m  ���� ���    2 > & 1   & >� o  ������ (0 ytdl_simulate_file YTDL_simulate_file� m  ���� ���    ;   e x i t   0��  � ��� r  ����� I �������
�� .rdwrread****        ****� 4  �����
�� 
psxf� o  ������ (0 ytdl_simulate_file YTDL_simulate_file��  � o      ���� 00 ytdl_simulate_response YTDL_simulate_response� ��� l ����������  ��  ��  � ��� l ��������  � B <	repeat with aPara in (paragraphs of YTDL_simulate_response)   � ��� x 	 r e p e a t   w i t h   a P a r a   i n   ( p a r a g r a p h s   o f   Y T D L _ s i m u l a t e _ r e s p o n s e )� ��� Z  �!������ E  ����� o  ������ 00 ytdl_simulate_response YTDL_simulate_response� m  ���� ��� ^ U n s u p p o r t e d   U R L :   h t t p s : / / i v i e w . a b c . n e t . a u / s h o w /� k  �1�� ��� l ��������  � d ^ Is the URL from an ABC Show Page ? - If so, get the user to choose which episodes to download   � ��� �   I s   t h e   U R L   f r o m   a n   A B C   S h o w   P a g e   ?   -   I f   s o ,   g e t   t h e   u s e r   t o   c h o o s e   w h i c h   e p i s o d e s   t o   d o w n l o a d� ��� l ��������  � * $		Get_ABC_Episodes(URL_user_entered)   � ��� H 	 	 G e t _ A B C _ E p i s o d e s ( U R L _ u s e r _ e n t e r e d )� ��� r  ���� n ���� I  �������� $0 get_abc_episodes Get_ABC_Episodes� ��� o  ������ $0 url_user_entered URL_user_entered� ��� o  ������ 0 
diag_title 
diag_Title� ��� o  ������ $0 thebuttonoklabel theButtonOKLabel� ��� o  ������ ,0 thebuttoncancellabel theButtonCancelLabel� ��� o  ������ 00 thebuttondownloadlabel theButtonDownloadLabel� ��� o  ������ 0 
x_position 
X_position� ��� o  ������ 0 screen_height  � ��� o  ������ @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix� ��� o  ����� ,0 thebuttonreturnlabel theButtonReturnLabel� ���� o  ���� "0 path_to_macytdl path_to_MacYTDL��  ��  � o  ������ 00 run_utilities_handlers run_Utilities_handlers� o      ���� 0 branch_execution  � ��� Z #������� = ��� o  ���� 0 branch_execution  � m  �� ���  M a i n� I  �������� 0 main_dialog  ��  ��  ��  ��  � ��� r  $+��� m  $'�� ���  Y e s� o      ���� (0 abc_show_indicator ABC_show_indicator� ���� r  ,1��� o  ,/���� 0 abc_show_urls ABC_show_URLs� o      ���� $0 url_user_entered URL_user_entered��  � � � E  4; o  47���� 00 ytdl_simulate_response YTDL_simulate_response m  7: � ` U n s u p p o r t e d   U R L :   h t t p s : / / w w w . s b s . c o m . a u / o n d e m a n d   k  >� 	 l >>��
��  
 � � If user uses URL from 'Featured' episode on a Show page, trim training text of URL and treat like a Show page - NB Some featured videos are supported by youtube-dl    �H   I f   u s e r   u s e s   U R L   f r o m   ' F e a t u r e d '   e p i s o d e   o n   a   S h o w   p a g e ,   t r i m   t r a i n i n g   t e x t   o f   U R L   a n d   t r e a t   l i k e   a   S h o w   p a g e   -   N B   S o m e   f e a t u r e d   v i d e o s   a r e   s u p p o r t e d   b y   y o u t u b e - d l	  Z  >]���� E  >C o  >?���� $0 url_user_entered URL_user_entered m  ?B �  ? a c t i o n = p l a y r  FY l FW���� b  FW n  FS 7 GS��
�� 
ctxt m  KM����  m  NR������ o  FG���� $0 url_user_entered URL_user_entered m  SV �  '��  ��   o      ���� $0 url_user_entered URL_user_entered��  ��    !  l ^^��"#��  " i c youtube-dl cannot download from some SBS show links - mostly on the OnDemand home and search pages   # �$$ �   y o u t u b e - d l   c a n n o t   d o w n l o a d   f r o m   s o m e   S B S   s h o w   l i n k s   -   m o s t l y   o n   t h e   O n D e m a n d   h o m e   a n d   s e a r c h   p a g e s! %��% Z  ^�&'��(& G  ^o)*) E  ^e+,+ o  ^a���� 00 ytdl_simulate_response YTDL_simulate_response, m  ad-- �..  ? p l a y =* E  hm/0/ o  hi���� $0 url_user_entered URL_user_entered0 m  il11 �22  o n d e m a n d / s e a r c h' k  r�33 454 r  r}676 I ry��8��
�� .sysolocSutxt        TEXT8 m  ru99 �:: � M a c Y T D L   c a n n o t   d o w n l o a d   v i d e o   f r o m   a n   S B S   O n D e m a n d   " P l a y "   o r   S e a r c h   l i n k s .   N a v i g a t e   t o   a   " S h o w "   p a g e   a n d   t r y   a g a i n .��  7 o      ���� 80 theondemandurlproblemlabel theOnDemandURLProblemLabel5 ;<; I ~���=>
�� .sysodlogaskr        TEXT= o  ~����� 80 theondemandurlproblemlabel theOnDemandURLProblemLabel> ��?@
�� 
appr? o  ������ 0 
diag_title 
diag_Title@ ��AB
�� 
btnsA J  ��CC D��D o  ������ $0 thebuttonoklabel theButtonOKLabel��  B ��EF
�� 
dfltE m  ������ F ��GH
�� 
dispG m  ����
�� stic   H ��I��
�� 
givuI m  ������ d��  < J��J I  ���������� 0 main_dialog  ��  ��  ��  ��  ( k  ��KK LML l ����NO��  N X R The URL from an SBS Show Page - get the user to choose which episodes to download   O �PP �   T h e   U R L   f r o m   a n   S B S   S h o w   P a g e   -   g e t   t h e   u s e r   t o   c h o o s e   w h i c h   e p i s o d e s   t o   d o w n l o a dM QRQ r  ��STS n ��UVU I  ����W���� $0 get_sbs_episodes Get_SBS_EpisodesW XYX o  ������ $0 url_user_entered URL_user_enteredY Z[Z o  ������ 0 
diag_title 
diag_Title[ \]\ o  ������ $0 thebuttonoklabel theButtonOKLabel] ^_^ o  ������ ,0 thebuttoncancellabel theButtonCancelLabel_ `a` o  ������ 00 thebuttondownloadlabel theButtonDownloadLabela bcb o  ������ 0 
x_position 
X_positionc ded o  ������ 0 screen_height  e fgf o  ������ @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posixg hih o  ������ ,0 thebuttonreturnlabel theButtonReturnLabeli j��j o  ������ "0 path_to_macytdl path_to_MacYTDL��  ��  V o  ������ 00 run_utilities_handlers run_Utilities_handlersT o      ���� 0 branch_execution  R klk Z ��mn����m = ��opo o  ������ 0 branch_execution  p m  ��qq �rr  M a i nn I  ���������� 0 main_dialog  ��  ��  ��  ��  l sts r  ��uvu m  ��ww �xx  Y e sv o      ���� (0 sbs_show_indicator SBS_show_indicatort y��y r  ��z{z o  ������ 0 sbs_show_urls SBS_show_URLs{ o      ���� $0 url_user_entered URL_user_entered��  ��   |}| E  ��~~ o  ������ 00 ytdl_simulate_response YTDL_simulate_response m  ���� ��� J U n s u p p o r t e d   U R L :   h t t p s : / / 7 P l u s . c o m . a u} ��� k  �1�� ��� r  �	��� I ����~
� .sysolocSutxt        TEXT� m  ��� ��� � T h i s   i s   a   7 P l u s   S h o w   p a g e   f r o m   w h i c h   M a c Y T D L   c a n n o t   d o w n l o a d   v i d e o s .   T r y   a n   i n d i v i d u a l   e p i s o d e .�~  � o      �}�} 20 theurlwarning7pluslabel theURLWarning7PlusLabel� ��� I 
+�|��
�| .sysodlogaskr        TEXT� o  
�{�{ 20 theurlwarning7pluslabel theURLWarning7PlusLabel� �z��
�z 
appr� o  �y�y 0 
diag_title 
diag_Title� �x��
�x 
btns� J  �� ��w� o  �v�v $0 thebuttonoklabel theButtonOKLabel�w  � �u��
�u 
dflt� m  �t�t � �s��
�s 
disp� m  �r
�r stic   � �q��p
�q 
givu� m  "%�o�oX�p  � ��n� I  ,1�m�l�k�m 0 main_dialog  �l  �k  �n  � ��� E  4;��� o  47�j�j 00 ytdl_simulate_response YTDL_simulate_response� m  7:�� ��� P U n s u p p o r t e d   U R L :   h t t p s : / / w w w . 9 n o w . c o m . a u� ��� k  >q�� ��� r  >I��� I >E�i��h
�i .sysolocSutxt        TEXT� m  >A�� ��� � T h i s   i s   a   9 N o w   S h o w   p a g e   f r o m   w h i c h   M a c Y T D L   c a n n o t   d o w n l o a d   v i d e o s .   T r y   a n   i n d i v i d u a l   e p i s o d e .�h  � o      �g�g 00 theurlwarning9nowlabel theURLWarning9NowLabel� ��� I Jk�f��
�f .sysodlogaskr        TEXT� o  JM�e�e 00 theurlwarning9nowlabel theURLWarning9NowLabel� �d��
�d 
appr� o  PS�c�c 0 
diag_title 
diag_Title� �b��
�b 
btns� J  TW�� ��a� o  TU�`�` $0 thebuttonoklabel theButtonOKLabel�a  � �_��
�_ 
dflt� m  XY�^�^ � �]��
�] 
disp� m  \_�\
�\ stic   � �[��Z
�[ 
givu� m  be�Y�YX�Z  � ��X� I  lq�W�V�U�W 0 main_dialog  �V  �U  �X  � ��� E  t{��� o  tw�T�T 00 ytdl_simulate_response YTDL_simulate_response� m  wz�� ��� L U n s u p p o r t e d   U R L :   h t t p s : / / 1 0 p l a y . c o m . a u� ��� k  ~��� ��� r  ~���� I ~��S��R
�S .sysolocSutxt        TEXT� m  ~��� ��� � T h i s   i s   a   1 0   p l a y   S h o w   p a g e   f r o m   w h i c h   M a c Y T D L   c a n n o t   d o w n l o a d   v i d e o s .   T r y   a n   i n d i v i d u a l   e p i s o d e .�R  � o      �Q�Q 40 theurlwarning10playlabel theURLWarning10playLabel� ��� I ���P��
�P .sysodlogaskr        TEXT� o  ���O�O 40 theurlwarning10playlabel theURLWarning10playLabel� �N��
�N 
appr� o  ���M�M 0 
diag_title 
diag_Title� �L��
�L 
btns� J  ���� ��K� o  ���J�J $0 thebuttonoklabel theButtonOKLabel�K  � �I��
�I 
dflt� m  ���H�H � �G��
�G 
disp� m  ���F
�F stic   � �E��D
�E 
givu� m  ���C�CX�D  � ��B� I  ���A�@�?�A 0 main_dialog  �@  �?  �B  � ��� E  ����� o  ���>�> 00 ytdl_simulate_response YTDL_simulate_response� m  ���� ��� < r e q u e s t e d   f o r m a t   n o t   a v a i l a b l e� ��� k  ��� ��� r  ����� I ���=��<
�= .sysolocSutxt        TEXT� m  ���� ���z Y o u r   p r e f e r r e d   f i l e   f o r m a t   i s   n o t   a v a i l a b l e .   W o u l d   y o u   l i k e   t o   c a n c e l   d o w n l o a d   a n d   r e t u r n ,   h a v e   y o u r   d o w n l o a d   r e m u x e d   i n t o   y o u r   p r e f e r r e d   f o r m a t   o r   j u s t   d o w n l o a d   t h e   b e s t   f o r m a t   a v a i l a b l e   ?�<  � o      �;�; 20 theformatnotavaillabel1 theFormatNotAvailLabel1� ��� r  ����� I ���:��9
�: .sysolocSutxt        TEXT� m  ���� ��� � { N o t e :   3 g p   f o r m a t   i s   n o t   a v a i l a b l e   -   a   r e q u e s t   f o r   3 g p   w i l l   b e   r e m u x e d   i n t o   m p 4 . }�9  � o      �8�8 20 theformatnotavaillabel2 theFormatNotAvailLabel2� ��� r  ����� I ���7��6
�7 .sysolocSutxt        TEXT� m  ���� ��� 
 R e m u x�6  � o      �5�5 F0 !theformatnotavailbuttonremuxlabel !theFormatNotAvailButtonRemuxLabel� ��� r  ���� n  ���� 1  �4
�4 
bhit� l � �3�2  I ��1
�1 .sysodlogaskr        TEXT b  �� b  �� o  ���0�0 20 theformatnotavaillabel1 theFormatNotAvailLabel1 o  ���/
�/ 
ret  o  ���.�. 20 theformatnotavaillabel2 theFormatNotAvailLabel2 �-
�- 
btns J  ��		 

 o  ���,�, ,0 thebuttonreturnlabel theButtonReturnLabel  o  ���+�+ F0 !theformatnotavailbuttonremuxlabel !theFormatNotAvailButtonRemuxLabel �* o  ���)�) 00 thebuttondownloadlabel theButtonDownloadLabel�*   �(
�( 
dflt m  ���'�'  �&
�& 
appr o  ��%�% 0 
diag_title 
diag_Title �$
�$ 
disp m  �#
�# stic    �"�!
�" 
givu m  
� � X�!  �3  �2  � o      �� 0 quit_or_return  � � Z  � = # o  �� 0 quit_or_return   o  "�� ,0 thebuttonreturnlabel theButtonReturnLabel I  &+���� 0 main_dialog  �  �    = .5 o  .1�� 0 quit_or_return   o  14�� 00 thebuttondownloadlabel theButtonDownloadLabel  !  k  8�"" #$# l 88�%&�  % � � User wants to download the best format available so, set desired format to null - simulate again to get file name into similate file    & �''   U s e r   w a n t s   t o   d o w n l o a d   t h e   b e s t   f o r m a t   a v a i l a b l e   s o ,   s e t   d e s i r e d   f o r m a t   t o   n u l l   -   s i m u l a t e   a g a i n   t o   g e t   f i l e   n a m e   i n t o   s i m i l a t e   f i l e  $ ()( I 8k�*�
� .sysoexecTEXT���     TEXT* b  8g+,+ b  8c-.- b  8_/0/ b  8[121 b  8W343 b  8S565 b  8O787 b  8M9:9 b  8I;<; b  8E=>= b  8??@? o  8;�� 0 	shellpath 	shellPath@ m  ;>AA �BB  c d  > n  ?DCDC 1  BD�
� 
strqD o  ?B�� ,0 downloadsfolder_path downloadsFolder_Path< m  EHEE �FF    ;  : m  ILGG �HH 4 y o u t u b e - d l   - - g e t - f i l e n a m e  8 o  MN�� $0 ytdl_credentials YTDL_credentials6 o  OR�� >0 url_user_entered_clean_quoted URL_user_entered_clean_quoted4 m  SVII �JJ   2 o  WZ�� ,0 ytdl_output_template YTDL_output_template0 m  [^KK �LL    >   / d e v / n u l l. m  _bMM �NN    & >  , o  cf�� (0 ytdl_simulate_file YTDL_simulate_file�  ) OPO r  lqQRQ m  loSS �TT  R o      �� 0 ytdl_format YTDL_formatP U�
U r  r�VWV I r~�	X�
�	 .rdwrread****        ****X 4  rz�Y
� 
psxfY o  vy�� (0 ytdl_simulate_file YTDL_simulate_file�  W o      �� 00 ytdl_simulate_response YTDL_simulate_response�
  ! Z[Z = ��\]\ o  ���� 0 quit_or_return  ] m  ��^^ �__ 
 R e m u x[ `�` k  �aa bcb l ���de�  d � � User wants download remuxed to preferred format - simulate again to get file name into similate file - set desired format to null so that YTDL automatically downloads best available and set remux parameters   e �ff�   U s e r   w a n t s   d o w n l o a d   r e m u x e d   t o   p r e f e r r e d   f o r m a t   -   s i m u l a t e   a g a i n   t o   g e t   f i l e   n a m e   i n t o   s i m i l a t e   f i l e   -   s e t   d e s i r e d   f o r m a t   t o   n u l l   s o   t h a t   Y T D L   a u t o m a t i c a l l y   d o w n l o a d s   b e s t   a v a i l a b l e   a n d   s e t   r e m u x   p a r a m e t e r sc ghg I ���i� 
� .sysoexecTEXT���     TEXTi b  ��jkj b  ��lml b  ��non b  ��pqp b  ��rsr b  ��tut b  ��vwv b  ��xyx b  ��z{z b  ��|}| b  ��~~ o  ������ 0 	shellpath 	shellPath m  ���� ���  c d  } n  ����� 1  ����
�� 
strq� o  ������ ,0 downloadsfolder_path downloadsFolder_Path{ m  ���� ���    ;  y m  ���� ��� 4 y o u t u b e - d l   - - g e t - f i l e n a m e  w o  ������ $0 ytdl_credentials YTDL_credentialsu o  ������ >0 url_user_entered_clean_quoted URL_user_entered_clean_quoteds m  ���� ���   q o  ������ ,0 ytdl_output_template YTDL_output_templateo m  ���� ���    >   / d e v / n u l lm m  ���� ���    & >  k o  ������ (0 ytdl_simulate_file YTDL_simulate_file�   h ��� r  ����� m  ���� ���  � o      ���� 0 ytdl_format YTDL_format� ��� r  ����� o  ������ 0 	dl_format 	DL_format� o      ���� 0 remux_format_choice  � ��� Z  ��������� = ����� o  ������ $0 ytdl_format_pref YTDL_format_pref� m  ���� ���  3 g p� r  ����� m  ���� ���  m p 4� o      ���� 0 remux_format_choice  ��  ��  � ��� r  ����� b  ����� b  ����� b  ����� m  ���� ���  - - r e c o d e - v i d e o  � o  ������ 0 remux_format_choice  � m  ���� ���   � m  ���� ��� F - - p o s t p r o c e s s o r - a r g s   " - c o d e c   c o p y "  � o      ���� &0 ytdl_remux_format YTDL_remux_format� ���� r  ���� I �������
�� .rdwrread****        ****� 4  �����
�� 
psxf� o  ������ (0 ytdl_simulate_file YTDL_simulate_file��  � o      ���� 00 ytdl_simulate_response YTDL_simulate_response��  �  �  �  � ��� E  
��� o  
���� 00 ytdl_simulate_response YTDL_simulate_response� m  �� ���  E R R O R :� ��� k  ��� ��� Z  ;������ > ��� o  ���� 0 playlist_name playlist_Name� m  �� ���  � r  1��� I -�����
�� .sysolocSutxt        TEXT� b  )��� b  %��� m  !�� ��� &   f o r   t h e   p l a y l i s t   '� o  !$���� 0 playlist_name playlist_Name� m  %(�� ���  ' :��  � o      ���� .0 theurlerrortextlabel4 theURLErrorTextLabel4��  � r  4;��� m  47�� ���  :� o      ���� .0 theurlerrortextlabel4 theURLErrorTextLabel4� ��� r  <G��� I <C�����
�� .sysolocSutxt        TEXT� m  <?�� ��� V T h e r e   w a s   a n   e r r o r   w i t h   t h e   U R L   y o u   e n t e r e d��  � o      ���� .0 theurlerrortextlabel1 theURLErrorTextLabel1� ��� r  HS��� I HO�����
�� .sysolocSutxt        TEXT� m  HK�� ��� . T h e   e r r o r   m e s s a g e   w a s :  ��  � o      ���� .0 theurlerrortextlabel2 theURLErrorTextLabel2� ��� r  T_��� I T[�����
�� .sysolocSutxt        TEXT� m  TW�� ��� Z Q u i t ,   O K   t o   r e t u r n   o r   D o w n l o a d   t o   t r y   a n y w a y .��  � o      ���� .0 theurlerrortextlabel3 theURLErrorTextLabel3� ��� r  `���� n  `���� 1  ����
�� 
bhit� l `������� I `�����
�� .sysodlogaskr        TEXT� b  `���� b  `���� b  `���� b  `���� b  `�   b  `} b  `y b  `u b  `q	 b  `o

 b  `k b  `g o  `c���� .0 theurlerrortextlabel1 theURLErrorTextLabel1 o  cf���� .0 theurlerrortextlabel4 theURLErrorTextLabel4 o  gj��
�� 
ret  o  kn��
�� 
ret 	 o  op���� $0 url_user_entered URL_user_entered o  qt��
�� 
ret  o  ux��
�� 
ret  o  y|���� .0 theurlerrortextlabel2 theURLErrorTextLabel2 o  }���
�� 
ret � o  ����
�� 
ret � o  ������ 00 ytdl_simulate_response YTDL_simulate_response� o  ����
�� 
ret � o  ������ .0 theurlerrortextlabel3 theURLErrorTextLabel3� ��
�� 
btns J  ��  o  ������ (0 thebuttonquitlabel theButtonQuitLabel  o  ������ $0 thebuttonoklabel theButtonOKLabel �� o  ������ 00 thebuttondownloadlabel theButtonDownloadLabel��   ��
�� 
dflt m  ������  ��
�� 
cbtn m  ������  ��
�� 
appr o  ������ 0 
diag_title 
diag_Title ��
�� 
disp m  ����
�� stic    �� ��
�� 
givu  m  ������X��  ��  ��  � o      ���� 0 quit_or_return  � !��! Z  ��"#$��" = ��%&% o  ������ 0 quit_or_return  & o  ������ $0 thebuttonoklabel theButtonOKLabel# I  ���������� 0 main_dialog  ��  ��  $ '(' = ��)*) o  ������ 0 quit_or_return  * o  ������ 00 thebuttondownloadlabel theButtonDownloadLabel( +��+ l ����,-��  , O I User wants to try to download ! Processing just continues from here down   - �.. �   U s e r   w a n t s   t o   t r y   t o   d o w n l o a d   !   P r o c e s s i n g   j u s t   c o n t i n u e s   f r o m   h e r e   d o w n��  ��  ��  � /0/ E  ��121 o  ������ 00 ytdl_simulate_response YTDL_simulate_response2 m  ��33 �44 2 I O E r r o r :   C R C   c h e c k   f a i l e d0 5��5 k  �66 787 r  ��9:9 I ����;��
�� .sysolocSutxt        TEXT; m  ��<< �==� T h e r e   w a s   a n   e r r o r   w i t h   t h e   U R L   y o u   e n t e r e d .   T h e   v i d e o   m i g h t   b e   D R M   p r o t e c t e d   o r   i t   c o u l d   b e   a   n e t w o r k ,   V P N   o r   m a c O S   i n s t a l l   i s s u e .   I f   t h e   U R L   i s   c o r r e c t ,   y o u   m a y   n e e d   t o   l o o k   m o r e   d e e p l y   i n t o   y o u r   n e t w o r k   s e t t i n g s   a n d   m a c O S   i n s t a l l .��  : o      ���� .0 theurlerrortextlabel1 theURLErrorTextLabel18 >?> I ���@A
�� .sysodlogaskr        TEXT@ o  ������ .0 theurlerrortextlabel1 theURLErrorTextLabel1A ��BC
�� 
btnsB J  ��DD E��E o  ������ $0 thebuttonoklabel theButtonOKLabel��  C ��FG
�� 
apprF o  ���� 0 
diag_title 
diag_TitleG ��HI
�� 
dispH m  ��
�� stic   I ��J��
�� 
givuJ m  ����X��  ? K��K I  �������� 0 main_dialog  ��  ��  ��  ��  ��  � LML l ""��������  ��  ��  M NON l ""��������  ��  ��  O PQP l ""��RS��  R b \ Sixth, look for any warnings in simulate file. Get filename from the simulate response file   S �TT �   S i x t h ,   l o o k   f o r   a n y   w a r n i n g s   i n   s i m u l a t e   f i l e .   G e t   f i l e n a m e   f r o m   t h e   s i m u l a t e   r e s p o n s e   f i l eQ UVU l ""�WX�  W v p Don't show warning to user if it's just the fallback to generic extractor - that happens too often to be useful   X �YY �   D o n ' t   s h o w   w a r n i n g   t o   u s e r   i f   i t ' s   j u s t   t h e   f a l l b a c k   t o   g e n e r i c   e x t r a c t o r   -   t h a t   h a p p e n s   t o o   o f t e n   t o   b e   u s e f u lV Z[Z l ""�\]�  \ F @ Because extension can be different, exclude that from file name   ] �^^ �   B e c a u s e   e x t e n s i o n   c a n   b e   d i f f e r e n t ,   e x c l u d e   t h a t   f r o m   f i l e   n a m e[ _`_ l ""�ab�  a � � Currently testing method for doing that (getting download_filename) - might not work if file extension is not 3 characters (eg. ts)   b �cc   C u r r e n t l y   t e s t i n g   m e t h o d   f o r   d o i n g   t h a t   ( g e t t i n g   d o w n l o a d _ f i l e n a m e )   -   m i g h t   n o t   w o r k   i f   f i l e   e x t e n s i o n   i s   n o t   3   c h a r a c t e r s   ( e g .   t s )` ded l ""�fg�  f W Q Might remove the extraneous dot characters in file names if they prove a problem   g �hh �   M i g h t   r e m o v e   t h e   e x t r a n e o u s   d o t   c h a r a c t e r s   i n   f i l e   n a m e s   i f   t h e y   p r o v e   a   p r o b l e me iji l ""����  �  �  j klk l ""�mn�  m G A	set YTDL_simulate_response to read POSIX file YTDL_simulate_file   n �oo � 	 s e t   Y T D L _ s i m u l a t e _ r e s p o n s e   t o   r e a d   P O S I X   f i l e   Y T D L _ s i m u l a t e _ f i l el pqp r  ")rsr m  "%tt �uu  s o      �� 0 simulate_warnings  q vwv X  *�x�yx Z  D�z{��z F  DX|}| E  DK~~ o  DG�� 0 apara aPara m  GJ�� ���  W A R N I N G} H  NV�� E  NU��� o  NQ�� 0 apara aPara� m  QT�� ��� F F a l l i n g   b a c k   o n   g e n e r i c   i n f o r m a t i o n{ Z  [~����� = [b��� o  [^�� 0 simulate_warnings  � m  ^a�� ���  � r  el��� o  eh�� 0 apara aPara� o      �~�~ 0 simulate_warnings  �  � r  o~��� b  oz��� b  ov��� o  or�}�} 0 simulate_warnings  � o  ru�|
�| 
ret � o  vy�{�{ 0 apara aPara� o      �z�z 0 simulate_warnings  �  �  � 0 apara aParay l -4��y�x� n  -4��� 2 04�w
�w 
cpar� o  -0�v�v 00 ytdl_simulate_response YTDL_simulate_response�y  �x  w ��� Z  �	����u�� > ����� o  ���t�t 0 simulate_warnings  � m  ���� ���  � k  �	��� ��� r  ����� I ���s��r
�s .sysolocSutxt        TEXT� m  ���� ��� l y o u t u b e - d l   h a s   g i v e n   a   w a r n i n g   o n   t h e   U R L   y o u   e n t e r e d :�r  � o      �q�q 20 theurlwarningtextlabel1 theURLWarningTextLabel1� ��� r  ����� I ���p��o
�p .sysolocSutxt        TEXT� m  ���� ��� 8 T h e   w a r n i n g   m e s s a g e ( s )   w a s :  �o  � o      �n�n 20 theurlwarningtextlabel2 theURLWarningTextLabel2� ��� r  ����� I ���m��l
�m .sysolocSutxt        TEXT� m  ���� ��� Y o u r   c o p y   o f   y o u t u b e - d l   m i g h t   b e   o u t   o f   d a t e .   Y o u   c a n   c h e c k   t h a t   o r ,   y o u   c a n   r e t u r n   t o   t h e   m a i n   d i a l o g   o r   c o n t i n u e   t o   s e e   w h a t   h a p p e n s .�l  � o      �k�k 20 theurlwarningtextlabel3 theURLWarningTextLabel3� ��� r  ����� I ���j��i
�j .sysolocSutxt        TEXT� m  ���� ��� " C h e c k   f o r   U p d a t e s�i  � o      �h�h :0 thewarningbuttonschecklabel theWarningButtonsCheckLabel� ��� r  ����� I ���g��f
�g .sysolocSutxt        TEXT� m  ���� ���  M a i n�f  � o      �e�e 80 thewarningbuttonsmainlabel theWarningButtonsMainLabel� ��� r  �	)��� n  �	%��� 1  	!	%�d
�d 
bhit� l �	!��c�b� I �	!�a��
�a .sysodlogaskr        TEXT� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ���`�` 20 theurlwarningtextlabel1 theURLWarningTextLabel1� o  ���_
�_ 
ret � o  ���^
�^ 
ret � o  ���]�] $0 url_user_entered URL_user_entered� o  ���\
�\ 
ret � o  ���[
�[ 
ret � o  ���Z�Z 20 theurlwarningtextlabel2 theURLWarningTextLabel2� o  ���Y
�Y 
ret � o  ���X
�X 
ret � o  ���W�W 0 simulate_warnings  � o  ���V
�V 
ret � o  ���U�U 20 theurlwarningtextlabel3 theURLWarningTextLabel3� �T��
�T 
btns� J  �	�� ��� o  ���S�S 80 thewarningbuttonsmainlabel theWarningButtonsMainLabel� ��� o  �	�R�R :0 thewarningbuttonschecklabel theWarningButtonsCheckLabel� ��Q� o  		�P�P 00 thebuttoncontinuelabel theButtonContinueLabel�Q  � �O��
�O 
dflt� m  			�N�N � �M��
�M 
appr� o  		�L�L 0 
diag_title 
diag_Title� �K��
�K 
disp� m  		�J
�J stic   � �I��H
�I 
givu� m  		�G�GX�H  �c  �b  � o      �F�F 0 warning_quit_or_continue  � ��E� Z  	*	�����D� = 	*	1��� o  	*	-�C�C 0 warning_quit_or_continue  � o  	-	0�B�B :0 thewarningbuttonschecklabel theWarningButtonsCheckLabel� k  	4	k�� ��� I  	4	9�A�@�?�A 0 
check_ytdl  �@  �?  � ��� I  	:	?�>�=�<�> 0 check_ffmpeg  �=  �<  � � � I 	@	e�;
�; .sysodlogaskr        TEXT b  	@	G o  	@	C�:�: 0 alert_text_ytdl   o  	C	F�9�9 0 alert_text_ffmpeg   �8
�8 
appr o  	J	M�7�7 0 
diag_title 
diag_Title �6
�6 
btns J  	N	Q		 
�5
 o  	N	O�4�4 $0 thebuttonoklabel theButtonOKLabel�5   �3
�3 
dflt m  	R	S�2�2  �1
�1 
disp m  	V	Y�0
�0 stic    �/�.
�/ 
givu m  	\	_�-�-X�.    �, I  	f	k�+�*�)�+ 0 main_dialog  �*  �)  �,  �  = 	n	u o  	n	q�(�( 0 warning_quit_or_continue   o  	q	t�'�' 00 thebuttoncontinuelabel theButtonContinueLabel  l 	x	� I  	x	��&�%�&  0 set_file_names set_File_Names �$ o  	y	|�#�# 00 ytdl_simulate_response YTDL_simulate_response�$  �%   Z T <= Ignore warning - give try DL - get filename from last paragraph of simulate file    � �   < =   I g n o r e   w a r n i n g   -   g i v e   t r y   D L   -   g e t   f i l e n a m e   f r o m   l a s t   p a r a g r a p h   o f   s i m u l a t e   f i l e  = 	�	�  o  	�	��"�" 0 warning_quit_or_continue    o  	�	��!�! 80 thewarningbuttonsmainlabel theWarningButtonsMainLabel !� ! l 	�	�"#$" I  	�	����� 0 main_dialog  �  �  # ( " <= Stop and return to Main dialog   $ �%% D   < =   S t o p   a n d   r e t u r n   t o   M a i n   d i a l o g�   �D  �E  �u  � k  	�	�&& '(' l 	�	��)*�  ) %  This is a non-warning download   * �++ >   T h i s   i s   a   n o n - w a r n i n g   d o w n l o a d( ,�, I  	�	��-��  0 set_file_names set_File_Names- .�. o  	�	��� 00 ytdl_simulate_response YTDL_simulate_response�  �  �  � /0/ l 	�	�����  �  �  0 121 l 	�	��34�  3 � � If user asked for subtitles, get ytdl to check whether they are available - if not, warn user - if available, check against format requested - convert if different	   4 �55J   I f   u s e r   a s k e d   f o r   s u b t i t l e s ,   g e t   y t d l   t o   c h e c k   w h e t h e r   t h e y   a r e   a v a i l a b l e   -   i f   n o t ,   w a r n   u s e r   -   i f   a v a i l a b l e ,   c h e c k   a g a i n s t   f o r m a t   r e q u e s t e d   -   c o n v e r t   i f   d i f f e r e n t 	2 676 Z  	�	�89��8 G  	�	�:;: = 	�	�<=< o  	�	��� 0 subtitles_choice  = m  	�	��
� boovtrue; = 	�	�>?> o  	�	��� 0 dl_ytautost DL_YTAutoST? m  	�	��
� boovtrue9 r  	�	�@A@ I  	�	��B�� &0 "check_subtitles_download_available  B C�
C o  	�	��	�	 0 subtitles_choice  �
  �  A o      ��  0 ytdl_subtitles YTDL_subtitles�  �  7 DED l 	�	�����  �  �  E FGF l 	�	��HI�  H � � Set the YTDL settings into one variable - makes it easier to maintain - ensure spaces are where needed - quoted to enable passing to Monitor script   I �JJ(   S e t   t h e   Y T D L   s e t t i n g s   i n t o   o n e   v a r i a b l e   -   m a k e s   i t   e a s i e r   t o   m a i n t a i n   -   e n s u r e   s p a c e s   a r e   w h e r e   n e e d e d   -   q u o t e d   t o   e n a b l e   p a s s i n g   t o   M o n i t o r   s c r i p tG KLK r  	�	�MNM n  	�	�OPO 1  	�	��
� 
strqP l 	�	�Q��Q b  	�	�RSR b  	�	�TUT b  	�	�VWV b  	�	�XYX b  	�	�Z[Z b  	�	�\]\ b  	�	�^_^ b  	�	�`a` b  	�	�bcb b  	�	�ded b  	�	�fgf b  	�	�hih b  	�	�jkj b  	�	�lml b  	�	�non b  	�	�pqp b  	�	�rsr b  	�	�tut m  	�	�vv �ww 6   - - i g n o r e - e r r o r s   - - n e w l i n e  u o  	�	�� �   0 ytdl_subtitles YTDL_subtitless o  	�	����� 0 ytdl_stembed YTDL_STEmbedq o  	�	����� $0 ytdl_credentials YTDL_credentialso o  	�	����� 0 ytdl_format YTDL_formatm o  	�	����� &0 ytdl_remux_format YTDL_remux_formatk o  	�	����� *0 ytdl_remux_original YTDL_Remux_originali o  	�	����� $0 ytdl_description YTDL_descriptiong o  	�	����� "0 ytdl_audio_only YTDL_audio_onlye o  	�	����� $0 ytdl_audio_codec YTDL_audio_codecc o  	�	����� $0 ytdl_over_writes YTDL_over_writesa o  	�	����� ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write_ o  	�	����� ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed] o  	�	����� 0 ytdl_metadata YTDL_metadata[ o  	�	����� .0 ytdl_limit_rate_value YTDL_limit_rate_valueY o  	�	����� 0 ytdl_verbose YTDL_verboseW o  	�	�����  0 ytdl_use_proxy YTDL_Use_ProxyU o  	�	����� ,0 ytdl_output_template YTDL_output_templateS m  	�	�xx �yy   �  �  N o      ���� 0 ytdl_settings  L z{z l 	�	���������  ��  ��  { |}| l 	�	���~��  ~ � � Always check whether download file exists and if so ask user what to do - YTDL refuses to overwrite and so that's done manually    ���    A l w a y s   c h e c k   w h e t h e r   d o w n l o a d   f i l e   e x i s t s   a n d   i f   s o   a s k   u s e r   w h a t   t o   d o   -   Y T D L   r e f u s e s   t o   o v e r w r i t e   a n d   s o   t h a t ' s   d o n e   m a n u a l l y} ��� l 	�	�������  � � � Beware ! This section doesn't cope with part download files which are left to klag YTDL - they should be automatically deleted but, anything can happen   � ���0   B e w a r e   !   T h i s   s e c t i o n   d o e s n ' t   c o p e   w i t h   p a r t   d o w n l o a d   f i l e s   w h i c h   a r e   l e f t   t o   k l a g   Y T D L   -   t h e y   s h o u l d   b e   a u t o m a t i c a l l y   d e l e t e d   b u t ,   a n y t h i n g   c a n   h a p p e n� ��� Z  	��������� = 	�	���� o  	�	����� $0 ytdl_over_writes YTDL_over_writes� m  	�	��� ���   - - n o - o v e r w r i t e s  � k  	���� ��� r  	�
��� l 	�
������ 4  	�
���
�� 
psxf� o  

���� ,0 downloadsfolder_path downloadsFolder_Path��  ��  � o      ���� 80 downloadsfolder_path_posix downloadsFolder_Path_posix� ��� r  

��� c  

��� o  

���� 80 downloadsfolder_path_posix downloadsFolder_Path_posix� m  

��
�� 
alis� o      ���� 80 downloadsfolder_path_alias downloadsFolder_Path_alias� ��� l 

��������  ��  ��  � ��� l 

������  � � { Look for file of same name in downloads folder - use file names saved in the simulate file - there can be one or a number	   � ��� �   L o o k   f o r   f i l e   o f   s a m e   n a m e   i n   d o w n l o a d s   f o l d e r   -   u s e   f i l e   n a m e s   s a v e d   i n   t h e   s i m u l a t e   f i l e   -   t h e r e   c a n   b e   o n e   o r   a   n u m b e r 	� ��� l 

������  � � � But, first check whether it's an ABC show page - because the simulate result for those comes from the set_File_Names handler - same for SBS   � ���   B u t ,   f i r s t   c h e c k   w h e t h e r   i t ' s   a n   A B C   s h o w   p a g e   -   b e c a u s e   t h e   s i m u l a t e   r e s u l t   f o r   t h o s e   c o m e s   f r o m   t h e   s e t _ F i l e _ N a m e s   h a n d l e r   -   s a m e   f o r   S B S� ��� l 

��������  ��  ��  � ��� r  

��� J  

����  � o      ���� 0 search_for_download  � ��� l 

��������  ��  ��  � ���� Z  
������ = 

&��� o  

"���� (0 abc_show_indicator ABC_show_indicator� m  
"
%�� ���  Y e s� k  
)l�� ��� r  
)
=��� n 
)
9��� I  
,
9������� 0 replace_chars  � ��� o  
,
/���� 0 download_filename_new  � ��� m  
/
2�� ���  _� ���� m  
2
5�� ���   ��  ��  � o  
)
,���� 00 run_utilities_handlers run_Utilities_handlers� o      ���� 0 download_filename_new_plain  � ��� X  
>P����� k  
YK�� ��� r  
Y
b��� c  
Y
^��� o  
Y
\���� 0 each_filename  � m  
\
]��
�� 
ctxt� o      ���� 0 each_filename  � ��� r  
c
r��� I 
c
n�����
�� .corecnte****       ****� n  
c
j��� 2 
f
j��
�� 
cwor� o  
c
f���� 0 each_filename  ��  � o      ���� 0 length_each_filename  � ���� Z  
sK����� > 
s
x��� o  
s
v�� 0 length_each_filename  � m  
v
w��  � k  
{G�� ��� Q  
{
����� O  
~
���� r  
�
���� l 
�
����� 6
�
���� n  
�
���� 1  
�
��
� 
pnam� n 
�
���� 2 
�
��
� 
file� o  
�
��� 80 downloadsfolder_path_alias downloadsFolder_Path_alias� E  
�
���� 1  
�
��
� 
pnam� o  
�
��� 0 each_filename  �  �  � o      �� 0 search_for_download  � m  
~
����                                                                                  MACS  alis    <  
Pearcey HD                     BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p   
 P e a r c e y   H D  &System/Library/CoreServices/Finder.app  / ��  � R      ���
� .ascrerr ****      � ****�  �  �  � ��� Z  
�G����� > 
�
���� o  
�
��� 0 search_for_download  � J  
�
���  � k  
�C�� ��� r  
�
���� I 
�
����
� .sysolocSutxt        TEXT� m  
�
��� ��� . A   f i l e   f o r   t h e   A B C   s h o w�  � o      �� 00 theabcshowexistslabel1 theABCShowExistsLabel1�    r  
�
� I 
�
���
� .sysolocSutxt        TEXT m  
�
� �  a l r e a d y   e x i s t s .�   o      �� 00 theabcshowexistslabel2 theABCShowExistsLabel2  r  
�
�	
	 I 
�
���
� .sysolocSutxt        TEXT m  
�
� � � D o   y o u   w a n t   t o   c o n t i n u e   a n y w a y ,   d o w n l o a d   w i t h   a   d i f f e r e n t   n a m e   o r   s t o p   a n d   r e t u r n   t o   t h e   m a i n   d i a l o g   ?�  
 o      �� 00 theabcshowexistslabel3 theABCShowExistsLabel3  r  
�
� I 
�
���
� .sysolocSutxt        TEXT m  
�
� �  O v e r w r i t e�   o      �� L0 $theabcshowexistsbuttonoverwritelabel $theABCShowExistsButtonOverwriteLabel  r  
�
� I 
�
���
� .sysolocSutxt        TEXT m  
�
� �  N e w   n a m e�   o      �� H0 "theabcshowexistsbuttonnewnamelabel "theABCShowExistsButtonNewnameLabel  r  
�? n  
�; !  1  7;�
� 
bhit! l 
�7"��" I 
�7�#$
� .sysodlogaskr        TEXT# b  
�%&% b  
�'(' b  
�	)*) b  
�+,+ b  
�-.- b  
�
�/0/ b  
�
�121 o  
�
��� 00 theabcshowexistslabel1 theABCShowExistsLabel12 m  
�
�33 �44    "0 o  
�
��� 0 each_filename  . m  
� 55 �66  "  , o  �� 00 theabcshowexistslabel2 theABCShowExistsLabel2* o  �
� 
ret ( o  	�
� 
ret & o  �� 00 theabcshowexistslabel3 theABCShowExistsLabel3$ �78
� 
btns7 J  99 :;: o  �� L0 $theabcshowexistsbuttonoverwritelabel $theABCShowExistsButtonOverwriteLabel; <=< o  �� H0 "theabcshowexistsbuttonnewnamelabel "theABCShowExistsButtonNewnameLabel= >�> o  �� ,0 thebuttonreturnlabel theButtonReturnLabel�  8 �?@
� 
dflt? m  �� @ �AB
� 
apprA o  "%�� 0 
diag_title 
diag_TitleB �CD
� 
dispC m  (+�
� stic   D �E�
� 
givuE m  .1��X�  �  �   o      �� 0 overwrite_continue_choice   F�F Z  @CGHI�G = @GJKJ o  @C�� 0 overwrite_continue_choice  K o  CF�� L0 $theabcshowexistsbuttonoverwritelabel $theABCShowExistsButtonOverwriteLabelH k  J�LL MNM l JJ�~OP�~  O U O Have to manually remove existing file because YTDL always refuses to overwrite   P �QQ �   H a v e   t o   m a n u a l l y   r e m o v e   e x i s t i n g   f i l e   b e c a u s e   Y T D L   a l w a y s   r e f u s e s   t o   o v e r w r i t eN RSR r  JSTUT c  JOVWV o  JM�}�} 0 search_for_download  W m  MN�|
�| 
ctxtU o      �{�{ 0 search_for_download  S XYX r  TiZ[Z n  Te\]\ 1  ce�z
�z 
strq] l Tc^�y�x^ n  Tc_`_ 1  _c�w
�w 
psxp` l T_a�v�ua b  T_bcb b  T[ded o  TW�t�t ,0 downloadsfolder_path downloadsFolder_Pathe m  WZff �gg  /c o  [^�s�s 0 search_for_download  �v  �u  �y  �x  [ o      �r�r 0 file_to_delete  Y hih I jy�qj�p
�q .sysoexecTEXT���     TEXTj b  juklk b  jqmnm m  jmoo �pp  m v  n o  mp�o�o 0 file_to_delete  l m  qtqq �rr    ~ / . t r a s h /�p  i s�ns r  z�tut n  z�vwv 1  ���m
�m 
strqw l z�x�l�kx b  z�yzy b  z�{|{ b  z�}~} b  z�� b  z���� b  z���� b  z���� b  z���� b  z���� b  z���� b  z���� b  z���� b  z���� b  z���� b  z��� m  z}�� ��� 6   - - i g n o r e - e r r o r s   - - n e w l i n e  � o  }~�j�j  0 ytdl_subtitles YTDL_subtitles� o  ��i�i 0 ytdl_stembed YTDL_STEmbed� o  ���h�h $0 ytdl_credentials YTDL_credentials� o  ���g�g 0 ytdl_format YTDL_format� o  ���f�f &0 ytdl_remux_format YTDL_remux_format� o  ���e�e *0 ytdl_remux_original YTDL_Remux_original� o  ���d�d $0 ytdl_description YTDL_description� o  ���c�c "0 ytdl_audio_only YTDL_audio_only� o  ���b�b $0 ytdl_audio_codec YTDL_audio_codec� o  ���a�a 0 ytdl_metadata YTDL_metadata� o  ���`�` .0 ytdl_limit_rate_value YTDL_limit_rate_value� o  ���_�_ 0 ytdl_verbose YTDL_verbose~ o  ���^�^  0 ytdl_use_proxy YTDL_Use_Proxy| o  ���]�] ,0 ytdl_output_template YTDL_output_templatez m  ���� ���   �l  �k  u o      �\�\ 0 ytdl_settings  �n  I ��� = ����� o  ���[�[ 0 overwrite_continue_choice  � o  ���Z�Z H0 "theabcshowexistsbuttonnewnamelabel "theABCShowExistsButtonNewnameLabel� ��� k  �-�� ��� r  ����� n ����� I  ���Y��X�Y 0 replace_chars  � ��� o  ���W�W ,0 ytdl_output_template YTDL_output_template� ��� m  ���� ���  t i t l e ) s� ��V� m  ���� ���  t i t l e ) s - 2�V  �X  � o  ���U�U 00 run_utilities_handlers run_Utilities_handlers� o      �T�T 40 ytdl_output_template_new YTDL_output_template_new� ��� r  ����� n  ����� 7 ���S��
�S 
ctxt� m  ���R�R � m  ���Q�Q��� o  ���P�P 0 download_filename_new  � o      �O�O 0 set_new_download_filename  � ��� r  ����� n ����� I  ���N��M�N 0 replace_chars  � ��� o  ���L�L 0 download_filename_new  � ��� o  ���K�K 0 set_new_download_filename  � ��J� b  ����� o  ���I�I 0 set_new_download_filename  � m  ���� ���  - 2�J  �M  � o  ���H�H 00 run_utilities_handlers run_Utilities_handlers� o      �G�G 0 download_filename_new  � ��F� r  �-��� n  �)��� 1  ')�E
�E 
strq� l �'��D�C� b  �'��� b  �#��� b  ���� b  ���� b  ���� b  ���� b  ���� b  ���� b  ���� b  ���� b  �	��� b  ���� b  ���� b  ���� b  ���� b  ����� m  ���� ��� 6   - - i g n o r e - e r r o r s   - - n e w l i n e  � o  ���B�B  0 ytdl_subtitles YTDL_subtitles� o  � �A�A 0 ytdl_stembed YTDL_STEmbed� o  �@�@ $0 ytdl_credentials YTDL_credentials� o  �?�? 0 ytdl_format YTDL_format� o  �>�> &0 ytdl_remux_format YTDL_remux_format� o  �=�= *0 ytdl_remux_original YTDL_Remux_original� o  	
�<�< $0 ytdl_description YTDL_description� o  �;�; "0 ytdl_audio_only YTDL_audio_only� o  �:�: $0 ytdl_audio_codec YTDL_audio_codec� o  �9�9 $0 ytdl_over_writes YTDL_over_writes� o  �8�8 0 ytdl_metadata YTDL_metadata� o  �7�7 .0 ytdl_limit_rate_value YTDL_limit_rate_value� o  �6�6 0 ytdl_verbose YTDL_verbose� o  �5�5  0 ytdl_use_proxy YTDL_Use_Proxy� o  "�4�4 40 ytdl_output_template_new YTDL_output_template_new� m  #&�� ���   �D  �C  � o      �3�3 0 ytdl_settings  �F  � ��� = 07��� o  03�2�2 0 overwrite_continue_choice  � o  36�1�1 ,0 thebuttonreturnlabel theButtonReturnLabel� ��0� n :?��� I  ;?�/�.�-�/ 0 main_dialog  �.  �-  �  f  :;�0  �  �  �  �  �  �  �  ��  �� 0 each_filename  � l 
A
I��,�+� e  
A
I�� n  
A
I��� 2 
D
H�*
�* 
cpar� o  
A
D�)�) 0 download_filename_new_plain  �,  �+  � � � l QQ�(�(   � � Need to revert download_filename_new to just show_name to be passed for the Monitor and Adviser dialogs - but only for the multiple downloads !!!    �$   N e e d   t o   r e v e r t   d o w n l o a d _ f i l e n a m e _ n e w   t o   j u s t   s h o w _ n a m e   t o   b e   p a s s e d   f o r   t h e   M o n i t o r   a n d   A d v i s e r   d i a l o g s   -   b u t   o n l y   f o r   t h e   m u l t i p l e   d o w n l o a d s   ! ! !  �' Z  Ql�&�% ? Q^ l Q\	�$�#	 I Q\�"
�!
�" .corecnte****       ****
 n  QX 2 TX� 
�  
cpar o  QT�� 0 download_filename_new_plain  �!  �$  �#   m  \]��  r  ah o  ad�� 0 abc_show_name ABC_show_name o      �� 0 download_filename_new  �&  �%  �'  �  = ov o  or�� (0 sbs_show_indicator SBS_show_indicator m  ru �  Y e s � k  y�  r  y� n y� I  |���� 0 replace_chars    o  |�� 0 download_filename_new    !  m  �"" �##  _! $�$ m  ��%% �&&   �  �   o  y|�� 00 run_utilities_handlers run_Utilities_handlers o      �� 0 download_filename_new_plain   '(' X  ��)�*) k  ��++ ,-, r  ��./. c  ��010 o  ���� 0 each_filename  1 m  ���
� 
ctxt/ o      �� 0 each_filename  - 232 r  ��454 I ���6�
� .corecnte****       ****6 n  ��787 2 ���
� 
cwor8 o  ���� 0 each_filename  �  5 o      �� 0 length_each_filename  3 9�
9 Z  ��:;�	�: > ��<=< o  ���� 0 length_each_filename  = m  ����  ; k  ��>> ?@? Q  ��AB�A O  ��CDC r  ��EFE l ��G��G 6��HIH n  ��JKJ 1  ���
� 
pnamK n ��LML 2 ���
� 
fileM o  ��� �  80 downloadsfolder_path_alias downloadsFolder_Path_aliasI E  ��NON 1  ����
�� 
pnamO o  ������ 0 each_filename  �  �  F o      ���� 0 search_for_download  D m  ��PP�                                                                                  MACS  alis    <  
Pearcey HD                     BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p   
 P e a r c e y   H D  &System/Library/CoreServices/Finder.app  / ��  B R      ������
�� .ascrerr ****      � ****��  ��  �  @ Q��Q Z  ��RS����R > �TUT o  � ���� 0 search_for_download  U J   ����  S k  �VV WXW r  YZY I ��[��
�� .sysolocSutxt        TEXT[ m  	\\ �]] . A   f i l e   f o r   t h e   S B S   s h o w��  Z o      ���� *0 theshowexistslabel1 theShowExistsLabel1X ^_^ r  `a` I ��b��
�� .sysolocSutxt        TEXTb m  cc �dd  a l r e a d y   e x i s t s .��  a o      ���� *0 theshowexistslabel2 theShowExistsLabel2_ efe r  )ghg I %��i��
�� .sysolocSutxt        TEXTi m  !jj �kk � D o   y o u   w a n t   t o   c o n t i n u e   a n y w a y ,   d o w n l o a d   w i t h   a   d i f f e r e n t   n a m e   o r   s t o p   a n d   r e t u r n   t o   t h e   m a i n   d i a l o g   ?��  h o      ���� *0 theshowexistslabel3 theShowExistsLabel3f lml r  *5non I *1��p��
�� .sysolocSutxt        TEXTp m  *-qq �rr  O v e r w r i t e��  o o      ���� F0 !theshowexistsbuttonoverwritelabel !theShowExistsButtonOverwriteLabelm sts r  6Auvu I 6=��w��
�� .sysolocSutxt        TEXTw m  69xx �yy  N e w   n a m e��  v o      ���� B0 theshowexistsbuttonnewnamelabel theShowExistsButtonNewnameLabelt z{z r  B�|}| n  B�~~ 1  ����
�� 
bhit l B������� I B�����
�� .sysodlogaskr        TEXT� b  Ba��� b  B]��� b  BY��� b  BU��� b  BQ��� b  BM��� b  BI��� o  BE���� *0 theshowexistslabel1 theShowExistsLabel1� m  EH�� ���    "� o  IL���� 0 each_filename  � m  MP�� ���  "  � o  QT���� *0 theshowexistslabel2 theShowExistsLabel2� o  UX��
�� 
ret � o  Y\��
�� 
ret � o  ]`���� *0 theshowexistslabel3 theShowExistsLabel3� ����
�� 
btns� J  bm�� ��� o  be���� F0 !theshowexistsbuttonoverwritelabel !theShowExistsButtonOverwriteLabel� ��� o  eh���� B0 theshowexistsbuttonnewnamelabel theShowExistsButtonNewnameLabel� ���� o  hk���� ,0 thebuttonreturnlabel theButtonReturnLabel��  � ����
�� 
dflt� m  no���� � ����
�� 
appr� o  ru���� 0 
diag_title 
diag_Title� ����
�� 
disp� m  x{��
�� stic   � �����
�� 
givu� m  ~�����X��  ��  ��  } o      ���� 0 overwrite_continue_choice  { ���� Z  �������� = ����� o  ������ 0 overwrite_continue_choice  � o  ������ F0 !theshowexistsbuttonoverwritelabel !theShowExistsButtonOverwriteLabel� k  ���� ��� l ��������  � U O Have to manually remove existing file because YTDL always refuses to overwrite   � ��� �   H a v e   t o   m a n u a l l y   r e m o v e   e x i s t i n g   f i l e   b e c a u s e   Y T D L   a l w a y s   r e f u s e s   t o   o v e r w r i t e� ��� r  ����� c  ����� o  ������ 0 search_for_download  � m  ����
�� 
ctxt� o      ���� 0 search_for_download  � ��� r  ����� n  ����� 1  ����
�� 
strq� l �������� n  ����� 1  ����
�� 
psxp� l ������� b  ����� b  ����� o  ���� ,0 downloadsfolder_path downloadsFolder_Path� m  ���� ���  /� o  ���� 0 search_for_download  ��  �  ��  ��  � o      �� 0 file_to_delete  � ��� I �����
� .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ���  m v  � o  ���� 0 file_to_delete  � m  ���� ���    ~ / . t r a s h /�  � ��� r  ����� n  ����� 1  ���
� 
strq� l ������ b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� 6   - - i g n o r e - e r r o r s   - - n e w l i n e  � o  ����  0 ytdl_subtitles YTDL_subtitles� o  ���� 0 ytdl_stembed YTDL_STEmbed� o  ���� $0 ytdl_credentials YTDL_credentials� o  ���� 0 ytdl_format YTDL_format� o  ���� &0 ytdl_remux_format YTDL_remux_format� o  ���� *0 ytdl_remux_original YTDL_Remux_original� o  ���� $0 ytdl_description YTDL_description� o  ���� "0 ytdl_audio_only YTDL_audio_only� o  ���� $0 ytdl_audio_codec YTDL_audio_codec� o  ���� 0 ytdl_metadata YTDL_metadata� o  ���� .0 ytdl_limit_rate_value YTDL_limit_rate_value� o  ���� 0 ytdl_verbose YTDL_verbose� o  ����  0 ytdl_use_proxy YTDL_Use_Proxy� o  ���� ,0 ytdl_output_template YTDL_output_template� m  ���� ���   �  �  � o      �� 0 ytdl_settings  �  � ��� = ���� o  ��� 0 overwrite_continue_choice  � o  �� B0 theshowexistsbuttonnewnamelabel theShowExistsButtonNewnameLabel� ��� k  }��    r   n  I  ��� 0 replace_chars    o  �� ,0 ytdl_output_template YTDL_output_template 	
	 m   �  t i t l e ) s
 � m   �  t i t l e ) s - 2�  �   o  �� 00 run_utilities_handlers run_Utilities_handlers o      �� 40 ytdl_output_template_new YTDL_output_template_new  r  0 n  , 7  ,�
� 
ctxt m  $&��  m  '+���� o   �� 0 download_filename_new   o      �� 0 set_new_download_filename    r  1I n 1E I  4E��� 0 replace_chars     o  47�� 0 download_filename_new    !"! o  7:�� 0 set_new_download_filename  " #�# b  :A$%$ o  :=�� 0 set_new_download_filename  % m  =@&& �''  - 2�  �   o  14�� 00 run_utilities_handlers run_Utilities_handlers o      �� 0 download_filename_new   (�( r  J})*) n  Jy+,+ 1  wy�
� 
strq, l Jw-��- b  Jw./. b  Js010 b  Jo232 b  Jk454 b  Jg676 b  Jc898 b  Ja:;: b  J_<=< b  J]>?> b  J[@A@ b  JYBCB b  JWDED b  JUFGF b  JSHIH b  JQJKJ b  JOLML m  JMNN �OO 6   - - i g n o r e - e r r o r s   - - n e w l i n e  M o  MN��  0 ytdl_subtitles YTDL_subtitlesK o  OP�� 0 ytdl_stembed YTDL_STEmbedI o  QR�� $0 ytdl_credentials YTDL_credentialsG o  ST�� 0 ytdl_format YTDL_formatE o  UV�� &0 ytdl_remux_format YTDL_remux_formatC o  WX�� *0 ytdl_remux_original YTDL_Remux_originalA o  YZ�� $0 ytdl_description YTDL_description? o  [\�� "0 ytdl_audio_only YTDL_audio_only= o  ]^�� $0 ytdl_audio_codec YTDL_audio_codec; o  _`�� $0 ytdl_over_writes YTDL_over_writes9 o  ab�� 0 ytdl_metadata YTDL_metadata7 o  cf�� .0 ytdl_limit_rate_value YTDL_limit_rate_value5 o  gj�� 0 ytdl_verbose YTDL_verbose3 o  kn��  0 ytdl_use_proxy YTDL_Use_Proxy1 o  or�~�~ 40 ytdl_output_template_new YTDL_output_template_new/ m  svPP �QQ   �  �  * o      �}�} 0 ytdl_settings  �  � RSR = ��TUT o  ���|�| 0 overwrite_continue_choice  U o  ���{�{ ,0 thebuttonreturnlabel theButtonReturnLabelS V�zV n ��WXW I  ���y�x�w�y 0 main_dialog  �x  �w  X  f  ���z  ��  ��  ��  ��  ��  �	  �  �
  � 0 each_filename  * l ��Y�v�uY e  ��ZZ n  ��[\[ 2 ���t
�t 
cpar\ o  ���s�s 0 download_filename_new_plain  �v  �u  ( ]^] l ���r_`�r  _ � � Need to revert download_filename_new to just show_name to be passed for the Monitor and Adviser dialogs - but only for the multiple downloads !!!   ` �aa$   N e e d   t o   r e v e r t   d o w n l o a d _ f i l e n a m e _ n e w   t o   j u s t   s h o w _ n a m e   t o   b e   p a s s e d   f o r   t h e   M o n i t o r   a n d   A d v i s e r   d i a l o g s   -   b u t   o n l y   f o r   t h e   m u l t i p l e   d o w n l o a d s   ! ! !^ b�qb Z  ��cd�p�oc ? ��efe l ��g�n�mg I ���lh�k
�l .corecnte****       ****h n  ��iji 2 ���j
�j 
cparj o  ���i�i 0 download_filename_new_plain  �k  �n  �m  f m  ���h�h d r  ��klk o  ���g�g 0 sbs_show_name SBS_show_namel o      �f�f 0 download_filename_new  �p  �o  �q  �  � X  ��m�enm k  ��oo pqp r  ��rsr c  ��tut o  ���d�d 0 each_filename  u m  ���c
�c 
ctxts o      �b�b 0 each_filename  q vwv r  ��xyx I ���az�`
�a .corecnte****       ****z n  ��{|{ 2 ���_
�_ 
cwor| o  ���^�^ 0 each_filename  �`  y o      �]�] 0 length_each_filename  w }�\} Z  ��~�[�Z~ > ����� o  ���Y�Y 0 length_each_filename  � m  ���X�X   k  ���� ��� Q  �-���W� O  �$��� r  #��� l ��V�U� 6��� n  ��� 1  �T
�T 
pnam� n ��� 2 �S
�S 
file� o  �R�R 80 downloadsfolder_path_alias downloadsFolder_Path_alias� E  ��� 1  �Q
�Q 
pnam� o  �P�P 0 each_filename  �V  �U  � o      �O�O 0 search_for_download  � m  ����                                                                                  MACS  alis    <  
Pearcey HD                     BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p   
 P e a r c e y   H D  &System/Library/CoreServices/Finder.app  / ��  � R      �N�M�L
�N .ascrerr ****      � ****�M  �L  �W  � ��K� Z  .����J�I� > .4��� o  .1�H�H 0 search_for_download  � J  13�G�G  � k  7��� ��� r  7B��� I 7>�F��E
�F .sysolocSutxt        TEXT� m  7:�� ���  T h e   f i l e�E  � o      �D�D @0 theshowexistswarningtextlabel1 theShowExistsWarningTextLabel1� ��� r  CN��� I CJ�C��B
�C .sysolocSutxt        TEXT� m  CF�� ���  a l r e a d y   e x i s t s .�B  � o      �A�A @0 theshowexistswarningtextlabel2 theShowExistsWarningTextLabel2� ��� r  OZ��� I OV�@��?
�@ .sysolocSutxt        TEXT� m  OR�� ��� � D o   y o u   w a n t   t o   c o n t i n u e   a n y w a y ,   d o w n l o a d   w i t h   a   d i f f e r e n t   n a m e   o r   s t o p   a n d   r e t u r n   t o   t h e   m a i n   d i a l o g   ?�?  � o      �>�> @0 theshowexistswarningtextlabel3 theShowExistsWarningTextLabel3� ��� r  [f��� I [b�=��<
�= .sysolocSutxt        TEXT� m  [^�� ���  O v e r w r i t e�<  � o      �;�; F0 !theshowexistsbuttonoverwritelabel !theShowExistsButtonOverwriteLabel� ��� r  gr��� I gn�:��9
�: .sysolocSutxt        TEXT� m  gj�� ���  N e w   n a m e�9  � o      �8�8 B0 theshowexistsbuttonnewnamelabel theShowExistsButtonNewnameLabel� ��� r  s���� n  s���� 1  ���7
�7 
bhit� l s���6�5� I s��4��
�4 .sysodlogaskr        TEXT� b  s���� b  s���� b  s���� b  s���� b  s���� b  s~��� b  sz��� o  sv�3�3 @0 theshowexistswarningtextlabel1 theShowExistsWarningTextLabel1� m  vy�� ���    "� o  z}�2�2 0 each_filename  � m  ~��� ���  "  � o  ���1�1 @0 theshowexistswarningtextlabel2 theShowExistsWarningTextLabel2� o  ���0
�0 
ret � o  ���/
�/ 
ret � o  ���.�. @0 theshowexistswarningtextlabel3 theShowExistsWarningTextLabel3� �-��
�- 
btns� J  ���� ��� o  ���,�, F0 !theshowexistsbuttonoverwritelabel !theShowExistsButtonOverwriteLabel� ��� o  ���+�+ B0 theshowexistsbuttonnewnamelabel theShowExistsButtonNewnameLabel� ��*� o  ���)�) ,0 thebuttonreturnlabel theButtonReturnLabel�*  � �(��
�( 
dflt� m  ���'�' � �&��
�& 
appr� o  ���%�% 0 
diag_title 
diag_Title� �$��
�$ 
disp� m  ���#
�# stic   � �"��!
�" 
givu� m  ��� � X�!  �6  �5  � o      �� 0 overwrite_continue_choice  � ��� Z  ������� = ����� o  ���� 0 overwrite_continue_choice  � o  ���� F0 !theshowexistsbuttonoverwritelabel !theShowExistsButtonOverwriteLabel� k  �,�� ��� l ������  � U O Have to manually remove existing file because YTDL always refuses to overwrite   � ��� �   H a v e   t o   m a n u a l l y   r e m o v e   e x i s t i n g   f i l e   b e c a u s e   Y T D L   a l w a y s   r e f u s e s   t o   o v e r w r i t e� ��� r  ����� c  ����� o  ���� 0 search_for_download  � m  ���
� 
ctxt� o      �� 0 search_for_download  � ��� r  ����� n  ����� 1  ���
� 
strq� l �� ��  n  �� 1  ���
� 
psxp l ���� b  �� b  �� o  ���� ,0 downloadsfolder_path downloadsFolder_Path m  �� �		  / o  ���� 0 search_for_download  �  �  �  �  � o      �� 0 file_to_delete  � 

 I ����
� .sysoexecTEXT���     TEXT b  �� b  �� m  �� �  m v   o  ���� 0 file_to_delete   m  �� �    ~ / . t r a s h /�   �
 r  �, n  �( 1  &(�	
�	 
strq l �&�� b  �& b  �" b  �  b  �!"! b  �#$# b  �%&% b  �'(' b  �)*) b  �+,+ b  �
-.- b  �/0/ b  �121 b  �343 b  �565 b  � 787 m  ��99 �:: 6   - - i g n o r e - e r r o r s   - - n e w l i n e  8 o  ����  0 ytdl_subtitles YTDL_subtitles6 o   �� 0 ytdl_stembed YTDL_STEmbed4 o  �� $0 ytdl_credentials YTDL_credentials2 o  �� 0 ytdl_format YTDL_format0 o  �� &0 ytdl_remux_format YTDL_remux_format. o  	�� *0 ytdl_remux_original YTDL_Remux_original, o  
� �  $0 ytdl_description YTDL_description* o  ���� "0 ytdl_audio_only YTDL_audio_only( o  ���� $0 ytdl_audio_codec YTDL_audio_codec& o  ���� 0 ytdl_metadata YTDL_metadata$ o  ���� .0 ytdl_limit_rate_value YTDL_limit_rate_value" o  ���� 0 ytdl_verbose YTDL_verbose  o  ����  0 ytdl_use_proxy YTDL_Use_Proxy o  !���� ,0 ytdl_output_template YTDL_output_template m  "%;; �<<   �  �   o      ���� 0 ytdl_settings  �
  � =>= = /6?@? o  /2���� 0 overwrite_continue_choice  @ o  25���� B0 theshowexistsbuttonnewnamelabel theShowExistsButtonNewnameLabel> ABA k  9�CC DED r  9MFGF n 9IHIH I  <I��J���� 0 replace_chars  J KLK o  <?���� ,0 ytdl_output_template YTDL_output_templateL MNM m  ?BOO �PP  t i t l e ) sN Q��Q m  BERR �SS  t i t l e ) s - 2��  ��  I o  9<���� 00 run_utilities_handlers run_Utilities_handlersG o      ���� 40 ytdl_output_template_new YTDL_output_template_newE TUT r  NaVWV n  N]XYX 7 Q]��Z[
�� 
ctxtZ m  UW���� [ m  X\������Y o  NQ���� 0 download_filename_new  W o      ���� 0 set_new_download_filename  U \]\ r  bz^_^ n bv`a` I  ev��b���� 0 replace_chars  b cdc o  eh���� 0 download_filename_new  d efe o  hk���� 0 set_new_download_filename  f g��g b  krhih o  kn���� 0 set_new_download_filename  i m  nqjj �kk  - 2��  ��  a o  be���� 00 run_utilities_handlers run_Utilities_handlers_ o      ���� 0 download_filename_new  ] l��l r  {�mnm n  {�opo 1  ����
�� 
strqp l {�q����q b  {�rsr b  {�tut b  {�vwv b  {�xyx b  {�z{z b  {�|}| b  {�~~ b  {���� b  {���� b  {���� b  {���� b  {���� b  {���� b  {���� b  {���� b  {���� m  {~�� ��� 6   - - i g n o r e - e r r o r s   - - n e w l i n e  � o  ~����  0 ytdl_subtitles YTDL_subtitles� o  ������ 0 ytdl_stembed YTDL_STEmbed� o  ������ $0 ytdl_credentials YTDL_credentials� o  ������ 0 ytdl_format YTDL_format� o  ������ &0 ytdl_remux_format YTDL_remux_format� o  ������ *0 ytdl_remux_original YTDL_Remux_original� o  ������ $0 ytdl_description YTDL_description� o  ������ "0 ytdl_audio_only YTDL_audio_only� o  ������ $0 ytdl_audio_codec YTDL_audio_codec o  ������ $0 ytdl_over_writes YTDL_over_writes} o  ������ 0 ytdl_metadata YTDL_metadata{ o  ������ .0 ytdl_limit_rate_value YTDL_limit_rate_valuey o  ������ 0 ytdl_verbose YTDL_verbosew o  ������  0 ytdl_use_proxy YTDL_Use_Proxyu o  ������ 40 ytdl_output_template_new YTDL_output_template_news m  ���� ���   ��  ��  n o      ���� 0 ytdl_settings  ��  B ��� = ����� o  ������ 0 overwrite_continue_choice  � o  ������ ,0 thebuttonreturnlabel theButtonReturnLabel� ���� n ����� I  ���������� 0 main_dialog  ��  ��  �  f  ����  �  �  �J  �I  �K  �[  �Z  �\  �e 0 each_filename  n l �������� e  ���� n  ����� 2 ����
�� 
cpar� o  ������ 00 ytdl_simulate_response YTDL_simulate_response��  ��  ��  ��  ��  � ��� l ����������  ��  ��  � ��� l ��������  � j d Prepare to call on the download Monitor - first get Monitor script location -- Monitor-bundle.scptd   � ��� �   P r e p a r e   t o   c a l l   o n   t h e   d o w n l o a d   M o n i t o r   -   f i r s t   g e t   M o n i t o r   s c r i p t   l o c a t i o n   - -   M o n i t o r - b u n d l e . s c p t d� ��� r  ����� n  ����� 1  ����
�� 
strq� l ������ b  ����� l ������ n  ����� 1  ���
� 
psxp� o  ���� "0 path_to_macytdl path_to_MacYTDL�  �  � m  ���� ��� N C o n t e n t s / R e s o u r c e s / S c r i p t s / M o n i t o r . s c p t�  �  � o      �� 20 mymonitorscriptasstring myMonitorScriptAsString� ��� l ������  �  �  � ��� l ������  � k e Increment the monitor dialog position number - used by monitor.scpt for positioning monitor dialogs	   � ��� �   I n c r e m e n t   t h e   m o n i t o r   d i a l o g   p o s i t i o n   n u m b e r   -   u s e d   b y   m o n i t o r . s c p t   f o r   p o s i t i o n i n g   m o n i t o r   d i a l o g s 	� ��� r  ����� l ������ [  ����� o  ���� 0 monitor_dialog_position  � m  ���� �  �  � o      �� 0 monitor_dialog_position  � ��� l ������  �  �  � ��� l ������  � H B Pull together all the parameters to be sent to the Monitor script   � ��� �   P u l l   t o g e t h e r   a l l   t h e   p a r a m e t e r s   t o   b e   s e n t   t o   t h e   M o n i t o r   s c r i p t� ��� l ������  � � � Set URL to quoted form so that Monitor will parse myParams correctly when URLs come from the Get_ABC_Episodes and Get_SBS_Episodes handlers - but not for single episode iView show pages   � ���t   S e t   U R L   t o   q u o t e d   f o r m   s o   t h a t   M o n i t o r   w i l l   p a r s e   m y P a r a m s   c o r r e c t l y   w h e n   U R L s   c o m e   f r o m   t h e   G e t _ A B C _ E p i s o d e s   a n d   G e t _ S B S _ E p i s o d e s   h a n d l e r s   -   b u t   n o t   f o r   s i n g l e   e p i s o d e   i V i e w   s h o w   p a g e s� ��� Z  ������ G  ���� > ����� o  ���� 0 abc_show_name ABC_show_name� m  ���� ���  � > ���� o  ���� 0 sbs_show_name SBS_show_name� m  ��� ���  � r  ��� n  ��� 1  	�
� 
strq� o  	�� $0 url_user_entered URL_user_entered� o      �� $0 url_user_entered URL_user_entered�  �  � ��� l ����  �  �  � ��� l ����  � � � Put diag title, file and path names into quotes as they are not passed to Monitor correctly when they contain apostrophes or spaces   � ���   P u t   d i a g   t i t l e ,   f i l e   a n d   p a t h   n a m e s   i n t o   q u o t e s   a s   t h e y   a r e   n o t   p a s s e d   t o   M o n i t o r   c o r r e c t l y   w h e n   t h e y   c o n t a i n   a p o s t r o p h e s   o r   s p a c e s� ��� r  ��� n  ��� 1  �
� 
strq� o  �� 0 download_filename_new  � o      �� 0 download_filename_new  � ��� r  %��� n  !��� 1  !�
� 
strq� o  �� (0 ytdl_response_file YTDL_response_file� o      �� (0 ytdl_response_file YTDL_response_file� ��� r  &7��� n  &3��� 7 )3���
� 
ctxt� m  -/�� � m  02����� o  &)�� 00 ytdl_simulate_response YTDL_simulate_response� o      �� 00 ytdl_simulate_response YTDL_simulate_response� ��� r  8A� � n  8= 1  ;=�
� 
strq o  8;�� 00 ytdl_simulate_response YTDL_simulate_response  o      �� 00 ytdl_simulate_response YTDL_simulate_response�  r  BK n  BG 1  EG�
� 
strq o  BE�� 0 
diag_title 
diag_Title o      �� &0 diag_title_quoted diag_Title_quoted 	
	 l LL����  �  �  
  l LL��   = 7 Form up parameters for the following do shell script		    � n   F o r m   u p   p a r a m e t e r s   f o r   t h e   f o l l o w i n g   d o   s h e l l   s c r i p t 	 	  r  L� b  L� b  L� b  L� b  L� b  L� b  L� b  L� !  b  L{"#" b  Lw$%$ b  Ls&'& b  Lo()( b  Lk*+* b  Lg,-, b  Le./. b  La010 b  L]232 b  LY454 b  LU676 n  LQ898 1  OQ�
� 
strq9 o  LO�� ,0 downloadsfolder_path downloadsFolder_Path7 m  QT:: �;;   5 o  UX�� 40 macytdl_preferences_path MacYTDL_preferences_path3 m  Y\<< �==   1 o  ]`�� 0 ytdl_settings  / m  ad>> �??   - o  ef�� $0 url_user_entered URL_user_entered+ m  gj@@ �AA   ) o  kn�� (0 ytdl_response_file YTDL_response_file' m  orBB �CC   % o  sv�� 0 download_filename_new  # m  wzDD �EE   ! n  {�FGF 1  ~��
� 
strqG o  {~�� @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix m  ��HH �II    o  ���� 0 monitor_dialog_position   m  ��JJ �KK    o  ���� 00 ytdl_simulate_response YTDL_simulate_response m  ��LL �MM    o  ���� &0 diag_title_quoted diag_Title_quoted o      �~�~ 0 	my_params   NON l ���}�|�{�}  �|  �{  O PQP Z  ��RS�z�yR = ��TUT o  ���x�x "0 dl_batch_status DL_batch_statusU m  ���w
�w boovtrueS I  ���vV�u�v 0 add_to_batch add_To_BatchV WXW o  ���t�t $0 url_user_entered URL_user_enteredX Y�sY o  ���r�r  0 number_of_urls number_of_URLs�s  �u  �z  �y  Q Z[Z l ���q�p�o�q  �p  �o  [ \]\ l ���n^_�n  ^ L F Show current download settings if user has specified that in Settings   _ �`` �   S h o w   c u r r e n t   d o w n l o a d   s e t t i n g s   i f   u s e r   h a s   s p e c i f i e d   t h a t   i n   S e t t i n g s] aba Z  �cd�m�lc = ��efe o  ���k�k $0 dl_show_settings DL_Show_Settingsf m  ���j
�j boovtrued k  �gg hih l ���i�h�g�i  �h  �g  i jkj l ���flm�f  l } w Convert boolean settings to text to enable list of current settings to be shown intelligibly in "Show Settings" dialog   m �nn �   C o n v e r t   b o o l e a n   s e t t i n g s   t o   t e x t   t o   e n a b l e   l i s t   o f   c u r r e n t   s e t t i n g s   t o   b e   s h o w n   i n t e l l i g i b l y   i n   " S h o w   S e t t i n g s "   d i a l o gk opo Z  ��qr�esq E  ��tut o  ���d�d  0 ytdl_subtitles YTDL_subtitlesu m  ��vv �ww  - - w r i t e - s u br r  ��xyx m  ��zz �{{  Y e sy o      �c�c  0 mddl_subtitles MDDL_subtitles�e  s r  ��|}| m  ��~~ �  N o} o      �b�b  0 mddl_subtitles MDDL_subtitlesp ��� Z  �����a�� E  ����� o  ���`�`  0 ytdl_subtitles YTDL_subtitles� m  ���� ���   - - w r i t e - a u t o - s u b� r  ����� m  ���� ���  Y e s� o      �_�_ *0 mddl_auto_subtitles MDDL_Auto_subtitles�a  � r  ����� m  ���� ���  N o� o      �^�^ *0 mddl_auto_subtitles MDDL_Auto_subtitles� ��� Z  �	���]�� = ����� o  ���\�\ &0 dl_remux_original DL_Remux_original� m  ���[
�[ boovtrue� r  ����� m  ���� ���  Y e s� o      �Z�Z *0 mddl_remux_original MDDL_Remux_original�]  � r  	��� m  �� ���  N o� o      �Y�Y *0 mddl_remux_original MDDL_Remux_original� ��� Z  
#���X�� = 
��� o  
�W�W (0 dl_ytdl_auto_check DL_YTDL_auto_check� m  �V
�V boovtrue� r  ��� m  �� ���  Y e s� o      �U�U ,0 mddl_ytdl_auto_check MDDL_YTDL_auto_check�X  � r  #��� m  �� ���  N o� o      �T�T ,0 mddl_ytdl_auto_check MDDL_YTDL_auto_check� ��� Z  $=���S�� = $)��� o  $'�R�R 0 
dl_stembed 
DL_STEmbed� m  '(�Q
�Q boovtrue� r  ,3��� m  ,/�� ���  Y e s� o      �P�P 0 mddl_stembed MDDL_STEmbed�S  � r  6=��� m  69�� ���  N o� o      �O�O 0 mddl_stembed MDDL_STEmbed� ��� Z  >W���N�� = >C��� o  >A�M�M 0 dl_audio_only DL_audio_only� m  AB�L
�L boovtrue� r  FM��� m  FI�� ���  Y e s� o      �K�K "0 mddl_audio_only MDDL_audio_only�N  � r  PW��� m  PS�� ���  N o� o      �J�J "0 mddl_audio_only MDDL_audio_only� ��� Z  Xq���I�� = X]��� o  XY�H�H $0 ytdl_description YTDL_description� m  Y\�� ��� ( - - w r i t e - d e s c r i p t i o n  � r  `g��� m  `c�� ���  Y e s� o      �G�G $0 mddl_description MDDL_description�I  � r  jq��� m  jm�� ���  N o� o      �F�F $0 mddl_description MDDL_description� ��� Z  r����E�� = rw��� o  ru�D�D 0 dl_limit_rate DL_Limit_Rate� m  uv�C
�C boovtrue� k  z��� ��� r  z���� m  z}�� ���  Y e s� o      �B�B "0 mddl_limit_rate MDDL_Limit_Rate� ��A� l ���@���@  � 9 3			set MDDL_Limit_Rate_Value to DL_Limit_Rate_Value   � ��� f 	 	 	 s e t   M D D L _ L i m i t _ R a t e _ V a l u e   t o   D L _ L i m i t _ R a t e _ V a l u e�A  �E  � k  ���� ��� r  ����� m  ���� ���  N o� o      �?�? "0 mddl_limit_rate MDDL_Limit_Rate� ��>� l ���=���=  � ' !			set MDDL_Limit_Rate_Value to 0   � ��� B 	 	 	 s e t   M D D L _ L i m i t _ R a t e _ V a l u e   t o   0�>  � ��� Z  �����<�� = ��   o  ���;�;  0 dl_over_writes DL_over_writes m  ���:
�: boovfals� r  �� m  �� �  N o o      �9�9 $0 mddl_over_writes MDDL_over_writes�<  � r  �� m  �� �		  Y e s o      �8�8 $0 mddl_over_writes MDDL_over_writes� 

 Z  ���7 = �� o  ���6�6 (0 dl_thumbnail_write DL_Thumbnail_Write m  ���5
�5 boovtrue r  �� m  �� �  Y e s   o      �4�4 ,0 mddl_thumbnail_write MDDL_Thumbnail_Write�7   r  �� m  �� �  N o o      �3�3 ,0 mddl_thumbnail_write MDDL_Thumbnail_Write  Z  ���2 = �� o  ���1�1 0 
dl_verbose 
DL_verbose m  ���0
�0 boovtrue r  �� !  m  ��"" �##  Y e s  ! o      �/�/ 0 mddl_verbose MDDL_verbose�2   r  ��$%$ m  ��&& �''  N o% o      �.�. 0 mddl_verbose MDDL_verbose ()( Z  ��*+�-,* = ��-.- o  ���,�, (0 dl_thumbnail_embed DL_Thumbnail_Embed. m  ���+
�+ boovtrue+ r  ��/0/ m  ��11 �22  Y e s  0 o      �*�* ,0 mddl_thumbnail_embed MDDL_Thumbnail_Embed�-  , r  ��343 m  ��55 �66  N o4 o      �)�) ,0 mddl_thumbnail_embed MDDL_Thumbnail_Embed) 787 Z  �9:�(;9 = ��<=< o  ���'�' "0 dl_add_metadata DL_Add_Metadata= m  ���&
�& boovtrue: r   >?> m   @@ �AA  Y e s  ? o      �%�% &0 mddl_add_metadata MDDL_Add_Metadata�(  ; r  
BCB m  
DD �EE  N oC o      �$�$ &0 mddl_add_metadata MDDL_Add_Metadata8 FGF l �#�"�!�#  �"  �!  G HIH l � JK�   J l f Set contents of optional subtitles embedded status and format - only shows if subtitles are requested   K �LL �   S e t   c o n t e n t s   o f   o p t i o n a l   s u b t i t l e s   e m b e d d e d   s t a t u s   a n d   f o r m a t   -   o n l y   s h o w s   i f   s u b t i t l e s   a r e   r e q u e s t e dI MNM l �OP�  O Q K Ditto with whether to keep original after remuxing and embedded thumbnails   P �QQ �   D i t t o   w i t h   w h e t h e r   t o   k e e p   o r i g i n a l   a f t e r   r e m u x i n g   a n d   e m b e d d e d   t h u m b n a i l sN RSR r  TUT m  VV �WW  U o      �� 0 subtitles_embedded_pref  S XYX Z  OZ[��Z = !\]\ o  ��  0 mddl_subtitles MDDL_subtitles] m   ^^ �__  Y e s[ k  $K`` aba r  $/cdc I $+�e�
� .sysolocSutxt        TEXTe m  $'ff �gg  E m b e d d e d :�  d o      �� N0 %theshowsettingsprompttextstembedlabel %theShowSettingsPromptTextSTEmbedLabelb h�h r  0Kiji b  0Gklk b  0Cmnm b  0?opo b  0;qrq b  07sts o  03�
� 
ret t o  36�� N0 %theshowsettingsprompttextstembedlabel %theShowSettingsPromptTextSTEmbedLabelr 1  7:�
� 
tab p 1  ;>�
� 
tab n 1  ?B�
� 
tab l o  CF�� 0 mddl_stembed MDDL_STEmbedj o      �� 0 subtitles_embedded_pref  �  �  �  Y uvu r  PWwxw m  PSyy �zz  x o      �� 0 subtitles_format_pref  v {|{ Z  X�}~��} F  Xg� = X]��� o  X[�� 0 dl_subtitles DL_subtitles� m  [\�
� boovtrue� = `e��� o  `c�
�
 0 
dl_stembed 
DL_STEmbed� m  cd�	
�	 boovfals~ k  j��� ��� r  ju��� I jq���
� .sysolocSutxt        TEXT� m  jm�� ���  F o r m a t :�  � o      �� P0 &theshowsettingsprompttextstformatlabel &theShowSettingsPromptTextSTFormatLabel� ��� r  v���� b  v���� b  v���� b  v���� b  v���� b  v}��� 1  vy�
� 
tab � 1  y|�
� 
tab � o  }��� P0 &theshowsettingsprompttextstformatlabel &theShowSettingsPromptTextSTFormatLabel� 1  ���
� 
tab � 1  ��� 
�  
tab � o  ������ *0 dl_subtitles_format DL_subtitles_format� o      ���� 0 subtitles_format_pref  �  �  �  | ��� r  ����� m  ���� ���  � o      ���� 0 keep_original_pref  � ��� Z  ��������� G  ����� > ����� o  ������ "0 dl_remux_format DL_Remux_format� m  ���� ���  N o   r e m u x� E  ����� o  ������  0 ytdl_subtitles YTDL_subtitles� m  ���� ���  c o n v e r t� k  ���� ��� r  ����� I �������
�� .sysolocSutxt        TEXT� m  ���� ��� , K e e p   o r i g i n a l   f i l e ( s ) :��  � o      ���� R0 'theshowsettingsprompttextkeeporigtlabel 'theShowSettingsPromptTextKeepOrigtLabel� ���� r  ����� b  ����� b  ����� b  ����� o  ����
�� 
ret � o  ������ R0 'theshowsettingsprompttextkeeporigtlabel 'theShowSettingsPromptTextKeepOrigtLabel� 1  ����
�� 
tab � o  ������ *0 mddl_remux_original MDDL_Remux_original� o      ���� 0 keep_original_pref  ��  ��  ��  � ��� r  ����� I �������
�� .sysolocSutxt        TEXT� m  ���� ���   E m b e d   t h u m b n a i l s��  � o      ���� T0 (theshowsettingsprompttextembedthumblabel (theShowSettingsPromptTextEmbedThumbLabel� ��� r  ����� b  ����� b  ����� o  ������ T0 (theshowsettingsprompttextembedthumblabel (theShowSettingsPromptTextEmbedThumbLabel� 1  ����
�� 
tab � o  ������ ,0 mddl_thumbnail_embed MDDL_Thumbnail_Embed� o      ���� 0 thumbnails_embed_pref  � ��� l ����������  ��  ��  � ��� l ��������  � 1 + Set variables for the Show Settings dialog   � ��� V   S e t   v a r i a b l e s   f o r   t h e   S h o w   S e t t i n g s   d i a l o g� ��� r  ����� I �������
�� .sysolocSutxt        TEXT� m  ���� ���   D o w n l o a d   f o l d e r :��  � o      ���� L0 $theshowsettingsprompttextfolderlabel $theShowSettingsPromptTextFolderLabel� ��� r  �	��� I ������
�� .sysolocSutxt        TEXT� m  ��� ��� & y o u t u b e - d l   v e r s i o n :��  � o      ���� H0 "theshowsettingsprompttextytdllabel "theShowSettingsPromptTextYTDLLabel� ��� r  
��� I 
�����
�� .sysolocSutxt        TEXT� m  
�� ���  F F m p e g   v e r s i o n :��  � o      ���� L0 $theshowsettingsprompttextffmpeglabel $theShowSettingsPromptTextFFmpegLabel� ��� r  !��� I �����
�� .sysolocSutxt        TEXT� m  �� ���  P y t h o n   v e r s i o n :��  � o      ���� L0 $theshowsettingsprompttextpythonlabel $theShowSettingsPromptTextPythonLabel� ��� r  "-��� I ")�����
�� .sysolocSutxt        TEXT� m  "%�� ��� * D o w n l o a d   f i l e   f o r m a t :��  � o      ���� L0 $theshowsettingsprompttextformatlabel $theShowSettingsPromptTextFormatLabel� ��� r  .9��� I .5�����
�� .sysolocSutxt        TEXT� m  .1�� ���  A u d i o   o n l y :��  � o      ���� J0 #theshowsettingsprompttextaudiolabel #theShowSettingsPromptTextAudioLabel� � � r  :E I :A����
�� .sysolocSutxt        TEXT m  := �  D e s c r i p t i o n :��   o      ���� V0 )theshowsettingsprompttextdescriptionlabel )theShowSettingsPromptTextDescriptionLabel   r  FQ	 I FM��
��
�� .sysolocSutxt        TEXT
 m  FI � & D o w n l o a d   s u b t i t l e s :��  	 o      ���� D0  theshowsettingsprompttextstlabel  theShowSettingsPromptTextSTLabel  r  R] I RY����
�� .sysolocSutxt        TEXT m  RU �  A u t o   s u b t i t l e s :��   o      ���� L0 $theshowsettingsprompttextautostlabel $theShowSettingsPromptTextAutoSTLabel  r  ^i I ^e����
�� .sysolocSutxt        TEXT m  ^a �  R e m u x   d o w n l o a d :��   o      ���� J0 #theshowsettingsprompttextremuxlabel #theShowSettingsPromptTextRemuxLabel  r  ju I jq����
�� .sysolocSutxt        TEXT m  jm   �!! " W r i t e   t h u m b n a i l s :��   o      ���� L0 $theshowsettingsprompttextthumbslabel $theShowSettingsPromptTextThumbsLabel "#" r  v�$%$ I v}��&��
�� .sysolocSutxt        TEXT& m  vy'' �(( " V e r b o s e   f e e d b a c k :��  % o      ���� N0 %theshowsettingsprompttextverboselabel %theShowSettingsPromptTextVerboseLabel# )*) r  ��+,+ I ����-�
�� .sysolocSutxt        TEXT- m  ��.. �//  A d d   m e t a d a t a :�  , o      �� P0 &theshowsettingsprompttextmetadatalabel &theShowSettingsPromptTextMetaDataLabel* 010 r  ��232 I ���4�
� .sysolocSutxt        TEXT4 m  ��55 �66 ( O v e r - w r i t e   e x i s t i n g :�  3 o      �� R0 'theshowsettingsprompttextoverwritelabel 'theShowSettingsPromptTextOverWriteLabel1 787 r  ��9:9 I ���;�
� .sysolocSutxt        TEXT; m  ��<< �== * L i m i t   d o w n l o a d   s p e e d :�  : o      �� T0 (theshowsettingsprompttextlimitspeedlabel (theShowSettingsPromptTextLimitSpeedLabel8 >?> r  ��@A@ b  ��BCB b  ��DED b  ��FGF b  ��HIH b  ��JKJ b  ��LML b  ��NON b  ��PQP b  ��RSR b  ��TUT b  ��VWV b  ��XYX b  ��Z[Z b  ��\]\ b  ��^_^ b  ��`a` b  ��bcb b  ��ded b  ��fgf b  ��hih b  �}jkj b  �ylml b  �unon b  �qpqp b  �mrsr b  �itut b  �gvwv b  �cxyx b  �_z{z b  �[|}| b  �W~~ b  �S��� b  �O��� b  �K��� b  �G��� b  �C��� b  �?��� b  �;��� b  �7��� b  �3��� b  �/��� b  �+��� b  �'��� b  �#��� b  ���� b  ���� b  ���� b  ���� b  ���� b  ���� b  ���� b  ���� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� o  ���� L0 $theshowsettingsprompttextfolderlabel $theShowSettingsPromptTextFolderLabel� 1  ���
� 
tab � 1  ���
� 
tab � o  ���� 0 folder_chosen  � o  ���
� 
ret � o  ���� H0 "theshowsettingsprompttextytdllabel "theShowSettingsPromptTextYTDLLabel� 1  ���
� 
tab � o  ���� 0 ytdl_version YTDL_version� o  ���
� 
ret � o  ���� L0 $theshowsettingsprompttextffmpeglabel $theShowSettingsPromptTextFFmpegLabel� 1  ���
� 
tab � 1  ���
� 
tab � o  ���� 0 ffmpeg_version  � o  ���
� 
ret � o  ���� L0 $theshowsettingsprompttextpythonlabel $theShowSettingsPromptTextPythonLabel� 1  ���
� 
tab � 1  ���
� 
tab � o  ���� 0 python_version  � o  ���
� 
ret � o  ���� L0 $theshowsettingsprompttextformatlabel $theShowSettingsPromptTextFormatLabel� 1  ���
� 
tab � o  ���� 0 	dl_format 	DL_format� o  ���
� 
ret � o  ��� J0 #theshowsettingsprompttextaudiolabel #theShowSettingsPromptTextAudioLabel� 1  �
� 
tab � 1  
�
� 
tab � 1  �
� 
tab � o  �� "0 mddl_audio_only MDDL_audio_only� o  �
� 
ret � o  �� V0 )theshowsettingsprompttextdescriptionlabel )theShowSettingsPromptTextDescriptionLabel� 1  �
� 
tab � 1  "�
� 
tab � 1  #&�
� 
tab � o  '*�� $0 mddl_description MDDL_description� o  +.�
� 
ret � o  /2�� D0  theshowsettingsprompttextstlabel  theShowSettingsPromptTextSTLabel� 1  36�
� 
tab � o  7:��  0 mddl_subtitles MDDL_subtitles� o  ;>�� 0 subtitles_format_pref  � o  ?B�� 0 subtitles_embedded_pref  � o  CF��
�� 
ret � o  GJ���� L0 $theshowsettingsprompttextautostlabel $theShowSettingsPromptTextAutoSTLabel� 1  KN��
�� 
tab � 1  OR��
�� 
tab  o  SV���� *0 mddl_auto_subtitles MDDL_Auto_subtitles} o  WZ��
�� 
ret { o  [^���� J0 #theshowsettingsprompttextremuxlabel #theShowSettingsPromptTextRemuxLabely 1  _b��
�� 
tab w 1  cf��
�� 
tab u o  gh���� 0 remux_format_choice  s o  il���� 0 keep_original_pref  q o  mp��
�� 
ret o o  qt���� L0 $theshowsettingsprompttextthumbslabel $theShowSettingsPromptTextThumbsLabelm 1  ux��
�� 
tab k 1  y|��
�� 
tab i o  }����� ,0 mddl_thumbnail_write MDDL_Thumbnail_Writeg o  ���
� 
ret e o  ���~�~ 0 thumbnails_embed_pref  c o  ���}
�} 
ret a o  ���|�| N0 %theshowsettingsprompttextverboselabel %theShowSettingsPromptTextVerboseLabel_ 1  ���{
�{ 
tab ] o  ���z�z 0 mddl_verbose MDDL_verbose[ o  ���y
�y 
ret Y o  ���x�x P0 &theshowsettingsprompttextmetadatalabel &theShowSettingsPromptTextMetaDataLabelW 1  ���w
�w 
tab U 1  ���v
�v 
tab S o  ���u�u &0 mddl_add_metadata MDDL_Add_MetadataQ o  ���t
�t 
ret O o  ���s�s R0 'theshowsettingsprompttextoverwritelabel 'theShowSettingsPromptTextOverWriteLabelM 1  ���r
�r 
tab K o  ���q�q $0 mddl_over_writes MDDL_over_writesI o  ���p
�p 
ret G o  ���o�o T0 (theshowsettingsprompttextlimitspeedlabel (theShowSettingsPromptTextLimitSpeedLabelE 1  ���n
�n 
tab C o  ���m�m "0 mddl_limit_rate MDDL_Limit_RateA o      �l�l 0 diag_prompt_text_1  ? ��� r  ����� I ���k��j
�k .sysolocSutxt        TEXT� m  ���� ��� 4 S e t t i n g s   f o r   t h i s   d o w n l o a d�j  � o      �i�i @0 show_settings_diag_promptlabel show_settings_diag_promptLabel� ��� r  ����� o  ���h�h @0 show_settings_diag_promptlabel show_settings_diag_promptLabel� o      �g�g 0 show_settings_diag_prompt  � ��� r  ����� m  ���f�fw� o      �e�e 0 accviewwidth accViewWidth� ��� r  ����� m  ���d�d F� o      �c�c 0 accviewinset accViewInset� ��� l ���b�a�`�b  �a  �`  � ��� l ���_���_  �   Set buttons and controls   � ��� 2   S e t   b u t t o n s   a n d   c o n t r o l s� ��� r  ���� I ���^��]
�^ .sysolocSutxt        TEXT� m  ���� ���  E d i t   s e t t i n g s�]  � o      �\�\ B0 thebuttonsshowsettingseditlabel theButtonsShowSettingsEditLabel� ��� r  [��� I     ���� z�[ 6
�[ .!ASc!CbSnull���     ****� J  �� � � o  �Z�Z (0 thebuttonquitlabel theButtonQuitLabel   o  �Y�Y B0 thebuttonsshowsettingseditlabel theButtonsShowSettingsEditLabel  o  �X�X ,0 thebuttoncancellabel theButtonCancelLabel �W o  �V�V 00 thebuttondownloadlabel theButtonDownloadLabel�W  � �U
�U 
!btK J  )9 	
	 m  ), �  q
  m  ,/ �  e  m  /2 �  c �T m  25 �  d�T   �S�R
�S 
dflt m  :=�Q�Q �R  � J  &  o  !�P�P 0 
thebuttons 
theButtons �O o  !$�N�N 0 minwidth minWidth�O  �  Z \q �M�L ?  \c!"! o  \_�K�K 0 minwidth minWidth" o  _b�J�J 0 accviewwidth accViewWidth  r  fm#$# o  fi�I�I 0 minwidth minWidth$ o      �H�H 0 accviewwidth accViewWidth�M  �L   %&% r  r�'(' I     )*+) z�G 6
�G .!ASuCrRunull���     long* m  }��F�F 
+ �E,�D
�E 
!RwI, o  ���C�C 0 accviewwidth accViewWidth�D  ( J  ��-- ./. o  ���B�B *0 theshowsettingsrule theShowSettingsRule/ 0�A0 o  ���@�@ 0 thetop theTop�A  & 121 r  ��343 I ���?5�>
�? .sysolocSutxt        TEXT5 m  ��66 �77 : S h o w   s e t t i n g s   b e f o r e   d o w n l o a d�>  4 o      �=�= @0 show_settings_thecheckboxlabel show_settings_theCheckboxLabel2 898 r  �:;: I     <=>< z�< 6
�< .!ASuCrCbnull���     ****= o  ���;�; @0 show_settings_thecheckboxlabel show_settings_theCheckboxLabel> �:?@
�: 
!Lli? m  ���9�9 @ �8AB
�8 
!BtMA l ��C�7�6C [  ��DED o  ���5�5 0 thetop theTopE m  ���4�4 �7  �6  B �3FG
�3 
!MxWF o  ���2�2 0 accviewwidth accViewWidthG �1H�0
�1 
!IsTH o  ���/�/ $0 dl_show_settings DL_Show_Settings�0  ; J  ��II JKJ o  ���.�. 60 show_settings_thecheckbox show_settings_theCheckboxK L�-L o  ���,�, 0 thetop theTop�-  9 MNM r  gOPO I     QRSQ z�+ 6
�+ .!ASuCrLanull���     ctxtR o  �*�* 0 diag_prompt_text_1  S �)TU
�) 
!LliT o  ,/�(�( 0 accviewinset accViewInsetU �'VW
�' 
!BtMV [  29XYX o  25�&�& 0 thetop theTopY m  58�%�% W �$Z[
�$ 
!MxWZ \  <C\]\ o  <?�#�# 0 accviewwidth accViewWidth] m  ?B�"�" K[ �!^� 
�! 
!MuS^ m  FI__ z� 6
� !CsZ!CrL�   P J  !)`` aba o  !$�� 0 diag_prompt_1  b c�c o  $'�� 0 thetop theTop�  N ded r  h�fgf I     hijh z� 6
� .!ASuCrIvnull���     ctxti o  sv�� @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posixj �kl
� 
!Llik m  ����  l �mn
� 
!BtMm \  ��opo o  ���� 0 thetop theTopp m  ���� <n �qr
� 
!FwVq m  ���� @r �st
� 
!EvHs m  ���� @t �u�
� 
!MsCu m  ��vv z� 6
� !IsC!IsP�  g J  y�ww xyx o  y|�� 0 macytdl_icon MacYTDL_icony z�z o  |�� 0 thetop theTop�  e {|{ r  �}~} I     �� z�
 6
�
 .!ASuCrLanull���     ctxt� o  ���	�	 0 show_settings_diag_prompt  � ���
� 
!Lli� m  ����  � ���
� 
!BtM� [  ����� o  ���� 0 thetop theTop� m  ���� � ���
� 
!MxW� o  ���� 0 minwidth minWidth� ���
� 
!AlI� m  ���� z�  6
�  !LaL!LcE� �����
�� 
!MuB� m  ����
�� boovtrue��  ~ J  ���� ��� o  ������ 0 show_settings_prompt  � ���� o  ������ 0 thetop theTop��  | ��� l ��������  ��  ��  � ��� r  -��� J  )�� ��� o  ���� *0 theshowsettingsrule theShowSettingsRule� ��� o  ���� 60 show_settings_thecheckbox show_settings_theCheckbox� ��� o  ���� 0 diag_prompt_1  � ��� o  "���� 0 macytdl_icon MacYTDL_icon� ���� o  "%���� 0 show_settings_prompt  ��  � o      ���� 60 show_settings_allcontrols show_settings_allControls� ��� l ..��������  ��  ��  � ��� l ..������  � 4 . Make sure MacYTDL is in front and show dialog   � ��� \   M a k e   s u r e   M a c Y T D L   i s   i n   f r o n t   a n d   s h o w   d i a l o g� ��� O .8��� I 27������
�� .miscactvnull��� ��� null��  ��  �  f  ./� ��� r  9���� I     ���� z�� 6
�� .!AScDiEwnull���     ctxt� o  DG���� 0 
diag_title 
diag_Title� ����
�� 
btns� o  VY���� 0 
thebuttons 
theButtons� ����
�� 
!AvW� o  \_���� 0 accviewwidth accViewWidth� ����
�� 
!AvH� o  be���� 0 thetop theTop� �����
�� 
!AvC� o  hk���� 60 show_settings_allcontrols show_settings_allControls��  � J  JU�� ��� o  JM���� !0 show_settings_button_returned  � ��� o  MP���� D0  showsettingsbuttonnumberreturned  showSettingsButtonNumberReturned� ���� o  PS���� "0 show_settings_controls_results  ��  � ��� l ����������  ��  ��  � ��� l ��������  � < 6 Update show settings setting if user has changed it		   � ��� l   U p d a t e   s h o w   s e t t i n g s   s e t t i n g   i f   u s e r   h a s   c h a n g e d   i t 	 	� ��� l ������ r  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ "0 show_settings_controls_results  � o      ���� 0 show_settings_choice  � &   <= User has changed the setting   � ��� @   < =   U s e r   h a s   c h a n g e d   t h e   s e t t i n g� ��� Z  ��������� > ����� o  ������ 0 show_settings_choice  � o  ������ $0 dl_show_settings DL_Show_Settings� k  ���� ��� r  ����� o  ������ 0 show_settings_choice  � o      ���� $0 dl_show_settings DL_Show_Settings� ���� O  ����� O  ����� r  ����� o  ������ 0 show_settings_choice  � n      ��� 1  ����
�� 
valL� 4  �����
�� 
plii� m  ���� ��� : S h o w _ S e t t i n g s _ b e f o r e _ D o w n l o a d� 4  �����
�� 
plif� o  ������ (0 macytdl_prefs_file MacYTDL_prefs_file� m  �����                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��  � ��� l ����������  ��  ��  � ��� Z  ������� = ����� o  ������ D0  showsettingsbuttonnumberreturned  showSettingsButtonNumberReturned� m  ������ � I  ������ 0 main_dialog  �  �  � ��� = ����� o  ���� D0  showsettingsbuttonnumberreturned  showSettingsButtonNumberReturned� m  ���� � ��� I  ������ 0 set_settings  � ��� o  ���� 00 url_user_entered_clean URL_user_entered_clean�  �  � ��� = �� � o  ��� D0  showsettingsbuttonnumberreturned  showSettingsButtonNumberReturned  m  �� � � I  ���� 0 quit_macytdl quit_MacYTDL�  �  �  ��  �  l ����  �  �    l ��   L F If user chooses to Download processing continues to next line of code    � �   I f   u s e r   c h o o s e s   t o   D o w n l o a d   p r o c e s s i n g   c o n t i n u e s   t o   n e x t   l i n e   o f   c o d e 	�	 l ����  �  �  �  �m  �l  b 

 l ����  �  �    l ����  �  �    l ��   � � PRODUCTION CALL - Call the download Monitor script which will run as a separate process and return so Main Dialog can be re-displayed - thus user can start any number of downloads    �h   P R O D U C T I O N   C A L L   -   C a l l   t h e   d o w n l o a d   M o n i t o r   s c r i p t   w h i c h   w i l l   r u n   a s   a   s e p a r a t e   p r o c e s s   a n d   r e t u r n   s o   M a i n   D i a l o g   c a n   b e   r e - d i s p l a y e d   -   t h u s   u s e r   c a n   s t a r t   a n y   n u m b e r   o f   d o w n l o a d s  I 2��
� .sysoexecTEXT���     TEXT b  . b  * b  & b  " b   m     �!!  o s a s c r i p t   - s   s   o  �� 20 mymonitorscriptasstring myMonitorScriptAsString m  !"" �##    o  "%�� 0 	my_params   m  &)$$ �%%    m  *-&& �'' 6   >   / d e v / n u l l   2 >   / d e v / n u l l   &�   ()( l 33����  �  �  ) *+* l 33�,-�  , � � TESTING CALL - Call the download Monitor script for testing - this formulation gets any errors back from Monitor, but holds execution until Monitor dialog is dismissed   - �..P   T E S T I N G   C A L L   -   C a l l   t h e   d o w n l o a d   M o n i t o r   s c r i p t   f o r   t e s t i n g   -   t h i s   f o r m u l a t i o n   g e t s   a n y   e r r o r s   b a c k   f r o m   M o n i t o r ,   b u t   h o l d s   e x e c u t i o n   u n t i l   M o n i t o r   d i a l o g   i s   d i s m i s s e d+ /0/ l 33�12�  1 U O- do shell script "osascript -s s " & myMonitorScriptAsString & " " & my_params   2 �33 � -   d o   s h e l l   s c r i p t   " o s a s c r i p t   - s   s   "   &   m y M o n i t o r S c r i p t A s S t r i n g   &   "   "   &   m y _ p a r a m s0 454 l 33����  �  �  5 676 l 33�89�  8 � � After download, reset URLs so text box is blank and old URL not used again, ABC & SBS show name and myNum so that correct file name is used for next download   9 �::<   A f t e r   d o w n l o a d ,   r e s e t   U R L s   s o   t e x t   b o x   i s   b l a n k   a n d   o l d   U R L   n o t   u s e d   a g a i n ,   A B C   &   S B S   s h o w   n a m e   a n d   m y N u m   s o   t h a t   c o r r e c t   f i l e   n a m e   i s   u s e d   f o r   n e x t   d o w n l o a d7 ;<; r  38=>= m  36?? �@@  > o      �� $0 url_user_entered URL_user_entered< ABA r  9@CDC m  9<EE �FF  D o      �� 0 abc_show_name ABC_show_nameB GHG r  AHIJI m  ADKK �LL  J o      �� 0 sbs_show_name SBS_show_nameH MNM r  IPOPO m  ILQQ �RR  P o      �� 0 sbs_show_urls SBS_show_URLsN STS r  QXUVU m  QTWW �XX  V o      �� 0 abc_show_urls ABC_show_URLsT YZY r  Y`[\[ m  Y\]] �^^  \ o      �� 00 url_user_entered_clean URL_user_entered_cleanZ _`_ r  afaba m  ab��  b o      �� 0 mynum myNum` cdc l gg����  �  �  d efe I  gl���� 0 main_dialog  �  �  f g�g l mm����  �  �  �  � hih l     ����  �  �  i jkj l     ��~�}�  �~  �}  k lml l     �|no�|  n [ U-------------------------------------------------------------------------------------   o �pp � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -m qrq l     �{�z�y�{  �z  �y  r sts l     �xuv�x  u L F 	Check downloads folder - called by download_video and download_batch   v �ww �   	 C h e c k   d o w n l o a d s   f o l d e r   -   c a l l e d   b y   d o w n l o a d _ v i d e o   a n d   d o w n l o a d _ b a t c ht xyx l     �w�v�u�w  �v  �u  y z{z l     �t|}�t  | [ U-------------------------------------------------------------------------------------   } �~~ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -{ � l     �s���s  � � z Check that download folder is available - in case user has not mounted an external volume or has moved/renamed the folder   � ��� �   C h e c k   t h a t   d o w n l o a d   f o l d e r   i s   a v a i l a b l e   -   i n   c a s e   u s e r   h a s   n o t   m o u n t e d   a n   e x t e r n a l   v o l u m e   o r   h a s   m o v e d / r e n a m e d   t h e   f o l d e r� ��� i   2 5��� I      �r��q�r 0 check_download_folder  � ��p� o      �o�o 0 folder_chosen  �p  �q  � k     l�� ��� Z     j���n�m� =     ��� o     �l�l 0 folder_chosen  � o    �k�k ,0 downloadsfolder_path downloadsFolder_Path� k    f�� ��� r    ��� l   
��j�i� 4    
�h�
�h 
psxf� o    	�g�g ,0 downloadsfolder_path downloadsFolder_Path�j  �i  � o      �f�f 80 downloadsfolder_path_posix downloadsFolder_Path_posix� ��e� Q    f���� r    ��� c    ��� o    �d�d 80 downloadsfolder_path_posix downloadsFolder_Path_posix� m    �c
�c 
alis� o      �b�b 80 downloadsfolder_path_alias downloadsFolder_Path_alias� R      �a�`�_
�a .ascrerr ****      � ****�`  �_  � k    f�� ��� r    $��� I   "�^��]
�^ .sysolocSutxt        TEXT� m    �� ���
 Y o u r   d o w n l o a d   f o l d e r   i s   n o t   a v a i l a b l e .   Y o u   c a n   m a k e   i t   a v a i l a b l e   t h e n   c l i c k   o n   C o n t i n u e ,   r e t u r n   t o   s e t   a   n e w   d o w n l o a d   f o l d e r   o r   q u i t .�]  � o      �\�\ >0 thedownloadfoldermissinglabel theDownloadFolderMissingLabel� ��� r   % H��� n   % F��� 1   B F�[
�[ 
bhit� l  % B��Z�Y� I  % B�X��
�X .sysodlogaskr        TEXT� o   % &�W�W >0 thedownloadfoldermissinglabel theDownloadFolderMissingLabel� �V��
�V 
btns� J   ' ,�� ��� o   ' (�U�U (0 thebuttonquitlabel theButtonQuitLabel� ��� o   ( )�T�T ,0 thebuttonreturnlabel theButtonReturnLabel� ��S� o   ) *�R�R 00 thebuttoncontinuelabel theButtonContinueLabel�S  � �Q��
�Q 
dflt� m   - .�P�P � �O��
�O 
cbtn� m   / 0�N�N � �M��
�M 
appr� o   1 2�L�L 0 
diag_title 
diag_Title� �K��
�K 
disp� m   3 6�J
�J stic   � �I��H
�I 
givu� m   9 <�G�GX�H  �Z  �Y  � o      �F�F 0 quit_or_return  � ��E� Z   I f����D� =  I L��� o   I J�C�C 0 quit_or_return  � o   J K�B�B ,0 thebuttonreturnlabel theButtonReturnLabel� I   O T�A�@�?�A 0 main_dialog  �@  �?  � ��� =  W Z��� o   W X�>�> 0 quit_or_return  � o   X Y�=�= (0 thebuttonquitlabel theButtonQuitLabel� ��<� I   ] b�;�:�9�; 0 quit_macytdl quit_MacYTDL�:  �9  �<  �D  �E  �e  �n  �m  � ��8� l  k k�7���7  � p j If user clicks "Continue" processing returns to after call to this handler and download process commences   � ��� �   I f   u s e r   c l i c k s   " C o n t i n u e "   p r o c e s s i n g   r e t u r n s   t o   a f t e r   c a l l   t o   t h i s   h a n d l e r   a n d   d o w n l o a d   p r o c e s s   c o m m e n c e s�8  � ��� l     �6�5�4�6  �5  �4  � ��� l     �3�2�1�3  �2  �1  � ��� l     �0���0  � @ :----------------------------------------------------------   � ��� t - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �/�.�-�/  �.  �-  � ��� l     �,���,  � 7 1 	Try to get correct file names for use elsewhere   � ��� b   	 T r y   t o   g e t   c o r r e c t   f i l e   n a m e s   f o r   u s e   e l s e w h e r e� ��� l     �+�*�)�+  �*  �)  � ��� l     �(���(  � @ :----------------------------------------------------------   � ��� t - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   6 9��� I      �'��&�'  0 set_file_names set_File_Names� ��%� o      �$�$ 00 ytdl_simulate_response YTDL_simulate_response�%  �&  � k    ��� ��� l     �#�"�!�#  �"  �!  � ��� l     � ���   � v p Set download_filename which is used to show a name in the Monitor dialog and forms basis for response file name   � ��� �   S e t   d o w n l o a d _ f i l e n a m e   w h i c h   i s   u s e d   t o   s h o w   a   n a m e   i n   t h e   M o n i t o r   d i a l o g   a n d   f o r m s   b a s i s   f o r   r e s p o n s e   f i l e   n a m e� ��� l     ����  � � � Reformat file name and add to name of responses file - converting spaces to underscores to reduce need for quoting throughout code (and to be consistent with file name saved by YTDL)   � ���n   R e f o r m a t   f i l e   n a m e   a n d   a d d   t o   n a m e   o f   r e s p o n s e s   f i l e   -   c o n v e r t i n g   s p a c e s   t o   u n d e r s c o r e s   t o   r e d u c e   n e e d   f o r   q u o t i n g   t h r o u g h o u t   c o d e   ( a n d   t o   b e   c o n s i s t e n t   w i t h   f i l e   n a m e   s a v e d   b y   Y T D L )� ��� l     ����  �  �  � ��� r     	� � I    ��
� .corecnte****       **** n      2   �
� 
cpar o     �� 00 ytdl_simulate_response YTDL_simulate_response�    o      �� 0 num_paragraphs_response  �  r   
  m   
  �		    n     

 1    �
� 
txdl 1    �
� 
ascr  r     n     m    �
� 
nmbr n    2   �
� 
citm o    �� $0 url_user_entered URL_user_entered o      ��  0 number_of_urls number_of_URLs  r     m     �   n      1    �
� 
txdl 1    �
� 
ascr  l   ����  �  �    l   � !�    A ; Get date and time so it can be added to response file name   ! �"" v   G e t   d a t e   a n d   t i m e   s o   i t   c a n   b e   a d d e d   t o   r e s p o n s e   f i l e   n a m e #$# r    %%&% I    #�
�	��
 0 get_date_time get_Date_Time�	  �  & o      �� 0 download_date_time  $ '(' l  & &����  �  �  ( )*) l  & &�+,�  + ^ X First, look for non-View show pages (but iView non-error single downloads are Included)   , �-- �   F i r s t ,   l o o k   f o r   n o n - V i e w   s h o w   p a g e s   ( b u t   i V i e w   n o n - e r r o r   s i n g l e   d o w n l o a d s   a r e   I n c l u d e d )* ./. l  & &�01�  0 q k This section deals poorly with youtube playlists - including those with ampersands in them but should work   1 �22 �   T h i s   s e c t i o n   d e a l s   p o o r l y   w i t h   y o u t u b e   p l a y l i s t s   -   i n c l u d i n g   t h o s e   w i t h   a m p e r s a n d s   i n   t h e m   b u t   s h o u l d   w o r k/ 343 Z   &�567�5 F   & 1898 =  & ):;: o   & '� �  0 abc_show_name ABC_show_name; m   ' (<< �==  9 =  , />?> o   , -���� 0 sbs_show_name SBS_show_name? m   - .@@ �AA  6 l  4	BCDB Z   4	EF��GE =  4 7HIH o   4 5����  0 number_of_urls number_of_URLsI m   5 6���� F l  :�JKLJ Z   :�MNO��M F   : IPQP H   : >RR E   : =STS o   : ;���� 00 ytdl_simulate_response YTDL_simulate_responseT m   ; <UU �VV  W A R N I N G :Q H   A GWW E   A FXYX o   A B���� 00 ytdl_simulate_response YTDL_simulate_responseY m   B EZZ �[[  E R R O R :N l  L �\]^\ Z   L �_`��a_ =  L Obcb o   L M���� 0 num_paragraphs_response  c m   M N���� ` l  R �defd k   R �gg hih r   R cjkj n   R alml 7  S a��no
�� 
ctxtn m   Y [���� o m   \ `������m o   R S���� 00 ytdl_simulate_response YTDL_simulate_responsek o      ���� 0 download_filename  i pqp r   d ursr n   d stut 7  e s��vw
�� 
ctxtv m   k m���� w m   n r������u o   d e���� 00 ytdl_simulate_response YTDL_simulate_responses o      ���� 0 download_filename_trimmed  q xyx r   v �z{z n  v �|}| I   y ���~���� 0 replace_chars  ~ � o   y z���� 0 download_filename_trimmed  � ��� m   z }�� ���   � ���� m   } ��� ���  _��  ��  } o   v y���� 00 run_utilities_handlers run_Utilities_handlers{ o      ���� 0 download_filename_trimmed  y ��� r   � ���� n  � ���� I   � �������� 0 replace_chars  � ��� o   � ����� 0 download_filename  � ��� m   � ��� ���   � ���� m   � ��� ���  _��  ��  � o   � ����� 00 run_utilities_handlers run_Utilities_handlers� o      ���� 0 download_filename_new  � ���� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 40 macytdl_preferences_path MacYTDL_preferences_path� m   � ��� ��� ( y o u t u b e - d l _ r e s p o n s e -� o   � ����� 0 download_filename_trimmed  � m   � ��� ���  -� o   � ����� 0 download_date_time  � m   � ��� ���  . t x t� o      ���� (0 ytdl_response_file YTDL_response_file��  e � �<= A single file download (iView and non-iView) - need to trim ".mp4<para>" from end of file (which is a single line containing one file name)   f ��� < =   A   s i n g l e   f i l e   d o w n l o a d   ( i V i e w   a n d   n o n - i V i e w )   -   n e e d   t o   t r i m   " . m p 4 < p a r a > "   f r o m   e n d   o f   f i l e   ( w h i c h   i s   a   s i n g l e   l i n e   c o n t a i n i n g   o n e   f i l e   n a m e )��  a l  � ����� k   � ��� ��� Z   � ������� >  � ���� o   � ����� 0 playlist_name playlist_Name� m   � ��� ���  � k   � ��� ��� r   � ���� o   � ����� 0 playlist_name playlist_Name� o      ���� 0 download_filename_new  � ���� r   � ���� n  � ���� I   � �������� 0 replace_chars  � ��� o   � ����� 0 download_filename_new  � ��� m   � ��� ���   � ���� m   � ��� ���  _��  ��  � o   � ����� 00 run_utilities_handlers run_Utilities_handlers� o      ���� 0 download_filename_new  ��  ��  � r   � ���� m   � ��� ���  t h e - p l a y l i s t� o      ���� 0 download_filename_new  � ���� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 40 macytdl_preferences_path MacYTDL_preferences_path� m   � ��� ��� ( y o u t u b e - d l _ r e s p o n s e -� o   � ����� 0 download_filename_new  � m   � ��� ���  -� o   � ����� 0 download_date_time  � m   � ��� ���  . t x t� o      ���� (0 ytdl_response_file YTDL_response_file��  � � �<= Probably a Youtube playlist - but beware as there can be playlists on other sites - NB this also currently picks up single track downloads from Youtube playlists   � ���H < =   P r o b a b l y   a   Y o u t u b e   p l a y l i s t   -   b u t   b e w a r e   a s   t h e r e   c a n   b e   p l a y l i s t s   o n   o t h e r   s i t e s   -   N B   t h i s   a l s o   c u r r e n t l y   p i c k s   u p   s i n g l e   t r a c k   d o w n l o a d s   f r o m   Y o u t u b e   p l a y l i s t s] [ U<= A single file or playlist download non-error and non-warning (iView and non-iView)   ^ ��� � < =   A   s i n g l e   f i l e   o r   p l a y l i s t   d o w n l o a d   n o n - e r r o r   a n d   n o n - w a r n i n g   ( i V i e w   a n d   n o n - i V i e w )O ��� F  ��� E  ��� o  ���� 00 ytdl_simulate_response YTDL_simulate_response� m  �� ���  W A R N I N G :� H  	�� E  	��� o  	
���� 00 ytdl_simulate_response YTDL_simulate_response� m  
�� ���  E R R O R :� ��� l ����� k  ��� ��� r  ��� I �����
�� .corecnte****       ****� n ��� 2 ��
�� 
cpar� o  ���� 00 ytdl_simulate_response YTDL_simulate_response��  � o      ���� 0 numparas numParas�       r  &    n  $    4  $�� 
�� 
cpar  l  # ����  \   #  	  o   !�� 0 numparas numParas 	 m  !"�� ��  ��    o  �� 00 ytdl_simulate_response YTDL_simulate_response  o      �� 00 ytdl_simulate_response YTDL_simulate_response   
  
 l ''�  �    � � set download_filename to text 1 thru -1 of paragraph 2 of YTDL_simulate_response -- but this fails when there are two or more paragraphs of warnings     �  *   s e t   d o w n l o a d _ f i l e n a m e   t o   t e x t   1   t h r u   - 1   o f   p a r a g r a p h   2   o f   Y T D L _ s i m u l a t e _ r e s p o n s e   - -   b u t   t h i s   f a i l s   w h e n   t h e r e   a r e   t w o   o r   m o r e   p a r a g r a p h s   o f   w a r n i n g s      r  '*    o  '(�� 00 ytdl_simulate_response YTDL_simulate_response  o      �� 0 download_filename        l ++�  �    � � set download_filename_trimmed to text 1 thru -6 of paragraph 2 of YTDL_simulate_response -- but this fails when there are two or more paragraphs of warnings     �  :   s e t   d o w n l o a d _ f i l e n a m e _ t r i m m e d   t o   t e x t   1   t h r u   - 6   o f   p a r a g r a p h   2   o f   Y T D L _ s i m u l a t e _ r e s p o n s e   - -   b u t   t h i s   f a i l s   w h e n   t h e r e   a r e   t w o   o r   m o r e   p a r a g r a p h s   o f   w a r n i n g s      Z  +X  �   E  +>    n  +:     7 ,:� ! "
� 
ctxt ! m  24���� " m  59����   o  +,�� 00 ytdl_simulate_response YTDL_simulate_response  m  := # # � $ $  .  r  AR % & % n  AP ' ( ' 7 BP� ) *
� 
ctxt ) m  HJ��  * m  KO���� ( o  AB�� 00 ytdl_simulate_response YTDL_simulate_response & o      �� 0 download_filename_trimmed  �    r  UX + , + o  UV�� 0 download_filename   , o      �� 0 download_filename_trimmed     - . - r  Yk / 0 / n Yg 1 2 1 I  \g� 3�� 0 replace_chars   3  4 5 4 o  \]�� 0 download_filename   5  6 7 6 m  ]` 8 8 � 9 9    7  :� : m  `c ; ; � < <  _�  �   2 o  Y\�� 00 run_utilities_handlers run_Utilities_handlers 0 o      �� 0 download_filename_new   .  = > = r  l| ? @ ? n lz A B A I  oz� C�� 0 replace_chars   C  D E D o  op�� 0 download_filename_trimmed   E  F G F m  ps H H � I I    G  J� J m  sv K K � L L  _�  �   B o  lo�� 00 run_utilities_handlers run_Utilities_handlers @ o      �� 0 download_filename_trimmed   >  M� M r  }� N O N b  }� P Q P b  }� R S R b  }� T U T b  }� V W V b  }� X Y X o  }��� 40 macytdl_preferences_path MacYTDL_preferences_path Y m  �� Z Z � [ [ ( y o u t u b e - d l _ r e s p o n s e - W o  ���� 0 download_filename_trimmed   U m  �� \ \ � ] ]  - S o  ���� 0 download_date_time   Q m  �� ^ ^ � _ _  . t x t O o      �� (0 ytdl_response_file YTDL_response_file�  � � �<= Single file download but simulate.txt contains WARNING(S)  (iView and non-iView) - need to trim warning paras and ".mp4<para>" from end of simulate response   � � ` `> < =   S i n g l e   f i l e   d o w n l o a d   b u t   s i m u l a t e . t x t   c o n t a i n s   W A R N I N G ( S )     ( i V i e w   a n d   n o n - i V i e w )   -   n e e d   t o   t r i m   w a r n i n g   p a r a s   a n d   " . m p 4 < p a r a > "   f r o m   e n d   o f   s i m u l a t e   r e s p o n s e�  a b a E  �� c d c o  ���� 00 ytdl_simulate_response YTDL_simulate_response d m  �� e e � f f  E R R O R : b  g� g l �� h i j h k  �� k k  l m l Z  �� n o� p n > �� q r q o  ���� 0 playlist_name playlist_Name r m  �� s s � t t   o k  �� u u  v w v r  �� x y x o  ���� 0 playlist_name playlist_Name y o      �� 0 download_filename_new   w  z� z r  �� { | { n �� } ~ } I  ��� �� 0 replace_chars     � � � o  ���� 0 download_filename_new   �  � � � m  �� � � � � �    �  �� � m  �� � � � � �  _�  �   ~ o  ���� 00 run_utilities_handlers run_Utilities_handlers | o      �� 0 download_filename_new  �  �   p r  �� � � � m  �� � � � � � $ t h e - e r r o r - d o w n l o a d � o      �� 0 download_filename_new   m  �� � r  �� � � � b  �� � � � b  �� � � � b  �� � � � b  �� � � � b  �� � � � o  ���� 40 macytdl_preferences_path MacYTDL_preferences_path � m  �� � � � � � ( y o u t u b e - d l _ r e s p o n s e - � o  ���� 0 download_filename_new   � m  �� � � � � �  - � o  ���� 0 download_date_time   � m  �� � � � � �  . t x t � o      �� (0 ytdl_response_file YTDL_response_file�   i � �<= Single file download or playlist but simulate.txt contains ERROR (iView and non-iView) - need a generic file name for non-playlists    j � � � < =   S i n g l e   f i l e   d o w n l o a d   o r   p l a y l i s t   b u t   s i m u l a t e . t x t   c o n t a i n s   E R R O R   ( i V i e w   a n d   n o n - i V i e w )   -   n e e d   a   g e n e r i c   f i l e   n a m e   f o r   n o n - p l a y l i s t s�  ��  K ' ! Single file download or playlist   L � � � B   S i n g l e   f i l e   d o w n l o a d   o r   p l a y l i s t��  G l �	 � � � � k  �	 � �  � � � r  �� � � � m  �� � � � � � & t h e   m u l t i p l e   v i d e o s � o      �� 0 download_filename_new   �  �� � r  �	 � � � b  � � � � b  � � � � b  �� � � � o  ���� 40 macytdl_preferences_path MacYTDL_preferences_path � m  �� � � � � � R y o u t u b e - d l _ r e s p o n s e - M u l t i p l e _ d o w n l o a d _ o n - � o  � �� 0 download_date_time   � m   � � � � �  . t x t � o      �� (0 ytdl_response_file YTDL_response_file�   � � �<= This is a multiple file (iView and non-iView) download - keep download filename simple - don't distinguish between iView and others - covers warning and non-warning cases (as it does not need filename from simulate.txt)    � � � �� < =   T h i s   i s   a   m u l t i p l e   f i l e   ( i V i e w   a n d   n o n - i V i e w )   d o w n l o a d   -   k e e p   d o w n l o a d   f i l e n a m e   s i m p l e   -   d o n ' t   d i s t i n g u i s h   b e t w e e n   i V i e w   a n d   o t h e r s   -   c o v e r s   w a r n i n g   a n d   n o n - w a r n i n g   c a s e s   ( a s   i t   d o e s   n o t   n e e d   f i l e n a m e   f r o m   s i m u l a t e . t x t )C "  not an ABC or SBS show page   D � � � 8   n o t   a n   A B C   o r   S B S   s h o w   p a g e7  � � � >  � � � o  �� 0 abc_show_name ABC_show_name � m   � � � � �   �  � � � k  � � �  � � � l � � ��   � O I Second, look for iView show page downloads (which are all ERROR: cases)	    � � � � �   S e c o n d ,   l o o k   f o r   i V i e w   s h o w   p a g e   d o w n l o a d s   ( w h i c h   a r e   a l l   E R R O R :   c a s e s ) 	 �  � � � r   � � � m   � � � � � .   - o   ' % ( t i t l e ) s . % ( e x t ) s ' � o      �� >0 ytdl_output_template_get_name YTDL_output_template_get_name �  �� � Z  � � � � � � =  � � � o  �~�~ 0 mynum myNum � m  �}�}   � k  "� � �  � � � l ""�| � ��|   � � � Look for iView single show page downloads - no episodes are shown on these pages - so, have to simulate to get file name - there is usually no separate series name available as the show is also the series    � � � ��   L o o k   f o r   i V i e w   s i n g l e   s h o w   p a g e   d o w n l o a d s   -   n o   e p i s o d e s   a r e   s h o w n   o n   t h e s e   p a g e s   -   s o ,   h a v e   t o   s i m u l a t e   t o   g e t   f i l e   n a m e   -   t h e r e   i s   u s u a l l y   n o   s e p a r a t e   s e r i e s   n a m e   a v a i l a b l e   a s   t h e   s h o w   i s   a l s o   t h e   s e r i e s �  � � � r  "U � � � n  "Q � � � 7 EQ�{ � �
�{ 
ctxt � m  KM�z�z  � m  NP�y�y�� � l "E ��x�w � I "E�v ��u
�v .sysoexecTEXT���     TEXT � b  "A � � � b  "? � � � b  "; � � � b  "9 � � � b  "5 � � � b  "1 � � � b  ") � � � o  "%�t�t 0 	shellpath 	shellPath � m  %( � � � � �  c d   � n  )0 � � � 1  ,0�s
�s 
strq � o  ),�r�r ,0 downloadsfolder_path downloadsFolder_Path � m  14 � � � � �    ;   � m  58 � � � � � T y o u t u b e - d l   - - g e t - f i l e n a m e   - - i g n o r e - e r r o r s   � o  9:�q�q $0 url_user_entered URL_user_entered � m  ;> � � � � �    � o  ?@�p�p >0 ytdl_output_template_get_name YTDL_output_template_get_name�u  �x  �w   � o      �o�o 0 download_filename_new   �  � � � r  Vj! !!  n Vf!!! I  Yf�n!�m�n 0 replace_chars  ! !!! o  Y\�l�l 0 download_filename_new  ! !!! m  \_!	!	 �!
!
   ! !�k! m  _b!! �!!  _�k  �m  ! o  VY�j�j 00 run_utilities_handlers run_Utilities_handlers! o      �i�i 0 download_filename_new   � !!! r  k~!!! n  k|!!! 7 n|�h!!
�h 
ctxt! m  tv�g�g ! m  w{�f�f��! o  kn�e�e 0 download_filename_new  ! o      �d�d 0 download_filename_trimmed  ! !�c! r  �!!! b  �!!! b  �!!! b  �!!! b  �!! ! b  �!!!"!! o  ��b�b 40 macytdl_preferences_path MacYTDL_preferences_path!" m  ��!#!# �!$!$ ( y o u t u b e - d l _ r e s p o n s e -!  o  ���a�a 0 download_filename_trimmed  ! m  ��!%!% �!&!&  -! o  ���`�` 0 download_date_time  ! m  ��!'!' �!(!(  . t x t! o      �_�_ (0 ytdl_response_file YTDL_response_file�c   � !)!*!) = ��!+!,!+ o  ���^�^ 0 mynum myNum!, m  ���]�] !* !-�\!- k  �!.!. !/!0!/ l ���[!1!2�[  !1 � � Look for iView single episode page downloads - just one episode is shown on these pages - so, have to simulate to get file name   !2 �!3!3    L o o k   f o r   i V i e w   s i n g l e   e p i s o d e   p a g e   d o w n l o a d s   -   j u s t   o n e   e p i s o d e   i s   s h o w n   o n   t h e s e   p a g e s   -   s o ,   h a v e   t o   s i m u l a t e   t o   g e t   f i l e   n a m e!0 !4!5!4 r  ��!6!7!6 n  ��!8!9!8 7 ���Z!:!;
�Z 
ctxt!: m  ���Y�Y !; m  ���X�X��!9 l ��!<�W�V!< I ���U!=�T
�U .sysoexecTEXT���     TEXT!= b  ��!>!?!> b  ��!@!A!@ b  ��!B!C!B b  ��!D!E!D b  ��!F!G!F b  ��!H!I!H b  ��!J!K!J o  ���S�S 0 	shellpath 	shellPath!K m  ��!L!L �!M!M  c d  !I n  ��!N!O!N 1  ���R
�R 
strq!O o  ���Q�Q ,0 downloadsfolder_path downloadsFolder_Path!G m  ��!P!P �!Q!Q    ;  !E m  ��!R!R �!S!S T y o u t u b e - d l   - - g e t - f i l e n a m e   - - i g n o r e - e r r o r s  !C o  ���P�P $0 url_user_entered URL_user_entered!A m  ��!T!T �!U!U   !? o  ���O�O >0 ytdl_output_template_get_name YTDL_output_template_get_name�T  �W  �V  !7 o      �N�N 0 download_filename  !5 !V!W!V r  ��!X!Y!X b  ��!Z![!Z b  ��!\!]!\ o  ���M�M 0 abc_show_name ABC_show_name!] m  ��!^!^ �!_!_  -![ o  ���L�L 0 download_filename  !Y o      �K�K 0 download_filename_new  !W !`!a!` r  ��!b!c!b n ��!d!e!d I  ���J!f�I�J 0 replace_chars  !f !g!h!g o  ���H�H 0 download_filename_new  !h !i!j!i m  ��!k!k �!l!l   !j !m�G!m m  ��!n!n �!o!o  _�G  �I  !e o  ���F�F 00 run_utilities_handlers run_Utilities_handlers!c o      �E�E 0 download_filename_new  !a !p!q!p r  �!r!s!r n  �!t!u!t 7 ��D!v!w
�D 
ctxt!v m  ���C�C !w m   �B�B��!u o  ���A�A 0 download_filename_new  !s o      �@�@ 0 download_filename_trimmed  !q !x�?!x r  !y!z!y b  !{!|!{ b  !}!~!} b  !!�! b  !�!�!� b  !�!�!� o  �>�> 40 macytdl_preferences_path MacYTDL_preferences_path!� m  !�!� �!�!� ( y o u t u b e - d l _ r e s p o n s e -!� o  �=�= 0 download_filename_trimmed  !� m  !�!� �!�!�  -!~ o  �<�< 0 download_date_time  !| m  !�!� �!�!�  . t x t!z o      �;�; (0 ytdl_response_file YTDL_response_file�?  �\   � k  "�!�!� !�!�!� l ""�:!�!��:  !� � � Look for iView episode show page downloads - two or more episodes are shown on web page and so ABC_show_name is populated in Get_ABC_episodes handler			   !� �!�!�2   L o o k   f o r   i V i e w   e p i s o d e   s h o w   p a g e   d o w n l o a d s   -   t w o   o r   m o r e   e p i s o d e s   a r e   s h o w n   o n   w e b   p a g e   a n d   s o   A B C _ s h o w _ n a m e   i s   p o p u l a t e d   i n   G e t _ A B C _ e p i s o d e s   h a n d l e r 	 	 	!� !�!�!� r  "U!�!�!� n  "S!�!�!� 7 GS�9!�!�
�9 
ctxt!� m  MO�8�8 !� m  PR�7�7��!� l "G!��6�5!� I "G�4!��3
�4 .sysoexecTEXT���     TEXT!� b  "C!�!�!� b  "A!�!�!� b  "=!�!�!� b  "9!�!�!� b  "5!�!�!� b  "1!�!�!� b  ")!�!�!� o  "%�2�2 0 	shellpath 	shellPath!� m  %(!�!� �!�!�  c d  !� n  )0!�!�!� 1  ,0�1
�1 
strq!� o  ),�0�0 ,0 downloadsfolder_path downloadsFolder_Path!� m  14!�!� �!�!�    ;  !� m  58!�!� �!�!� T y o u t u b e - d l   - - g e t - f i l e n a m e   - - i g n o r e - e r r o r s  !� o  9<�/�/ 0 abc_show_urls ABC_show_URLs!� m  =@!�!� �!�!�   !� o  AB�.�. >0 ytdl_output_template_get_name YTDL_output_template_get_name�3  �6  �5  !� o      �-�- 0 download_filename  !� !�!�!� r  Vh!�!�!� n Vd!�!�!� I  Yd�,!��+�, 0 replace_chars  !� !�!�!� o  YZ�*�* 0 download_filename  !� !�!�!� m  Z]!�!� �!�!�   !� !��)!� m  ]`!�!� �!�!�  _�)  �+  !� o  VY�(�( 00 run_utilities_handlers run_Utilities_handlers!� o      �'�' 0 download_filename_new  !� !�!�!� r  iy!�!�!� n iw!�!�!� I  lw�&!��%�& 0 replace_chars  !� !�!�!� o  lm�$�$ 0 abc_show_name ABC_show_name!� !�!�!� m  mp!�!� �!�!�   !� !��#!� m  ps!�!� �!�!�  _�#  �%  !� o  il�"�" 00 run_utilities_handlers run_Utilities_handlers!� o      �!�! 40 abc_show_name_underscore ABC_show_name_underscore!� !�� !� r  z�!�!�!� b  z�!�!�!� b  z�!�!�!� b  z�!�!�!� b  z�!�!�!� b  z�!�!�!� o  z}�� 40 macytdl_preferences_path MacYTDL_preferences_path!� m  }�!�!� �!�!� ( y o u t u b e - d l _ r e s p o n s e -!� o  ���� 40 abc_show_name_underscore ABC_show_name_underscore!� m  ��!�!� �!�!�  -!� o  ���� 0 download_date_time  !� m  ��!�!� �!�!�  . t x t!� o      �� (0 ytdl_response_file YTDL_response_file�   �   � !�!�!� > ��!�!�!� o  ���� 0 sbs_show_name SBS_show_name!� m  ��!�!� �!�!�  !� !��!� k  ��!�!� !�!�!� l ���!�!��  !� M G Second, look for SBS show page downloads (which are all ERROR: cases)	   !� �!�!� �   S e c o n d ,   l o o k   f o r   S B S   s h o w   p a g e   d o w n l o a d s   ( w h i c h   a r e   a l l   E R R O R :   c a s e s ) 	!� !�!�!� r  ��!�!�!� m  ��!�!� �!�!� .   - o   ' % ( t i t l e ) s . % ( e x t ) s '!� o      �� >0 ytdl_output_template_get_name YTDL_output_template_get_name!� !��!� Z  ��!�!��!�!� = ��!�!�!� o  ���� 0 mynum myNum!� m  ���� !� k  �(!�!� " ""  l ���""�  " � ~ Look for SBS single episode page downloads - just one episode is shown on these pages - so, have to simulate to get file name   " �"" �   L o o k   f o r   S B S   s i n g l e   e p i s o d e   p a g e   d o w n l o a d s   -   j u s t   o n e   e p i s o d e   i s   s h o w n   o n   t h e s e   p a g e s   -   s o ,   h a v e   t o   s i m u l a t e   t o   g e t   f i l e   n a m e" """ r  ��""" n  ��"	"
"	 7 ���""
� 
ctxt" m  ���� " m  ������"
 l ��"��" I ���"�
� .sysoexecTEXT���     TEXT" b  ��""" b  ��""" b  ��""" b  ��""" b  ��""" b  ��""" b  ��""" o  ���� 0 	shellpath 	shellPath" m  ��"" �""  c d  " n  ��"" " 1  ���

�
 
strq"  o  ���	�	 ,0 downloadsfolder_path downloadsFolder_Path" m  ��"!"! �""""    ;  " m  ��"#"# �"$"$ T y o u t u b e - d l   - - g e t - f i l e n a m e   - - i g n o r e - e r r o r s  " o  ���� $0 url_user_entered URL_user_entered" m  ��"%"% �"&"&   " o  ���� >0 ytdl_output_template_get_name YTDL_output_template_get_name�  �  �  " o      �� 0 download_filename  " "'"("' r  ��")"*") b  ��"+","+ b  ��"-"."- o  ���� 0 sbs_show_name SBS_show_name". m  ��"/"/ �"0"0  -", o  ���� 0 download_filename  "* o      �� 0 download_filename_new  "( "1"2"1 r  ��"3"4"3 n ��"5"6"5 I  ���"7�� 0 replace_chars  "7 "8"9"8 o  ��� �  0 download_filename_new  "9 ":";": m  ��"<"< �"="=   "; ">��"> m  ��"?"? �"@"@  _��  �  "6 o  ������ 00 run_utilities_handlers run_Utilities_handlers"4 o      ���� 0 download_filename_new  "2 "A"B"A r  �"C"D"C n  �"E"F"E 7  ��"G"H
�� 
ctxt"G m  ���� "H m  	������"F o  � ���� 0 download_filename_new  "D o      ���� 0 download_filename_trimmed  "B "I��"I r  ("J"K"J b  $"L"M"L b   "N"O"N b  "P"Q"P b  "R"S"R b  "T"U"T o  ���� 40 macytdl_preferences_path MacYTDL_preferences_path"U m  "V"V �"W"W ( y o u t u b e - d l _ r e s p o n s e -"S o  ���� 0 download_filename_trimmed  "Q m  "X"X �"Y"Y  -"O o  ���� 0 download_date_time  "M m   #"Z"Z �"["[  . t x t"K o      ���� (0 ytdl_response_file YTDL_response_file��  �  !� k  +�"\"\ "]"^"] l ++��"_"`��  "_ � � Look for OnDemand episode show page downloads - two or more episodes are shown on web page and so SBS_show_name is populated in Get_SBS_episodes handler			   "` �"a"a8   L o o k   f o r   O n D e m a n d   e p i s o d e   s h o w   p a g e   d o w n l o a d s   -   t w o   o r   m o r e   e p i s o d e s   a r e   s h o w n   o n   w e b   p a g e   a n d   s o   S B S _ s h o w _ n a m e   i s   p o p u l a t e d   i n   G e t _ S B S _ e p i s o d e s   h a n d l e r 	 	 	"^ "b"c"b r  +^"d"e"d n  +\"f"g"f 7 P\��"h"i
�� 
ctxt"h m  VX���� "i m  Y[������"g l +P"j����"j I +P��"k��
�� .sysoexecTEXT���     TEXT"k b  +L"l"m"l b  +J"n"o"n b  +F"p"q"p b  +B"r"s"r b  +>"t"u"t b  +:"v"w"v b  +2"x"y"x o  +.���� 0 	shellpath 	shellPath"y m  .1"z"z �"{"{  c d  "w n  29"|"}"| 1  59��
�� 
strq"} o  25���� ,0 downloadsfolder_path downloadsFolder_Path"u m  :="~"~ �""    ;  "s m  >A"�"� �"�"� T y o u t u b e - d l   - - g e t - f i l e n a m e   - - i g n o r e - e r r o r s  "q o  BE���� 0 sbs_show_urls SBS_show_URLs"o m  FI"�"� �"�"�   "m o  JK���� >0 ytdl_output_template_get_name YTDL_output_template_get_name��  ��  ��  "e o      ���� 0 download_filename  "c "�"�"� r  _q"�"�"� n _m"�"�"� I  bm��"����� 0 replace_chars  "� "�"�"� o  bc���� 0 download_filename  "� "�"�"� m  cf"�"� �"�"�   "� "���"� m  fi"�"� �"�"�  _��  ��  "� o  _b���� 00 run_utilities_handlers run_Utilities_handlers"� o      ���� 0 download_filename_new  "� "�"�"� r  r�"�"�"� n r�"�"�"� I  u���"����� 0 replace_chars  "� "�"�"� o  uv���� 0 sbs_show_name SBS_show_name"� "�"�"� m  vy"�"� �"�"�   "� "���"� m  y|"�"� �"�"�  _��  ��  "� o  ru���� 00 run_utilities_handlers run_Utilities_handlers"� o      ���� 40 sbs_show_name_underscore SBS_show_name_underscore"� "���"� r  ��"�"�"� b  ��"�"�"� b  ��"�"�"� b  ��"�"�"� b  ��"�"�"� b  ��"�"�"� o  ������ 40 macytdl_preferences_path MacYTDL_preferences_path"� m  ��"�"� �"�"� ( y o u t u b e - d l _ r e s p o n s e -"� o  ������ 40 sbs_show_name_underscore SBS_show_name_underscore"� m  ��"�"� �"�"�  -"� o  ������ 0 download_date_time  "� m  ��"�"� �"�"�  . t x t"� o      ���� (0 ytdl_response_file YTDL_response_file��  �  �  �  4 "�"�"� l ����������  ��  ��  "� "�"�"� l ����"�"���  "� � � Make sure there are no colons in the file name - can happen with iView and maybe others - ytdl converts colons into "_-" so, this must also   "� �"�"�   M a k e   s u r e   t h e r e   a r e   n o   c o l o n s   i n   t h e   f i l e   n a m e   -   c a n   h a p p e n   w i t h   i V i e w   a n d   m a y b e   o t h e r s   -   y t d l   c o n v e r t s   c o l o n s   i n t o   " _ - "   s o ,   t h i s   m u s t   a l s o"� "�"�"� r  ��"�"�"� n ��"�"�"� I  ����"����� 0 replace_chars  "� "�"�"� o  ������ 0 download_filename_new  "� "�"�"� m  ��"�"� �"�"�  :"� "���"� m  ��"�"� �"�"�  _ -��  ��  "� o  ������ 00 run_utilities_handlers run_Utilities_handlers"� o      ���� 0 download_filename_new  "� "�"�"� l ����������  ��  ��  "� "�"�"� l ����"�"���  "� J D **************** Dialog to show variable values set by this handler   "� �"�"� �   * * * * * * * * * * * * * * * *   D i a l o g   t o   s h o w   v a r i a b l e   v a l u e s   s e t   b y   t h i s   h a n d l e r"� "�"�"� l ����"�"���  "��� display dialog "num_paragraphs_response: " & num_paragraphs_response & return & return & "number_of_URLs: " & number_of_URLs & return & return & "URL_user_entered: " & URL_user_entered & return & return & "show_name: " & show_name & return & return & "myNum: " & myNum & return & return & "download_filename_new: " & download_filename_new & return & return & "YTDL_response_file: " & YTDL_response_file   "� �"�"�&   d i s p l a y   d i a l o g   " n u m _ p a r a g r a p h s _ r e s p o n s e :   "   &   n u m _ p a r a g r a p h s _ r e s p o n s e   &   r e t u r n   &   r e t u r n   &   " n u m b e r _ o f _ U R L s :   "   &   n u m b e r _ o f _ U R L s   &   r e t u r n   &   r e t u r n   &   " U R L _ u s e r _ e n t e r e d :   "   &   U R L _ u s e r _ e n t e r e d   &   r e t u r n   &   r e t u r n   &   " s h o w _ n a m e :   "   &   s h o w _ n a m e   &   r e t u r n   &   r e t u r n   &   " m y N u m :   "   &   m y N u m   &   r e t u r n   &   r e t u r n   &   " d o w n l o a d _ f i l e n a m e _ n e w :   "   &   d o w n l o a d _ f i l e n a m e _ n e w   &   r e t u r n   &   r e t u r n   &   " Y T D L _ r e s p o n s e _ f i l e :   "   &   Y T D L _ r e s p o n s e _ f i l e"� "�"�"� l ����"�"���  "�   *****************    "� �"�"� &   * * * * * * * * * * * * * * * * *  "� "���"� l ����������  ��  ��  ��  � "�"�"� l     ��������  ��  ��  "� "�"�"� l     ��������  ��  ��  "� "�"�"� l     ��"�"���  "� K E---------------------------------------------------------------------   "� �"�"� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"� "�"�"� l     ��������  ��  ��  "� "�"�"� l     ��"�"���  "� > 8 		Check subtitles are available and in desired language   "� �"�"� p   	 	 C h e c k   s u b t i t l e s   a r e   a v a i l a b l e   a n d   i n   d e s i r e d   l a n g u a g e"� "�"�"� l     ��������  ��  ��  "� "�"�"� l     ��"�"���  "� K E---------------------------------------------------------------------   "� �"�"� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"� "�"�"� l     ��"�"���  "� � � Handler to check that requested subtitles are available and apply conversion if not - called by download_video() when user requests subtitles or auto-subtitles   "� �"�"�@   H a n d l e r   t o   c h e c k   t h a t   r e q u e s t e d   s u b t i t l e s   a r e   a v a i l a b l e   a n d   a p p l y   c o n v e r s i o n   i f   n o t   -   c a l l e d   b y   d o w n l o a d _ v i d e o ( )   w h e n   u s e r   r e q u e s t s   s u b t i t l e s   o r   a u t o - s u b t i t l e s"� "�"�"� l     ��"�"���  "� � � Might not need the duplication in this handler - leave till a later release - Handles ABC, SBS show URL and multiple URLs somewhat   "� �# #    M i g h t   n o t   n e e d   t h e   d u p l i c a t i o n   i n   t h i s   h a n d l e r   -   l e a v e   t i l l   a   l a t e r   r e l e a s e   -   H a n d l e s   A B C ,   S B S   s h o w   U R L   a n d   m u l t i p l e   U R L s   s o m e w h a t"� ### i   : =### I      ��#���� &0 "check_subtitles_download_available  # #��# o      ���� 0 subtitles_choice  ��  ��  # k    ## ##	# l     ��#
#��  #
 � � Initialise the subtitles parameter - will go into the YTDL call - will merging settings for author and auto generated STs - Initialise local vars for use in this handler leaving user's settings unchanged   # �##�   I n i t i a l i s e   t h e   s u b t i t l e s   p a r a m e t e r   -   w i l l   g o   i n t o   t h e   Y T D L   c a l l   -   w i l l   m e r g i n g   s e t t i n g s   f o r   a u t h o r   a n d   a u t o   g e n e r a t e d   S T s   -   I n i t i a l i s e   l o c a l   v a r s   f o r   u s e   i n   t h i s   h a n d l e r   l e a v i n g   u s e r ' s   s e t t i n g s   u n c h a n g e d#	 ### r     ### m     ## �##  # o      ����  0 ytdl_subtitles YTDL_subtitles# ### r    ### o    ���� 0 subtitles_choice  # o      ���� 0 
author_gen  # ### r    ### o    	���� 0 dl_ytautost DL_YTAutoST# o      ���� 0 auto_gen  # ### l   ��������  ��  ��  # ### l   ��## ��  # _ Y Need to use different URL variable for ABC and SBS shows - different treatment of quotes   #  �#!#! �   N e e d   t o   u s e   d i f f e r e n t   U R L   v a r i a b l e   f o r   A B C   a n d   S B S   s h o w s   -   d i f f e r e n t   t r e a t m e n t   o f   q u o t e s# #"###" Z    ##$#%��#&#$ F    #'#(#' =   #)#*#) o    �� 0 abc_show_name ABC_show_name#* m    #+#+ �#,#,  #( =   #-#.#- o    �� 0 sbs_show_name SBS_show_name#. m    #/#/ �#0#0  #% r    #1#2#1 o    �� 00 url_user_entered_clean URL_user_entered_clean#2 o      �� 00 url_for_subtitles_test URL_for_subtitles_test��  #& r     ##3#4#3 o     !�� $0 url_user_entered URL_user_entered#4 o      �� 00 url_for_subtitles_test URL_for_subtitles_test## #5#6#5 l  $ $����  �  �  #6 #7#8#7 l  $ $�#9#:�  #9 R L If user asked only for auto generated subtitles, warn if URL is not YouTube   #: �#;#; �   I f   u s e r   a s k e d   o n l y   f o r   a u t o   g e n e r a t e d   s u b t i t l e s ,   w a r n   i f   U R L   i s   n o t   Y o u T u b e#8 #<#=#< Z   $ �#>#?��#> F   $ A#@#A#@ F   $ 8#B#C#B F   $ /#D#E#D =  $ '#F#G#F o   $ %�� 0 auto_gen  #G m   % &�
� boovtrue#E =  * -#H#I#H o   * +�� 0 
author_gen  #I m   + ,�
� boovfals#C H   2 6#J#J E   2 5#K#L#K o   2 3�� 00 url_for_subtitles_test URL_for_subtitles_test#L m   3 4#M#M �#N#N  Y o u T u b e#A H   ; ?#O#O E   ; >#P#Q#P o   ; <�� 00 url_for_subtitles_test URL_for_subtitles_test#Q m   < =#R#R �#S#S  Y o u T u . b e#? k   D �#T#T #U#V#U r   D K#W#X#W I  D I�#Y�
� .sysolocSutxt        TEXT#Y m   D E#Z#Z �#[#[� Y o u   h a v e   s p e c i f i e d   a u t o - g e n e r a t e d   s u b t i t l e s   b u t   n o t   f r o m   Y o u t u b e .   I t   w i l l   n o t   w o r k .   D o   y o u   w a n t   t o   t r y   a u t h o r   g e n e r a t e d   s u b t i t l e s ,   c o n t i n u e   w i t h o u t   s u b t i t l e s   o r   c a n c e l   t h i s   d o w n l o a d   a n d   r e t u r n   t o   t h e   M a i n   d i a l o g   ?�  #X o      �� 60 theautostwillnotworklabel theAutoSTWillNotWorkLabel#V #\#]#\ r   L S#^#_#^ I  L Q�#`�
� .sysolocSutxt        TEXT#` m   L M#a#a �#b#b  T r y   a u t h o r�  #_ o      �� @0 thebuttoncontinuegoauthorlabel theButtonContinueGoAuthorLabel#] #c#d#c r   T #e#f#e n   T }#g#h#g 1   y }�
� 
bhit#h l  T y#i��#i I  T y�#j#k
� .sysodlogaskr        TEXT#j o   T U�� 60 theautostwillnotworklabel theAutoSTWillNotWorkLabel#k �#l#m
� 
btns#l J   V ]#n#n #o#p#o o   V W�� @0 thebuttoncontinuegoauthorlabel theButtonContinueGoAuthorLabel#p #q#r#q o   W X�� 00 thebuttoncontinuelabel theButtonContinueLabel#r #s�#s o   X [�~�~ ,0 thebuttonreturnlabel theButtonReturnLabel�  #m �}#t#u
�} 
dflt#t m   ` a�|�| #u �{#v#w
�{ 
appr#v o   d g�z�z 0 
diag_title 
diag_Title#w �y#x#y
�y 
disp#x m   j m�x
�x stic   #y �w#z�v
�w 
givu#z m   p s�u�uX�v  �  �  #f o      �t�t #0 auto_subtitles_stop_or_continue  #d #{�s#{ Z   � �#|#}#~�r#| =  � �##�# o   � ��q�q #0 auto_subtitles_stop_or_continue  #� o   � ��p�p ,0 thebuttonreturnlabel theButtonReturnLabel#} I   � ��o�n�m�o 0 main_dialog  �n  �m  #~ #�#�#� =  � �#�#�#� o   � ��l�l #0 auto_subtitles_stop_or_continue  #� o   � ��k�k @0 thebuttoncontinuegoauthorlabel theButtonContinueGoAuthorLabel#� #�#�#� k   � �#�#� #�#�#� r   � �#�#�#� m   � ��j
�j boovtrue#� o      �i�i 0 
author_gen  #� #��h#� r   � �#�#�#� m   � ��g
�g boovfals#� o      �f�f 0 auto_gen  �h  #� #�#�#� =  � �#�#�#� o   � ��e�e #0 auto_subtitles_stop_or_continue  #� o   � ��d�d 00 thebuttoncontinuelabel theButtonContinueLabel#� #��c#� k   � �#�#� #�#�#� r   � �#�#�#� m   � ��b
�b boovfals#� o      �a�a 0 auto_gen  #� #��`#� L   � �#�#� o   � ��_�_  0 ytdl_subtitles YTDL_subtitles�`  �c  �r  �s  �  �  #= #�#�#� l  � ��^�]�\�^  �]  �\  #� #�#�#� l  � ��[#�#��[  #� � � If user asked for subtitles, get ytdl to check whether they are available - if not, warn user if so, test for kind and language   #� �#�#�    I f   u s e r   a s k e d   f o r   s u b t i t l e s ,   g e t   y t d l   t o   c h e c k   w h e t h e r   t h e y   a r e   a v a i l a b l e   -   i f   n o t ,   w a r n   u s e r   i f   s o ,   t e s t   f o r   k i n d   a n d   l a n g u a g e#� #�#�#� r   � �#�#�#� I  � ��Z#��Y
�Z .sysoexecTEXT���     TEXT#� b   � �#�#�#� b   � �#�#�#� o   � ��X�X 0 	shellpath 	shellPath#� m   � �#�#� �#�#� N y o u t u b e - d l   - - l i s t - s u b s   - - i g n o r e - e r r o r s  #� o   � ��W�W 00 url_for_subtitles_test URL_for_subtitles_test�Y  #� o      �V�V 0 check_subtitles_available  #� #��U#� Z   �#�#�#��T#� H   � �#�#� E   � �#�#�#� o   � ��S�S 0 check_subtitles_available  #� m   � �#�#� �#�#�   L a n g u a g e   f o r m a t s#� k   �<#�#� #�#�#� r   � �#�#�#� I  � ��R#��Q
�R .sysolocSutxt        TEXT#� m   � �#�#� �#�#� � T h e r e   i s   n o   s u b t i t l e   f i l e   a v a i l a b l e   f o r   y o u r   v i d e o   ( a l t h o u g h   i t   m i g h t   b e   e m b e d d e d ) .�Q  #� o      �P�P 20 thestnotavailablelabel1 theSTNotAvailableLabel1#� #�#�#� r   � �#�#�#� I  � ��O#��N
�O .sysolocSutxt        TEXT#� m   � �#�#� �#�#� b Y o u   c a n   q u i t ,   s t o p   a n d   r e t u r n   o r   d o w n l o a d   a n y w a y .�N  #� o      �M�M 20 thestnotavailablelabel2 theSTNotAvailableLabel2#� #�#�#� r   �#�#�#� n   �#�#�#� 1  �L
�L 
bhit#� l  �#��K�J#� I  ��I#�#�
�I .sysodlogaskr        TEXT#� b   � �#�#�#� b   � �#�#�#� b   � �#�#�#� o   � ��H�H 20 thestnotavailablelabel1 theSTNotAvailableLabel1#� o   � ��G
�G 
ret #� o   � ��F
�F 
ret #� o   � ��E�E 20 thestnotavailablelabel2 theSTNotAvailableLabel2#� �D#�#�
�D 
btns#� J   � �#�#� #�#�#� o   � ��C�C (0 thebuttonquitlabel theButtonQuitLabel#� #�#�#� o   � ��B�B ,0 thebuttonreturnlabel theButtonReturnLabel#� #��A#� o   � ��@�@ 00 thebuttoncontinuelabel theButtonContinueLabel�A  #� �?#�#�
�? 
dflt#� m   � ��>�> #� �=#�#�
�= 
appr#� o   ��<�< 0 
diag_title 
diag_Title#� �;#�#�
�; 
disp#� m  �:
�: stic   #� �9#��8
�9 
givu#� m  
�7�7X�8  �K  �J  #� o      �6�6 0 subtitles_quit_or_continue  #� #��5#� Z  <#�#�#�#�#� = #�#�#� o  �4�4 0 subtitles_quit_or_continue  #� o  �3�3 (0 thebuttonquitlabel theButtonQuitLabel#� I  "'�2�1�0�2 0 quit_macytdl quit_MacYTDL�1  �0  #� #�#�#� = */#�#�#� o  *+�/�/ 0 subtitles_quit_or_continue  #� o  +.�.�. ,0 thebuttonreturnlabel theButtonReturnLabel#� #��-#� I  27�,�+�*�, 0 main_dialog  �+  �*  �-  #� L  :<#�#� o  :;�)�)  0 ytdl_subtitles YTDL_subtitles�5  #� #�#�#� E  ?D#�#�#� o  ?@�(�( 0 check_subtitles_available  #� m  @C#�#� �#�#�   L a n g u a g e   f o r m a t s#� #��'#� k  G#�#� #�#�#� l GG�&#�#��&  #� L F Subtitles are available - check what kind and consider w.r.t settings   #� �#�#� �   S u b t i t l e s   a r e   a v a i l a b l e   -   c h e c k   w h a t   k i n d   a n d   c o n s i d e r   w . r . t   s e t t i n g s#� #�#�#� l GG�%#�$ �%  #� F @ Auto-gen requested but only author-gen available - what to do ?   $  �$$ �   A u t o - g e n   r e q u e s t e d   b u t   o n l y   a u t h o r - g e n   a v a i l a b l e   -   w h a t   t o   d o   ?#� $$$ Z  Gv$$$�$$ F  Gg$$$ F  G]$	$
$	 F  GR$$$ = GJ$$$ o  GH�#�# 0 auto_gen  $ m  HI�"
�" boovtrue$ = MP$$$ o  MN�!�! 0 
author_gen  $ m  NO� 
�  boovfals$
 H  U[$$ E  UZ$$$ o  UV�� 0 check_subtitles_available  $ m  VY$$ �$$ @ A v a i l a b l e   a u t o m a t i c   c a p t i o n s   f o r$ E  `e$$$ o  `a�� 0 check_subtitles_available  $ m  ad$$ �$$ . A v a i l a b l e   s u b t i t l e s   f o r$ k  j�$$ $$$ r  js$$$ I jq�$�
� .sysolocSutxt        TEXT$ m  jm$ $  �$!$!� Y o u   h a v e   s p e c i f i e d   a u t o - g e n e r a t e d   s u b t i t l e s   b u t   o n l y   a u t h o r   g e n e r a t e d   a r e   a v a i l a b l e .   D o   y o u   w a n t   a u t h o r   g e n e r a t e d   s u b t i t l e s ,   c o n t i n u e   w i t h o u t   s u b t i t l e s   o r   c a n c e l   t h i s   d o w n l o a d   a n d   r e t u r n   t o   t h e   M a i n   d i a l o g   ?�  $ o      �� 20 thenoautoyesauthorlabel theNoAutoYesAuthorLabel$ $"$#$" r  t}$$$%$$ I t{�$&�
� .sysolocSutxt        TEXT$& m  tw$'$' �$($(  G e t   a u t h o r�  $% o      �� @0 thebuttoncontinuegoauthorlabel theButtonContinueGoAuthorLabel$# $)$*$) r  ~�$+$,$+ n  ~�$-$.$- 1  ���
� 
bhit$. l ~�$/��$/ I ~��$0$1
� .sysodlogaskr        TEXT$0 o  ~�� 60 theautostwillnotworklabel theAutoSTWillNotWorkLabel$1 �$2$3
� 
btns$2 J  ��$4$4 $5$6$5 o  ���� @0 thebuttoncontinuegoauthorlabel theButtonContinueGoAuthorLabel$6 $7$8$7 o  ���� 00 thebuttoncontinuelabel theButtonContinueLabel$8 $9�$9 o  ���� ,0 thebuttonreturnlabel theButtonReturnLabel�  $3 �$:$;
� 
dflt$: m  ���� $; �$<$=
� 
appr$< o  ���
�
 0 
diag_title 
diag_Title$= �	$>$?
�	 
disp$> m  ���
� stic   $? �$@�
� 
givu$@ m  ����X�  �  �  $, o      �� #0 auto_subtitles_stop_or_continue  $* $A$B$A Z  ��$C$D$E�$C = ��$F$G$F o  ���� #0 auto_subtitles_stop_or_continue  $G o  ���� ,0 thebuttonreturnlabel theButtonReturnLabel$D I  ��� �����  0 main_dialog  ��  ��  $E $H$I$H = ��$J$K$J o  ������ #0 auto_subtitles_stop_or_continue  $K o  ������ @0 thebuttoncontinuegoauthorlabel theButtonContinueGoAuthorLabel$I $L$M$L k  ��$N$N $O$P$O r  ��$Q$R$Q m  ����
�� boovtrue$R o      ���� 0 
author_gen  $P $S��$S r  ��$T$U$T m  ����
�� boovfals$U o      ���� 0 auto_gen  ��  $M $V$W$V = ��$X$Y$X o  ������ #0 auto_subtitles_stop_or_continue  $Y o  ������ 00 thebuttoncontinuelabel theButtonContinueLabel$W $Z��$Z k  ��$[$[ $\$]$\ r  ��$^$_$^ m  ����
�� boovfals$_ o      ���� 0 auto_gen  $] $`��$` L  ��$a$a o  ������  0 ytdl_subtitles YTDL_subtitles��  ��  �  $B $b��$b l ����$c$d��  $c J D Or, author-gen requested but only auto-gen available - what to do ?   $d �$e$e �   O r ,   a u t h o r - g e n   r e q u e s t e d   b u t   o n l y   a u t o - g e n   a v a i l a b l e   -   w h a t   t o   d o   ?��  $ $f$g$f F  ��$h$i$h F  ��$j$k$j F  ��$l$m$l = ��$n$o$n o  ������ 0 auto_gen  $o m  ����
�� boovfals$m = ��$p$q$p o  ������ 0 
author_gen  $q m  ����
�� boovtrue$k E  ��$r$s$r o  ������ 0 check_subtitles_available  $s m  ��$t$t �$u$u @ A v a i l a b l e   a u t o m a t i c   c a p t i o n s   f o r$i H  ��$v$v E  ��$w$x$w o  ������ 0 check_subtitles_available  $x m  ��$y$y �$z$z . A v a i l a b l e   s u b t i t l e s   f o r$g ${��${ k  r$|$| $}$~$} r  $$�$ I 	��$���
�� .sysolocSutxt        TEXT$� m  $�$� �$�$�� Y o u   h a v e   s p e c i f i e d   a u t h o r - g e n e r a t e d   s u b t i t l e s   b u t   o n l y   a u t o - g e n e r a t e d   a r e   a v a i l a b l e .   D o   y o u   w a n t   a u t o - g e n e r a t e d   s u b t i t l e s ,   c o n t i n u e   w i t h o u t   s u b t i t l e s   o r   c a n c e l   t h i s   d o w n l o a d   a n d   r e t u r n   t o   t h e   M a i n   d i a l o g   ?��  $� o      ���� 20 thenoautoyesauthorlabel theNoAutoYesAuthorLabel$~ $�$�$� r  $�$�$� I ��$���
�� .sysolocSutxt        TEXT$� m  $�$� �$�$�  G e t   a u t o��  $� o      ���� <0 thebuttoncontinuegoautolabel theButtonContinueGoAutoLabel$� $�$�$� r  A$�$�$� n  ?$�$�$� 1  ;?��
�� 
bhit$� l ;$�����$� I ;��$�$�
�� .sysodlogaskr        TEXT$� o  ���� 20 thenoautoyesauthorlabel theNoAutoYesAuthorLabel$� ��$�$�
�� 
btns$� J  $�$� $�$�$� o  ���� <0 thebuttoncontinuegoautolabel theButtonContinueGoAutoLabel$� $�$�$� o  ���� 00 thebuttoncontinuelabel theButtonContinueLabel$� $���$� o  ���� ,0 thebuttonreturnlabel theButtonReturnLabel��  $� ��$�$�
�� 
dflt$� m  "#���� $� ��$�$�
�� 
appr$� o  &)���� 0 
diag_title 
diag_Title$� ��$�$�
�� 
disp$� m  ,/��
�� stic   $� ��$���
�� 
givu$� m  25����X��  ��  ��  $� o      ���� #0 auto_subtitles_stop_or_continue  $� $���$� Z  Br$�$�$���$� = BG$�$�$� o  BC���� #0 auto_subtitles_stop_or_continue  $� o  CF���� ,0 thebuttonreturnlabel theButtonReturnLabel$� I  JO�������� 0 main_dialog  ��  ��  $� $�$�$� = RU$�$�$� o  RS���� #0 auto_subtitles_stop_or_continue  $� o  ST���� <0 thebuttoncontinuegoautolabel theButtonContinueGoAutoLabel$� $�$�$� k  X_$�$� $�$�$� r  X[$�$�$� m  XY��
�� boovfals$� o      ���� 0 
author_gen  $� $���$� r  \_$�$�$� m  \]��
�� boovtrue$� o      �� 0 auto_gen  ��  $� $�$�$� = be$�$�$� o  bc�� #0 auto_subtitles_stop_or_continue  $� o  cd�� 00 thebuttoncontinuelabel theButtonContinueLabel$� $��$� k  hn$�$� $�$�$� r  hk$�$�$� m  hi�
� boovfals$� o      �� 0 
author_gen  $� $��$� L  ln$�$� o  lm��  0 ytdl_subtitles YTDL_subtitles�  �  ��  ��  ��  �$  $ $�$�$� l ww����  �  �  $� $�$�$� l ww�$�$��  $� � � Check against language and format requested - convert if different - there can be more than one format available - warn user if desired language not available   $� �$�$�>   C h e c k   a g a i n s t   l a n g u a g e   a n d   f o r m a t   r e q u e s t e d   -   c o n v e r t   i f   d i f f e r e n t   -   t h e r e   c a n   b e   m o r e   t h a n   o n e   f o r m a t   a v a i l a b l e   -   w a r n   u s e r   i f   d e s i r e d   l a n g u a g e   n o t   a v a i l a b l e$� $�$�$� l ww�$�$��  $� ^ X Parse check_subtitles_available to get list of languages and formats that are available   $� �$�$� �   P a r s e   c h e c k _ s u b t i t l e s _ a v a i l a b l e   t o   g e t   l i s t   o f   l a n g u a g e s   a n d   f o r m a t s   t h a t   a r e   a v a i l a b l e$� $�$�$� r  w|$�$�$� m  wz$�$� �$�$�  $� o      �� 0 subtitles_info  $� $�$�$� r  }�$�$�$� n  }�$�$�$� 2 ~��
� 
cpar$� o  }~�� 0 check_subtitles_available  $� o      �� 00 response_st_paragraphs response_ST_paragraphs$� $�$�$� r  ��$�$�$� m  ��$�$� �$�$�  $� o      �� 0 show_languages_avail  $� $�$�$� r  ��$�$�$� m  ��$�$� �$�$�     $� n     $�$�$� 1  ���
� 
txdl$� 1  ���
� 
ascr$� $�$�$� X  ��$��$�$� k  ��$�$� $�$�$� l ���$�$��  $� � � Loop thru all paragraphs - collect those which contain subtitle info - look @ all paragraphs because can have >1 download - collate languages avail into one variable   $� �$�$�L   L o o p   t h r u   a l l   p a r a g r a p h s   -   c o l l e c t   t h o s e   w h i c h   c o n t a i n   s u b t i t l e   i n f o   -   l o o k   @   a l l   p a r a g r a p h s   b e c a u s e   c a n   h a v e   > 1   d o w n l o a d   -   c o l l a t e   l a n g u a g e s   a v a i l   i n t o   o n e   v a r i a b l e$� $��$� Z  ��$�$���$� G  ��$�$�$� E  ��$�$�$� o  ���� 0 response_subtitle_paragraph  $� m  ��$�$� �$�$�             $� = ��$�$�$� n  ��$�$�$� 4  ���% 
� 
cha %  m  ���� $� o  ���� 0 response_subtitle_paragraph  $� m  ��%% �%%  -$� k  ��%% %%% r  ��%%% b  ��%%	% b  ��%
%%
 o  ���� 0 subtitles_info  % o  ���� 0 response_subtitle_paragraph  %	 o  ���
� 
ret % o      �� 0 subtitles_info  % %%% r  ��%%% n  ��%%% 4  ���%
� 
citm% m  ���� % o  ���� 0 response_subtitle_paragraph  % o      �� 0 	lang_code  % %�% r  ��%%% b  ��%%% b  ��%%% o  ���� 0 show_languages_avail  % o  ���� 0 	lang_code  % m  ��%% �%%  ,  % o      �� 0 show_languages_avail  �  �  �  �  � 0 response_subtitle_paragraph  $� o  ���� 00 response_st_paragraphs response_ST_paragraphs$� %%% r  �%%% m  ��% %  �%!%!  % n     %"%#%" 1   �
� 
txdl%# 1  � �
� 
ascr% %$%%%$ l ����  �  �  %% %&%'%& l �%(%)�  %( � z Isolate case when both author-gen and auto-gen are available but user requests wrong one due to language non-availability   %) �%*%* �   I s o l a t e   c a s e   w h e n   b o t h   a u t h o r - g e n   a n d   a u t o - g e n   a r e   a v a i l a b l e   b u t   u s e r   r e q u e s t s   w r o n g   o n e   d u e   t o   l a n g u a g e   n o n - a v a i l a b i l i t y%' %+%,%+ Z  �%-%.�%/%- H  %0%0 E  %1%2%1 o  �� 0 subtitles_info  %2 l %3��%3 b  %4%5%4 o  
�� 0 dl_stlanguage DL_STLanguage%5 m  
%6%6 �%7%7   �  �  %. k  �%8%8 %9%:%9 r  %;%<%; I �%=�
� .sysolocSutxt        TEXT%= m  %>%> �%?%? j T h e r e   i s   n o   s u b t i t l e   f i l e   i n   y o u r   p r e f e r r e d   l a n g u a g e  �  %< o      �� :0 thestlangnotavailablelabel1 theSTLangNotAvailableLabel1%: %@%A%@ r  *%B%C%B I &�%D�
� .sysolocSutxt        TEXT%D m  "%E%E �%F%F > T h e s e   l a n g u a g e s   a r e   a v a i l a b l e :  �  %C o      �� :0 thestlangnotavailablelabel2 theSTLangNotAvailableLabel2%A %G%H%G r  +6%I%J%I I +2�%K�
� .sysolocSutxt        TEXT%K m  +.%L%L �%M%M � Y o u   c a n   q u i t ,   c a n c e l   y o u r   d o w n l o a d   ( t h e n   g o   t o   S e t t i n g s   t o   c h a n g e   l a n g u a g e )   o r   d o w n l o a d   a n y w a y .�  %J o      �� :0 thestlangnotavailablelabel3 theSTLangNotAvailableLabel3%H %N%O%N r  7�%P%Q%P n  7�%R%S%R 1  ���
� 
bhit%S l 7�%T��%T I 7��~%U%V
�~ .sysodlogaskr        TEXT%U b  7b%W%X%W b  7^%Y%Z%Y b  7Z%[%\%[ b  7V%]%^%] b  7R%_%`%_ b  7N%a%b%a b  7J%c%d%c b  7F%e%f%e b  7B%g%h%g b  7>%i%j%i o  7:�}�} :0 thestlangnotavailablelabel1 theSTLangNotAvailableLabel1%j m  :=%k%k �%l%l  "%h o  >A�|�| 0 dl_stlanguage DL_STLanguage%f m  BE%m%m �%n%n  " .  %d o  FI�{�{ :0 thestlangnotavailablelabel2 theSTLangNotAvailableLabel2%b o  JM�z
�z 
ret %` o  NQ�y
�y 
ret %^ o  RU�x�x 0 show_languages_avail  %\ o  VY�w
�w 
ret %Z o  Z]�v
�v 
ret %X o  ^a�u�u :0 thestlangnotavailablelabel3 theSTLangNotAvailableLabel3%V �t%o%p
�t 
btns%o J  cl%q%q %r%s%r o  cf�s�s (0 thebuttonquitlabel theButtonQuitLabel%s %t%u%t o  fi�r�r ,0 thebuttonreturnlabel theButtonReturnLabel%u %v�q%v o  ij�p�p 00 thebuttoncontinuelabel theButtonContinueLabel�q  %p �o%w%x
�o 
dflt%w m  op�n�n %x �m%y%z
�m 
appr%y o  sv�l�l 0 
diag_title 
diag_Title%z �k%{%|
�k 
disp%{ m  y|�j
�j stic   %| �i%}�h
�i 
givu%} m  ��g�gX�h  �  �  %Q o      �f�f 0 subtitles_quit_or_continue  %O %~�e%~ Z  ��%%�%��d% = ��%�%�%� o  ���c�c 0 subtitles_quit_or_continue  %� o  ���b�b (0 thebuttonquitlabel theButtonQuitLabel%� I  ���a�`�_�a 0 quit_macytdl quit_MacYTDL�`  �_  %� %�%�%� = ��%�%�%� o  ���^�^ 0 subtitles_quit_or_continue  %� o  ���]�] ,0 thebuttonreturnlabel theButtonReturnLabel%� %��\%� I  ���[�Z�Y�[ 0 main_dialog  �Z  �Y  �\  �d  �e  �  %/ k  ��%�%� %�%�%� r  ��%�%�%� J  ��%�%� %�%�%� m  ��%�%� �%�%� @ A v a i l a b l e   a u t o m a t i c   c a p t i o n s   f o r%� %��X%� m  ��%�%� �%�%� . A v a i l a b l e   s u b t i t l e s   f o r�X  %� n     %�%�%� 1  ���W
�W 
txdl%� 1  ���V
�V 
ascr%� %�%�%� Z  ��%�%��U�T%� = ��%�%�%� l ��%��S�R%� I ���Q%��P
�Q .corecnte****       ****%� n ��%�%�%� 2 ���O
�O 
citm%� o  ���N�N 0 check_subtitles_available  �P  �S  �R  %� m  ���M�M %� k  ��%�%� %�%�%� l ���L%�%��L  %� B < YTDL always reports auto-gen availability before author-gen   %� �%�%� x   Y T D L   a l w a y s   r e p o r t s   a u t o - g e n   a v a i l a b i l i t y   b e f o r e   a u t h o r - g e n%� %�%�%� r  ��%�%�%� m  ��%�%� �%�%�  N%� o      �K�K 0 alt_lang_avail  %� %�%�%� r  ��%�%�%� n  ��%�%�%� 4  ���J%�
�J 
citm%� m  ���I�I %� o  ���H�H 0 check_subtitles_available  %� o      �G�G 0 auto_gen_subtitles  %� %�%�%� r  ��%�%�%� n  ��%�%�%� 4  ���F%�
�F 
citm%� m  ���E�E %� o  ���D�D 0 check_subtitles_available  %� o      �C�C 0 author_gen_subtitles  %� %�%�%� Z  �F%�%��B�A%� F  �%�%�%� F  �%�%�%� E  ��%�%�%� o  ���@�@ 0 author_gen_subtitles  %� l ��%��?�>%� b  ��%�%�%� o  ���=�= 0 dl_stlanguage DL_STLanguage%� m  ��%�%� �%�%�   �?  �>  %� H  �
%�%� E  �	%�%�%� o  ��<�< 0 auto_gen_subtitles  %� l %��;�:%� b  %�%�%� o  �9�9 0 dl_stlanguage DL_STLanguage%� m  %�%� �%�%�   �;  �:  %� = %�%�%� o  �8�8 0 
author_gen  %� m  �7
�7 boovfals%� k  B%�%� %�%�%� r  %�%�%� m  %�%� �%�%�  a u t o - g e n e r a t e d  %� o      �6�6 0 dialog_1_text  %� %�%�%� r  &%�%�%� m  "%�%� �%�%� " a u t h o r - g e n e r a t e d  %� o      �5�5 0 dialog_2_text  %� %�%�%� r  '.%�%�%� o  '*�4�4 0 author_gen_subtitles  %� o      �3�3 0 dialog_3_text  %� %�%�%� r  /:%�%�%� I /6�2%��1
�2 .sysolocSutxt        TEXT%� m  /2%�%� �%�%�  G e t   a u t h o r�1  %� o      �0�0 40 thebuttoncontinuegolabel theButtonContinueGoLabel%� %��/%� r  ;B%�%�%� m  ;>%�%� �%�%�  Y%� o      �.�. 0 alt_lang_avail  �/  �B  �A  %� %�%�%� Z  G�%�%��-�,%� F  Gk%�%�%� F  Gc%�%�%� H  GS%�%� E  GR%�%�%� o  GJ�+�+ 0 author_gen_subtitles  %� l JQ%��*�)%� b  JQ%�%�%� o  JM�(�( 0 dl_stlanguage DL_STLanguage%� m  MP& &  �&&   �*  �)  %� E  Va&&& o  VY�'�' 0 auto_gen_subtitles  & l Y`&�&�%& b  Y`&&& o  Y\�$�$ 0 dl_stlanguage DL_STLanguage& m  \_&& �&&   �&  �%  %� = fi&	&
&	 o  fg�#�# 0 auto_gen  &
 m  gh�"
�" boovfals%� k  n�&& &&& r  nu&&& m  nq&& �&& " a u t h o r - g e n e r a t e d  & o      �!�! 0 dialog_1_text  & &&& r  v}&&& m  vy&& �&&  a u t o - g e n e r a t e d  & o      � �  0 dialog_2_text  & &&& r  ~�&&& o  ~��� 0 auto_gen_subtitles  & o      �� 0 dialog_3_text  & &&& r  ��&&& I ���& �
� .sysolocSutxt        TEXT&  m  ��&!&! �&"&"  G e t   a u t o�  & o      �� 40 thebuttoncontinuegolabel theButtonContinueGoLabel& &#�&# r  ��&$&%&$ m  ��&&&& �&'&'  Y&% o      �� 0 alt_lang_avail  �  �-  �,  %� &(�&( Z  ��&)&*��&) = ��&+&,&+ o  ���� 0 alt_lang_avail  &, m  ��&-&- �&.&.  Y&* k  ��&/&/ &0&1&0 r  ��&2&3&2 I ���&4�
� .sysolocSutxt        TEXT&4 b  ��&5&6&5 b  ��&7&8&7 m  ��&9&9 �&:&:  T h e r e   i s   n o  &8 o  ���� 0 dialog_1_text  &6 m  ��&;&; �&<&< R s u b t i t l e   f i l e   i n   y o u r   p r e f e r r e d   l a n g u a g e  �  &3 o      �� :0 thestlangnotavailablelabel1 theSTLangNotAvailableLabel1&1 &=&>&= r  ��&?&@&? I ���&A�
� .sysolocSutxt        TEXT&A b  ��&B&C&B b  ��&D&E&D m  ��&F&F �&G&G    B u t ,  &E o  ���� 0 dialog_2_text  &C m  ��&H&H �&I&I 0 s u b t i t l e s   a r e   a v a i l a b l e .�  &@ o      �� :0 thestlangnotavailablelabel2 theSTLangNotAvailableLabel2&> &J&K&J r  ��&L&M&L I ���&N�
� .sysolocSutxt        TEXT&N b  ��&O&P&O b  ��&Q&R&Q m  ��&S&S �&T&T F Y o u   c a n c e l   y o u r   d o w n l o a d ,   d o w n l o a d  &R o  ���
�
 0 dialog_2_text  &P m  ��&U&U �&V&V P s u b t i t l e s   o r   d o w n l o a d   w i t h o u t   s u b t i t l e s .�  &M o      �	�	 :0 thestlangnotavailablelabel3 theSTLangNotAvailableLabel3&K &W&X&W r  �/&Y&Z&Y n  �-&[&\&[ 1  )-�
� 
bhit&\ l �)&]��&] I �)�&^&_
� .sysodlogaskr        TEXT&^ b  �&`&a&` b  ��&b&c&b b  ��&d&e&d b  ��&f&g&f b  ��&h&i&h b  ��&j&k&j b  ��&l&m&l o  ���� :0 thestlangnotavailablelabel1 theSTLangNotAvailableLabel1&m m  ��&n&n �&o&o  "&k o  ���� 0 dl_stlanguage DL_STLanguage&i m  ��&p&p �&q&q  " .  &g o  ���� :0 thestlangnotavailablelabel2 theSTLangNotAvailableLabel2&e o  ���
� 
ret &c o  ��� 
�  
ret &a o  ����� :0 thestlangnotavailablelabel3 theSTLangNotAvailableLabel3&_ ��&r&s
�� 
btns&r J  &t&t &u&v&u o  ���� ,0 thebuttonreturnlabel theButtonReturnLabel&v &w&x&w o  
���� 40 thebuttoncontinuegolabel theButtonContinueGoLabel&x &y��&y o  
���� 00 thebuttoncontinuelabel theButtonContinueLabel��  &s ��&z&{
�� 
dflt&z m  ���� &{ ��&|&}
�� 
appr&| o  ���� 0 
diag_title 
diag_Title&} ��&~&
�� 
disp&~ m  ��
�� stic   & ��&���
�� 
givu&� m   #����X��  �  �  &Z o      ���� 0 subtitles_quit_or_continue  &X &���&� Z  0�&�&�&���&� = 05&�&�&� o  01���� 0 subtitles_quit_or_continue  &� o  14���� 40 thebuttoncontinuegolabel theButtonContinueGoLabel&� Z  8a&�&�&���&� = 8?&�&�&� o  8;���� 0 dialog_2_text  &� m  ;>&�&� �&�&� " a u t h o r - g e n e r a t e d  &� k  BI&�&� &�&�&� r  BE&�&�&� m  BC��
�� boovtrue&� o      ���� 0 
author_gen  &� &���&� r  FI&�&�&� m  FG��
�� boovfals&� o      ���� 0 auto_gen  ��  &� &�&�&� = LS&�&�&� o  LO���� 0 dialog_2_text  &� m  OR&�&� �&�&�  a u t o - g e n e r a t e d  &� &���&� k  V]&�&� &�&�&� r  VY&�&�&� m  VW��
�� boovfals&� o      ���� 0 
author_gen  &� &���&� r  Z]&�&�&� m  Z[��
�� boovtrue&� o      ���� 0 auto_gen  ��  ��  ��  &� &�&�&� = di&�&�&� o  de���� 0 subtitles_quit_or_continue  &� o  eh���� ,0 thebuttonreturnlabel theButtonReturnLabel&� &�&�&� I  lq�������� 0 main_dialog  ��  ��  &� &�&�&� = tw&�&�&� o  tu���� 0 subtitles_quit_or_continue  &� o  uv���� 00 thebuttoncontinuelabel theButtonContinueLabel&� &���&� L  z|&�&� o  z{����  0 ytdl_subtitles YTDL_subtitles��  ��  ��  �  �  �  �U  �T  %� &���&� r  ��&�&�&� m  ��&�&� �&�&�  &� n     &�&�&� 1  ����
�� 
txdl&� 1  ����
�� 
ascr��  %, &�&�&� l ����������  ��  ��  &� &�&�&� l ����&�&���  &� � � If desired language is available or user choose to continue anyway, processing continues here - YTDL returns a warning if lang not available but continues to download   &� �&�&�N   I f   d e s i r e d   l a n g u a g e   i s   a v a i l a b l e   o r   u s e r   c h o o s e   t o   c o n t i n u e   a n y w a y ,   p r o c e s s i n g   c o n t i n u e s   h e r e   -   Y T D L   r e t u r n s   a   w a r n i n g   i f   l a n g   n o t   a v a i l a b l e   b u t   c o n t i n u e s   t o   d o w n l o a d&� &�&�&� l ����&�&���  &� � � Is desired format available - if so continue - if not convert - conversion can currently handle only src, ass, lrc and vtt - passing best, dfxp or ttml uses YTDL's own choice   &� �&�&�^   I s   d e s i r e d   f o r m a t   a v a i l a b l e   -   i f   s o   c o n t i n u e   -   i f   n o t   c o n v e r t   -   c o n v e r s i o n   c a n   c u r r e n t l y   h a n d l e   o n l y   s r c ,   a s s ,   l r c   a n d   v t t   -   p a s s i n g   b e s t ,   d f x p   o r   t t m l   u s e s   Y T D L ' s   o w n   c h o i c e&� &�&�&� l ����&�&���  &�   For author generated STs   &� �&�&� 2   F o r   a u t h o r   g e n e r a t e d   S T s&� &�&�&� Z  �c&�&�����&� F  ��&�&�&� = ��&�&�&� o  ������ 0 
author_gen  &� m  ����
�� boovtrue&� = ��&�&�&� o  ������ 0 auto_gen  &� m  ����
�� boovfals&� Z  �_&�&�&�&�&� F  ��&�&�&� F  ��&�&�&� F  ��&�&�&� H  ��&�&� E  ��&�&�&� o  ������ 0 subtitles_info  &� o  ������ *0 dl_subtitles_format DL_subtitles_format&� > ��&�&�&� o  ������ *0 dl_subtitles_format DL_subtitles_format&� o  ������ 0 thebestlabel theBestLabel&� > ��&�&�&� o  ������ *0 dl_subtitles_format DL_subtitles_format&� m  ��&�&� �&�&�  t t m l&� > ��&�&�&� o  ������ *0 dl_subtitles_format DL_subtitles_format&� m  ��&�&� �&�&�  d f x p&� r  ��&�&�&� b  ��&�&�&� b  ��&�&�&� b  ��&�&�&� b  ��&�&�&� b  ��&�&�&� m  ��&�&� �&�&� 6 - - w r i t e - s u b   - - c o n v e r t - s u b s  &� o  ���� *0 dl_subtitles_format DL_subtitles_format&� m  ��&�&� �&�&�   &� m  ��&�&� �&�&�  - - s u b - l a n g  &� o  ���� 0 dl_stlanguage DL_STLanguage&� m  ��&�&� �&�&�   &� o      ��  0 ytdl_subtitles YTDL_subtitles&� &�&�&� = ��' ''  o  ���� *0 dl_subtitles_format DL_subtitles_format' o  ���� 0 thebestlabel theBestLabel&� ''' r  �''' b  �''' b  �''	' b  ��'
''
 m  ��'' �'' < - - w r i t e - s u b   - - s u b - f o r m a t   b e s t  ' m  ��'' �''  - - s u b - l a n g  '	 o  � �� 0 dl_stlanguage DL_STLanguage' m  '' �''   ' o      ��  0 ytdl_subtitles YTDL_subtitles' ''' = 
''' o  
�� *0 dl_subtitles_format DL_subtitles_format' m  '' �''  d f x p' ''' r  %''' b  #''' b  ''' b  ' '!'  m  '"'" �'#'# < - - w r i t e - s u b   - - s u b - f o r m a t   d f x p  '! m  '$'$ �'%'%  - - s u b - l a n g  ' o  �� 0 dl_stlanguage DL_STLanguage' m  "'&'& �''''   ' o      ��  0 ytdl_subtitles YTDL_subtitles' '(')'( = (/'*'+'* o  (+�� *0 dl_subtitles_format DL_subtitles_format'+ m  +.',', �'-'-  t t m l') '.�'. r  2C'/'0'/ b  2A'1'2'1 b  2='3'4'3 b  29'5'6'5 m  25'7'7 �'8'8 < - - w r i t e - s u b   - - s u b - f o r m a t   t t m l  '6 m  58'9'9 �':':  - - s u b - l a n g  '4 o  9<�� 0 dl_stlanguage DL_STLanguage'2 m  =@';'; �'<'<   '0 o      ��  0 ytdl_subtitles YTDL_subtitles�  &� k  F_'='= '>'?'> l FF�'@'A�  '@ * $ Site does provide format user wants   'A �'B'B H   S i t e   d o e s   p r o v i d e   f o r m a t   u s e r   w a n t s'? 'C�'C r  F_'D'E'D b  F]'F'G'F b  FY'H'I'H b  FU'J'K'J b  FQ'L'M'L b  FM'N'O'N m  FI'P'P �'Q'Q 2 - - w r i t e - s u b   - - s u b - f o r m a t  'O o  IL�� *0 dl_subtitles_format DL_subtitles_format'M m  MP'R'R �'S'S   'K m  QT'T'T �'U'U  - - s u b - l a n g  'I o  UX�� 0 dl_stlanguage DL_STLanguage'G m  Y\'V'V �'W'W   'E o      ��  0 ytdl_subtitles YTDL_subtitles�  ��  ��  &� 'X'Y'X l dd�'Z'[�  'Z   For auto-generated STs   '[ �'\'\ .   F o r   a u t o - g e n e r a t e d   S T s'Y ']'^'] Z  d2'_'`��'_ F  do'a'b'a = dg'c'd'c o  de�� 0 
author_gen  'd m  ef�
� boovfals'b = jm'e'f'e o  jk�� 0 auto_gen  'f m  kl�
� boovtrue'` Z  r.'g'h'i'j'g F  r�'k'l'k F  r�'m'n'm F  r�'o'p'o H  rx'q'q E  rw'r's'r o  rs�� 0 subtitles_info  's o  sv�� *0 dl_subtitles_format DL_subtitles_format'p > {�'t'u't o  {~�� *0 dl_subtitles_format DL_subtitles_format'u o  ~��� 0 thebestlabel theBestLabel'n > ��'v'w'v o  ���� *0 dl_subtitles_format DL_subtitles_format'w m  ��'x'x �'y'y  t t m l'l > ��'z'{'z o  ���� *0 dl_subtitles_format DL_subtitles_format'{ m  ��'|'| �'}'}  d f x p'h r  ��'~''~ b  ��'�'�'� b  ��'�'�'� b  ��'�'�'� b  ��'�'�'� b  ��'�'�'� m  ��'�'� �'�'� @ - - w r i t e - a u t o - s u b   - - c o n v e r t - s u b s  '� o  ���� *0 dl_subtitles_format DL_subtitles_format'� m  ��'�'� �'�'�   '� m  ��'�'� �'�'�  - - s u b - l a n g  '� o  ���� 0 dl_stlanguage DL_STLanguage'� m  ��'�'� �'�'�   ' o      ��  0 ytdl_subtitles YTDL_subtitles'i '�'�'� = ��'�'�'� o  ���� *0 dl_subtitles_format DL_subtitles_format'� o  ���� 0 thebestlabel theBestLabel'� '�'�'� r  ��'�'�'� b  ��'�'�'� b  ��'�'�'� b  ��'�'�'� m  ��'�'� �'�'� F - - w r i t e - a u t o - s u b   - - s u b - f o r m a t   b e s t  '� m  ��'�'� �'�'�  - - s u b - l a n g  '� o  ���� 0 dl_stlanguage DL_STLanguage'� m  ��'�'� �'�'�   '� o      ��  0 ytdl_subtitles YTDL_subtitles'� '�'�'� = ��'�'�'� o  ���� *0 dl_subtitles_format DL_subtitles_format'� m  ��'�'� �'�'�  d f x p'� '�'�'� r  ��'�'�'� b  ��'�'�'� b  ��'�'�'� b  ��'�'�'� m  ��'�'� �'�'� F - - w r i t e - a u t o - s u b   - - s u b - f o r m a t   d f x p  '� m  ��'�'� �'�'�  - - s u b - l a n g  '� o  ���� 0 dl_stlanguage DL_STLanguage'� m  ��'�'� �'�'�   '� o      ��  0 ytdl_subtitles YTDL_subtitles'� '�'�'� = ��'�'�'� o  ���� *0 dl_subtitles_format DL_subtitles_format'� m  ��'�'� �'�'�  t t m l'� '��'� r  '�'�'� b  '�'�'� b  '�'�'� b  '�'�'� m  '�'� �'�'� F - - w r i t e - a u t o - s u b   - - s u b - f o r m a t   t t m l  '� m  '�'� �'�'�  - - s u b - l a n g  '� o  �� 0 dl_stlanguage DL_STLanguage'� m  '�'� �'�'�   '� o      ��  0 ytdl_subtitles YTDL_subtitles�  'j k  .'�'� '�'�'� l �'�'��  '� * $ Site does provide format user wants   '� �'�'� H   S i t e   d o e s   p r o v i d e   f o r m a t   u s e r   w a n t s'� '��'� r  .'�'�'� b  ,'�'�'� b  ('�'�'� b  $'�'�'� b   '�'�'� b  '�'�'� m  '�'� �'�'� < - - w r i t e - a u t o - s u b   - - s u b - f o r m a t  '� o  �� *0 dl_subtitles_format DL_subtitles_format'� m  '�'� �'�'�   '� m   #'�'� �'�'�  - - s u b - l a n g  '� o  $'�� 0 dl_stlanguage DL_STLanguage'� m  (+'�'� �'�'�   '� o      ��  0 ytdl_subtitles YTDL_subtitles�  �  �  '^ '�'�'� l 33�'�'��  '�    Ask for both kinds of STs   '� �'�'� 4   A s k   f o r   b o t h   k i n d s   o f   S T s'� '�'�'� Z  3'�'���'� F  3>'�'�'� = 36'�'�'� o  34�� 0 
author_gen  '� m  45�
� boovtrue'� = 9<'�'�'� o  9:�� 0 auto_gen  '� m  :;�
� boovtrue'� Z  A�'�'�'�'�'� F  Ak'�( '� F  A_((( F  AS((( H  AG(( E  AF((( o  AB�� 0 subtitles_info  ( o  BE�� *0 dl_subtitles_format DL_subtitles_format( > JQ((	( o  JM�� *0 dl_subtitles_format DL_subtitles_format(	 o  MP�� 0 thebestlabel theBestLabel( > V](
((
 o  VY�� *0 dl_subtitles_format DL_subtitles_format( m  Y\(( �((  t t m l(  > bi((( o  be�� *0 dl_subtitles_format DL_subtitles_format( m  eh(( �((  d f x p'� r  n�((( b  n�((( b  n�((( b  n}((( b  ny((( b  nu((( m  nq(( �(( X - - w r i t e - a u t o - s u b   - - w r i t e - s u b   - - c o n v e r t - s u b s  ( o  qt�� *0 dl_subtitles_format DL_subtitles_format( m  ux( (  �(!(!   ( m  y|("(" �(#(#  - - s u b - l a n g  ( o  }��~�~ 0 dl_stlanguage DL_STLanguage( m  ��($($ �(%(%   ( o      �}�}  0 ytdl_subtitles YTDL_subtitles'� (&('(& = ��((()(( o  ���|�| *0 dl_subtitles_format DL_subtitles_format() o  ���{�{ 0 thebestlabel theBestLabel(' (*(+(* r  ��(,(-(, b  ��(.(/(. b  ��(0(1(0 b  ��(2(3(2 m  ��(4(4 �(5(5 ^ - - w r i t e - a u t o - s u b   - - w r i t e - s u b   - - s u b - f o r m a t   b e s t  (3 m  ��(6(6 �(7(7  - - s u b - l a n g  (1 o  ���z�z 0 dl_stlanguage DL_STLanguage(/ m  ��(8(8 �(9(9   (- o      �y�y  0 ytdl_subtitles YTDL_subtitles(+ (:(;(: = ��(<(=(< o  ���x�x *0 dl_subtitles_format DL_subtitles_format(= m  ��(>(> �(?(?  d f x p(; (@(A(@ r  ��(B(C(B b  ��(D(E(D b  ��(F(G(F b  ��(H(I(H m  ��(J(J �(K(K ^ - - w r i t e - a u t o - s u b   - - w r i t e - s u b   - - s u b - f o r m a t   d f x p  (I m  ��(L(L �(M(M  - - s u b - l a n g  (G o  ���w�w 0 dl_stlanguage DL_STLanguage(E m  ��(N(N �(O(O   (C o      �v�v  0 ytdl_subtitles YTDL_subtitles(A (P(Q(P = ��(R(S(R o  ���u�u *0 dl_subtitles_format DL_subtitles_format(S m  ��(T(T �(U(U  t t m l(Q (V�t(V r  ��(W(X(W b  ��(Y(Z(Y b  ��([(\([ b  ��(](^(] m  ��(_(_ �(`(` ^ - - w r i t e - a u t o - s u b   - - w r i t e - s u b   - - s u b - f o r m a t   t t m l  (^ m  ��(a(a �(b(b  - - s u b - l a n g  (\ o  ���s�s 0 dl_stlanguage DL_STLanguage(Z m  ��(c(c �(d(d   (X o      �r�r  0 ytdl_subtitles YTDL_subtitles�t  '� k  ��(e(e (f(g(f l ���q(h(i�q  (h * $ Site does provide format user wants   (i �(j(j H   S i t e   d o e s   p r o v i d e   f o r m a t   u s e r   w a n t s(g (k�p(k r  ��(l(m(l b  ��(n(o(n b  ��(p(q(p b  ��(r(s(r b  ��(t(u(t b  ��(v(w(v m  ��(x(x �(y(y T - - w r i t e - a u t o - s u b   - - w r i t e - s u b   - - s u b - f o r m a t  (w o  ���o�o *0 dl_subtitles_format DL_subtitles_format(u m  ��(z(z �({({   (s m  ��(|(| �(}(}  - - s u b - l a n g  (q o  ���n�n 0 dl_stlanguage DL_STLanguage(o m  ��(~(~ �((   (m o      �m�m  0 ytdl_subtitles YTDL_subtitles�p  �  �  '� (��l(� L  (�(� o  �k�k  0 ytdl_subtitles YTDL_subtitles�l  �'  �T  �U  # (�(�(� l     �j�i�h�j  �i  �h  (� (�(�(� l     �g�f�e�g  �f  �e  (� (�(�(� l     �d(�(��d  (� 7 1-------------------------------------------------   (� �(�(� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -(� (�(�(� l     �c�b�a�c  �b  �a  (� (�(�(� l     �`(�(��`  (�   				Date and time   (� �(�(� $   	 	 	 	 D a t e   a n d   t i m e(� (�(�(� l     �_�^�]�_  �^  �]  (� (�(�(� l     �\(�(��\  (� 7 1-------------------------------------------------   (� �(�(� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -(� (�(�(� l     �[�Z�Y�[  �Z  �Y  (� (�(�(� l     �X(�(��X  (� k e Handler to get and format current date-time - needs all special characters replaced with underscores   (� �(�(� �   H a n d l e r   t o   g e t   a n d   f o r m a t   c u r r e n t   d a t e - t i m e   -   n e e d s   a l l   s p e c i a l   c h a r a c t e r s   r e p l a c e d   w i t h   u n d e r s c o r e s(� (�(�(� i   > A(�(�(� I      �W�V�U�W 0 get_date_time get_Date_Time�V  �U  (� k     r(�(� (�(�(� r     	(�(�(� c     (�(�(� l    (��T�S(� I    �R�Q�P
�R .misccurdldt    ��� null�Q  �P  �T  �S  (� m    �O
�O 
TEXT(� o      �N�N 0 download_date_time  (� (�(�(� r   
 (�(�(� m   
 (�(� �(�(�   (� n     (�(�(� 1    �M
�M 
txdl(� 1    �L
�L 
ascr(� (�(�(� r    (�(�(� n    (�(�(� 2    �K
�K 
citm(� o    �J�J 0 download_date_time  (� l     (��I�H(� o      �G�G 0 	item_list  �I  �H  (� (�(�(� r    (�(�(� m    (�(� �(�(�  _(� n     (�(�(� 1    �F
�F 
txdl(� 1    �E
�E 
ascr(� (�(�(� r    !(�(�(� c    (�(�(� l   (��D�C(� o    �B�B 0 	item_list  �D  �C  (� m    �A
�A 
TEXT(� o      �@�@ 0 download_date_time  (� (�(�(� r   " '(�(�(� m   " #(�(� �(�(�  :(� n     (�(�(� 1   $ &�?
�? 
txdl(� 1   # $�>
�> 
ascr(� (�(�(� r   ( -(�(�(� n   ( +(�(�(� 2   ) +�=
�= 
citm(� o   ( )�<�< 0 download_date_time  (� l     (��;�:(� o      �9�9 0 	item_list  �;  �:  (� (�(�(� r   . 3(�(�(� m   . /(�(� �(�(�  _(� n     (�(�(� 1   0 2�8
�8 
txdl(� 1   / 0�7
�7 
ascr(� (�(�(� r   4 9(�(�(� c   4 7(�(�(� l  4 5(��6�5(� o   4 5�4�4 0 	item_list  �6  �5  (� m   5 6�3
�3 
TEXT(� o      �2�2 0 download_date_time  (� (�(�(� r   : ?(�(�(� m   : ;(�(� �(�(�  ,(� n     (�(�(� 1   < >�1
�1 
txdl(� 1   ; <�0
�0 
ascr(� (�(�(� r   @ E(�(�(� n   @ C(�(�(� 2   A C�/
�/ 
citm(� o   @ A�.�. 0 download_date_time  (� l     (��-�,(� o      �+�+ 0 	item_list  �-  �,  (� (�(�(� r   F K(�(�(� m   F G(�(� �(�(�  _(� n     (�(�(� 1   H J�*
�* 
txdl(� 1   G H�)
�) 
ascr(� (�) (� r   L Q))) c   L O))) l  L M)�(�') o   L M�&�& 0 	item_list  �(  �'  ) m   M N�%
�% 
TEXT) o      �$�$ 0 download_date_time  )  ))) r   R W))	) m   R S)
)
 �))  _ _)	 n     ))) 1   T V�#
�# 
txdl) 1   S T�"
�" 
ascr) ))) r   X ]))) n   X [))) 2   Y [�!
�! 
citm) o   X Y� �  0 download_date_time  ) l     )��) o      �� 0 	item_list  �  �  ) ))) r   ^ c))) m   ^ _)) �))  _) n     ))) 1   ` b�
� 
txdl) 1   _ `�
� 
ascr) ))) r   d i)) ) c   d g)!)")! l  d e)#��)# o   d e�� 0 	item_list  �  �  )" m   e f�
� 
TEXT)  o      �� 0 download_date_time  ) )$)%)$ r   j o)&)')& m   j k)()( �))))  )' n     )*)+)* 1   l n�
� 
txdl)+ 1   k l�
� 
ascr)% ),�), L   p r)-)- o   p q�� 0 download_date_time  �  (� ).)/). l     ����  �  �  )/ )0)1)0 l     ����  �  �  )1 )2)3)2 l     �)4)5�  )4 7 1-------------------------------------------------   )5 �)6)6 b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -)3 )7)8)7 l     �
�	��
  �	  �  )8 )9):)9 l     �);)<�  );   				Set Settings   )< �)=)= "   	 	 	 	 S e t   S e t t i n g s): )>)?)> l     ����  �  �  )? )@)A)@ l     �)B)C�  )B 7 1-------------------------------------------------   )C �)D)D b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -)A )E)F)E l     ��� �  �  �   )F )G)H)G l     ��)I)J��  )I P J Handler for showing dialog to set various MacYTDL and youtube-dl settings   )J �)K)K �   H a n d l e r   f o r   s h o w i n g   d i a l o g   t o   s e t   v a r i o u s   M a c Y T D L   a n d   y o u t u b e - d l   s e t t i n g s)H )L)M)L l     ��)N)O��  )N � z Setting for overwrites is hidden until YTDL developers decide what to do with overwrites problem (see Pull Request 20405)   )O �)P)P �   S e t t i n g   f o r   o v e r w r i t e s   i s   h i d d e n   u n t i l   Y T D L   d e v e l o p e r s   d e c i d e   w h a t   t o   d o   w i t h   o v e r w r i t e s   p r o b l e m   ( s e e   P u l l   R e q u e s t   2 0 4 0 5 ))M )Q)R)Q i   B E)S)T)S I      ��)U���� 0 set_settings  )U )V��)V o      ���� 00 url_user_entered_clean URL_user_entered_clean��  ��  )T k    �)W)W )X)Y)X l     ��)Z)[��  )Z  read_settings()   )[ �)\)\  r e a d _ s e t t i n g s ( ))Y )])^)] n    )_)`)_ I    ��)a���� 0 read_settings  )a )b��)b o    ���� (0 macytdl_prefs_file MacYTDL_prefs_file��  ��  )` o     ���� 00 run_utilities_handlers run_Utilities_handlers)^ )c)d)c l   ��������  ��  ��  )d )e)f)e l   ��)g)h��  )g - ' Set variables for the settings dialog	   )h �)i)i N   S e t   v a r i a b l e s   f o r   t h e   s e t t i n g s   d i a l o g 	)f )j)k)j r    )l)m)l I   ��)n��
�� .sysolocSutxt        TEXT)n m    )o)o �)p)p  S e t t i n g s��  )m o      ���� 80 thesettingsdiagpromptlabel theSettingsDiagPromptLabel)k )q)r)q r    )s)t)s o    ���� 80 thesettingsdiagpromptlabel theSettingsDiagPromptLabel)t o      ���� 0 settings_diag_prompt  )r )u)v)u r    )w)x)w m    �����)x o      ���� 0 accviewwidth accViewWidth)v )y)z)y r    ){)|){ m    ����  )| o      ���� 0 accviewinset accViewInset)z )})~)} l   ��������  ��  ��  )~ ))�) l   ��)�)���  )�   Set buttons and controls   )� �)�)� 2   S e t   b u t t o n s   a n d   c o n t r o l s)� )�)�)� r    ")�)�)� I    ��)���
�� .sysolocSutxt        TEXT)� m    )�)� �)�)�  S a v e   S e t t i n g s��  )� o      ���� *0 thebuttonssavelabel theButtonsSaveLabel)� )�)�)� r   # V)�)�)� I     )�)�)�)� z�� 6
�� .!ASc!CbSnull���     ****)� J   * .)�)� )�)�)� o   * +���� ,0 thebuttoncancellabel theButtonCancelLabel)� )���)� o   + ,���� *0 thebuttonssavelabel theButtonsSaveLabel��  )� ��)�)�
�� 
!btK)� J   4 8)�)� )�)�)� m   4 5)�)� �)�)�  c)� )���)� m   5 6)�)� �)�)�  ��  )� ��)���
�� 
dflt)� m   ; <���� ��  )� J   / 3)�)� )�)�)� o   / 0���� 0 
thebuttons 
theButtons)� )���)� o   0 1���� 0 minwidth minWidth��  )� )�)�)� l  W W��)�)���  )� � �if minWidth > accViewWidth then set accViewWidth to minWidth --<= Not needed as two buttons narrower than the dialog - keep in case things change   )� �)�)�" i f   m i n W i d t h   >   a c c V i e w W i d t h   t h e n   s e t   a c c V i e w W i d t h   t o   m i n W i d t h   - - < =   N o t   n e e d e d   a s   t w o   b u t t o n s   n a r r o w e r   t h a n   t h e   d i a l o g   -   k e e p   i n   c a s e   t h i n g s   c h a n g e)� )�)�)� r   W �)�)�)� I     )�)�)�)� z�� 6
�� .!ASuCrRunull���     long)� m   ` c���� 
)� ��)���
�� 
!RwI)� o   o p���� 0 accviewwidth accViewWidth��  )� J   d l)�)� )�)�)� o   d g���� "0 thesettingsrule theSettingsRule)� )���)� o   g j���� 0 thetop theTop��  )� )�)�)� r   � �)�)�)� I  � ���)���
�� .sysolocSutxt        TEXT)� m   � �)�)� �)�)� : S h o w   s e t t i n g s   b e f o r e   d o w n l o a d��  )� o      ���� <0 thecheckboxshowsettingslabel theCheckboxShowSettingsLabel)� )�)�)� r   � �)�)�)� I     )�)�)�)� z�� 6
�� .!ASuCrCbnull���     ****)� o   � ����� <0 thecheckboxshowsettingslabel theCheckboxShowSettingsLabel)� ��)�)�
�� 
!Lli)� m   � ����� F)� ��)�)�
�� 
!BtM)� l  � �)�����)� [   � �)�)�)� o   � ����� 0 thetop theTop)� m   � ��� 
��  ��  )� �)�)�
� 
!MxW)� m   � ��� �)� �)��
� 
!IsT)� o   � ��� $0 dl_show_settings DL_Show_Settings�  )� J   � �)�)� )�)�)� o   � ��� H0 "settings_thecheckbox_show_settings "settings_theCheckbox_Show_Settings)� )��)� o   � ��� 0 thetop theTop�  )� )�)�)� r   � �)�)�)� I  � ��)��
� .sysolocSutxt        TEXT)� m   � �)�)� �)�)�  N o   U R L   s e t�  )� o      �� D0  thefieldproxyurlplaceholderlabel  theFieldProxyURLPlaceholderLabel)� )�)�)� r   �.)�)�)� I     )�)�)�)� z� 6
� .!ASuCrTfnull���     ctxt)� o   � ��� 0 dl_proxy_url DL_Proxy_URL)� �)�)�
� 
!Lli)� m   ��� �)� �)�)�
� 
!BtM)� l 
)���)� [  
)�)�)� o  �� 0 thetop theTop)� m  	�� �  �  )� �)�)�
� 
!FwI)� m  �� �)� �)��
� 
!FpL)� o  �� D0  thefieldproxyurlplaceholderlabel  theFieldProxyURLPlaceholderLabel�  )� J   � �)�)� )�)�)� o   � ��� 80 settings_thefield_proxyurl settings_theField_ProxyURL)� )��)� o   � ��� 0 thetop theTop�  )� )�)�)� r  /8)�)�)� I /6�)��
� .sysolocSutxt        TEXT)� m  /2)�)� �)�)�  U s e   p r o x y�  )� o      �� 40 thecheckboxuseproxylabel theCheckboxUseProxyLabel)� )�)�)� r  9�)�)�)� I     )�)�)�)� z� 6
� .!ASuCrCbnull���     ****)� o  BC�� 40 thecheckboxuseproxylabel theCheckboxUseProxyLabel)� �)�)�
� 
!Lli)� m  OR�� F)� �)�)�
� 
!BtM)� l UZ* ��*  \  UZ*** o  UV�� 0 thetop theTop* m  VY�� �  �  )� �**
� 
!MxW* m  ]`�� d* �*�
� 
!IsT* o  cf�� 0 dl_use_proxy DL_Use_Proxy�  )� J  DL** *** o  DG�� @0 settings_thecheckbox_use_proxy settings_theCheckBox_Use_Proxy* *	�*	 l GJ*
��*
 o  GJ�� 
0 top Top�  �  �  )� *** r  ��*** I     **** z� 6
� .!ASuCrTfnull���     ctxt* o  ���� *0 dl_limit_rate_value DL_Limit_Rate_Value* �**
� 
!Lli* m  ����,* �**
� 
!BtM* l ��*��* [  ��*** o  ���� 0 thetop theTop* m  ���� �  �  * �*�
� 
!FwI* m  ���� (�  * J  ��** *** o  ���� D0  settings_thefield_limitratevalue  settings_theField_LimitRateValue* *�* o  ���~�~ 0 thetop theTop�  * *** r  ��* *!*  I ���}*"�|
�} .sysolocSutxt        TEXT*" m  ��*#*# �*$*$ : L i m i t   d o w n l o a d   s p e e d   ( M B / s e c )�|  *! o      �{�{ 60 thecheckboxlimitratelabel theCheckboxLimitRateLabel* *%*&*% r  � *'*(*' I     *)***+*) z�z 6
�z .!ASuCrCbnull���     ****** o  ���y�y 60 thecheckboxlimitratelabel theCheckboxLimitRateLabel*+ �x*,*-
�x 
!Lli*, m  ���w�w F*- �v*.*/
�v 
!BtM*. l ��*0�u�t*0 \  ��*1*2*1 o  ���s�s 0 thetop theTop*2 m  ���r�r �u  �t  */ �q*3*4
�q 
!MxW*3 m  ���p�p �*4 �o*5�n
�o 
!IsT*5 o  �m�m 0 dl_limit_rate DL_Limit_Rate�n  *( J  ��*6*6 *7*8*7 o  ���l�l B0 settings_thecheckbox_limit_rate settings_theCheckbox_Limit_Rate*8 *9�k*9 o  ���j�j 0 thetop theTop�k  *& *:*;*: r  !,*<*=*< I !(�i*>�h
�i .sysolocSutxt        TEXT*> m  !$*?*? �*@*@ R K e e p   o r i g i n a l   v i d e o   a n d / o r   s u b t i t l e s   f i l e�h  *= o      �g�g <0 thecheckboxkeeporiginallabel theCheckboxKeepOriginalLabel*; *A*B*A r  -x*C*D*C I     *E*F*G*E z�f 6
�f .!ASuCrCbnull���     *****F o  69�e�e <0 thecheckboxkeeporiginallabel theCheckboxKeepOriginalLabel*G �d*H*I
�d 
!Lli*H m  EH�c�c F*I �b*J*K
�b 
!BtM*J l KP*L�a�`*L [  KP*M*N*M o  KL�_�_ 0 thetop theTop*N m  LO�^�^ 
�a  �`  *K �]*O*P
�] 
!MxW*O m  SV�\�\ �*P �[*Q�Z
�[ 
!IsT*Q o  Y\�Y�Y &0 dl_remux_original DL_Remux_original�Z  *D J  :B*R*R *S*T*S o  :=�X�X >0 settings_thecheckbox_original settings_theCheckbox_Original*T *U�W*U o  =@�V�V 0 thetop theTop�W  *B *V*W*V r  y�*X*Y*X I y��U*Z�T
�U .sysolocSutxt        TEXT*Z m  y|*[*[ �*\*\  R e m u x   f o r m a t :�T  *Y o      �S�S B0 thelabeledpopupremuxformatlabel theLabeledPopupRemuxFormatLabel*W *]*^*] r  �*_*`*_ I     *a*b*c*a z�R 6
�R .!ASuCrPlnull���     *****b J  ��*d*d *e*f*e m  ��*g*g �*h*h  N o   r e m u x*f *i*j*i m  ��*k*k �*l*l  m p 4*j *m*n*m m  ��*o*o �*p*p  m k v*n *q*r*q m  ��*s*s �*t*t  w e b m*r *u*v*u m  ��*w*w �*x*x  o g g*v *y*z*y m  ��*{*{ �*|*|  a v i*z *}�Q*} m  ��*~*~ �**  f l v�Q  *c �P*�*�
�P 
!Lli*� m  ���O�O F*� �N*�*�
�N 
!BtM*� l ��*��M�L*� [  ��*�*�*� o  ���K�K 0 thetop theTop*� m  ���J�J �M  �L  *� �I*�*�
�I 
!PuW*� m  ���H�H d*� �G*�*�
�G 
!MxW*� m  ���F�F �*� �E*�*�
�E 
!LtX*� o  ���D�D B0 thelabeledpopupremuxformatlabel theLabeledPopupRemuxFormatLabel*� �C*�*�
�C 
!PuL*� m  ���B�B �*� �A*��@
�A 
!MuD*� o  ���?�? "0 dl_remux_format DL_Remux_format�@  *` J  ��*�*� *�*�*� o  ���>�> >0 settings_thepopup_remuxformat settings_thePopUp_RemuxFormat*� *�*�*� o  ���=�= 0 settings_remuxlabel  *� *��<*� o  ���;�; 0 thetop theTop�<  *^ *�*�*� r  *�*�*� I �:*��9
�: .sysolocSutxt        TEXT*� m  
*�*� �*�*�  A d d   m e t a d a t a�9  *� o      �8�8 40 thecheckboxmetadatalabel theCheckboxMetadataLabel*� *�*�*� r  ^*�*�*� I     *�*�*�*� z�7 6
�7 .!ASuCrCbnull���     *****� o  �6�6 40 thecheckboxmetadatalabel theCheckboxMetadataLabel*� �5*�*�
�5 
!Lli*� m  +.�4�4 F*� �3*�*�
�3 
!BtM*� l 16*��2�1*� [  16*�*�*� o  12�0�0 0 thetop theTop*� m  25�/�/ �2  �1  *� �.*�*�
�. 
!MxW*� m  9<�-�- �*� �,*��+
�, 
!IsT*� o  ?B�*�* "0 dl_add_metadata DL_Add_Metadata�+  *� J   (*�*� *�*�*� o   #�)�) >0 settings_thecheckbox_metadata settings_theCheckbox_Metadata*� *��(*� o  #&�'�' 0 thetop theTop�(  *� *�*�*� r  _j*�*�*� I _f�&*��%
�& .sysolocSutxt        TEXT*� m  _b*�*� �*�*� 6 V e r b o s e   y o u t u b e - d l   f e e d b a c k�%  *� o      �$�$ 20 thecheckboxverboselabel theCheckboxVerboseLabel*� *�*�*� r  k�*�*�*� I     *�*�*�*� z�# 6
�# .!ASuCrCbnull���     *****� o  tw�"�" 20 thecheckboxverboselabel theCheckboxVerboseLabel*� �!*�*�
�! 
!Lli*� m  ��� �  F*� �*�*�
� 
!BtM*� l ��*���*� [  ��*�*�*� o  ���� 0 thetop theTop*� m  ���� �  �  *� �*�*�
� 
!MxW*� m  ���� �*� �*��
� 
!IsT*� o  ���� 0 
dl_verbose 
DL_verbose�  *� J  x�*�*� *�*�*� o  x{�� <0 settings_thecheckbox_verbose settings_theCheckbox_Verbose*� *��*� o  {~�� 0 thetop theTop�  *� *�*�*� l ���*�*��  *� F @ Show the embed subtitles checkbox if AtomicParsley is installed   *� �*�*� �   S h o w   t h e   e m b e d   s u b t i t l e s   c h e c k b o x   i f   A t o m i c P a r s l e y   i s   i n s t a l l e d*� *�*�*� Z  �^*�*��*�*� = ��*�*�*� o  ���� *0 atomic_is_installed Atomic_is_installed*� m  ���
� boovtrue*� k  �*�*� *�*�*� r  ��*�*�*� I ���*��
� .sysolocSutxt        TEXT*� m  ��*�*� �*�*�   E m b e d   t h u m b n a i l s�  *� o      �� :0 thecheckboxembedthumbslabel theCheckboxEmbedThumbsLabel*� *��*� r  �*�*�*� I     *�*�*�*� z�
 6
�
 .!ASuCrCbnull���     *****� o  ���	�	 :0 thecheckboxembedthumbslabel theCheckboxEmbedThumbsLabel*� �*�*�
� 
!Lli*� m  ����*� �*�*�
� 
!BtM*� l ��*���*� [  ��*�*�*� o  ���� 0 thetop theTop*� m  ���� �  �  *� �*�*�
� 
!MxW*� m  ��� �  �*� ��*���
�� 
!IsT*� o  ������ (0 dl_thumbnail_embed DL_Thumbnail_Embed��  *� J  ��*�*� *�*�*� o  ������ B0 settings_thecheckbox_thumbembed settings_theCheckbox_ThumbEmbed*� *���*� o  ������ 0 thetop theTop��  �  �  *� r  ^*�*�*� I     *�*�*�*� z�� 6
�� .!ASuCrLanull���     ctxt*� m  "%*�*� �*�*�  *� ��*�*�
�� 
!Lli*� m  14���� F*� ��*�+ 
�� 
!BtM*� l 7<+����+ [  7<+++ o  78���� 0 thetop theTop+ m  8;���� ��  ��  +  ��+��
�� 
!MxW+ m  ?B���� ���  *� J  &.++ +++ o  &)���� B0 settings_thecheckbox_thumbembed settings_theCheckbox_ThumbEmbed+ +��+ o  ),���� 0 thetop theTop��  *� +	+
+	 r  _j+++ I _f��+��
�� .sysolocSutxt        TEXT+ m  _b++ �++   W r i t e   t h u m b n a i l s��  + o      ���� :0 thecheckboxwritethumbslabel theCheckboxWriteThumbsLabel+
 +++ r  k�+++ I     ++++ z�� 6
�� .!ASuCrCbnull���     ****+ o  tw���� :0 thecheckboxwritethumbslabel theCheckboxWriteThumbsLabel+ ��++
�� 
!Lli+ m  ������ F+ ��++
�� 
!BtM+ l ��+����+ \  ��+++ o  ������ 0 thetop theTop+ m  ������ ��  ��  + ��++
�� 
!MxW+ m  ������ �+ ��+ ��
�� 
!IsT+  o  ������ (0 dl_thumbnail_write DL_Thumbnail_Write��  + J  x�+!+! +"+#+" o  x{���� B0 settings_thecheckbox_thumbwrite settings_theCheckbox_ThumbWrite+# +$��+$ o  {~���� 0 thetop theTop��  + +%+&+% r  ��+'+(+' I ����+)��
�� .sysolocSutxt        TEXT+) m  ��+*+* �++++ 0 A u t o - g e n e r a t e d   s u b t i t l e s��  +( o      ���� 60 thecheckboxdlautostslabel theCheckboxDLAutoSTsLabel+& +,+-+, r  �+.+/+. I     +0+1+2+0 z�� 6
�� .!ASuCrCbnull���     ****+1 o  ������ 60 thecheckboxdlautostslabel theCheckboxDLAutoSTsLabel+2 ��+3+4
�� 
!Lli+3 m  ������ F+4 ��+5+6
�� 
!BtM+5 l ��+7����+7 [  ��+8+9+8 o  ������ 0 thetop theTop+9 m  ������ ��  ��  +6 ��+:+;
�� 
!MxW+: m  ������ �+; ��+<��
�� 
!IsT+< o  ������ 0 dl_ytautost DL_YTAutoST��  +/ J  ��+=+= +>+?+> o  ������ H0 "settings_thecheckbox_autosubtitles "settings_theCheckbox_AutoSubTitles+? +@��+@ o  ������ 0 thetop theTop��  +- +A+B+A r  +C+D+C I ��+E��
�� .sysolocSutxt        TEXT+E m  +F+F �+G+G  E m b e d   s u b t i t l e s��  +D o      ���� 40 thecheckboxembedstslabel theCheckboxEmbedSTsLabel+B +H+I+H r  f+J+K+J I     +L+M+N+L z�� 6
�� .!ASuCrCbnull���     ****+M o  $'�� 40 thecheckboxembedstslabel theCheckboxEmbedSTsLabel+N �+O+P
� 
!Lli+O m  36�� F+P �+Q+R
� 
!BtM+Q l 9>+S��+S [  9>+T+U+T o  9:�� 0 thetop theTop+U m  :=�� �  �  +R �+V+W
� 
!MxW+V m  AD�� �+W �+X�
� 
!IsT+X o  GJ�� 0 
dl_stembed 
DL_STEmbed�  +K J  (0+Y+Y +Z+[+Z o  (+�� <0 settings_thecheckbox_stembed settings_theCheckbox_STEmbed+[ +\�+\ o  +.�� 0 thetop theTop�  +I +]+^+] r  gr+_+`+_ I gn�+a�
� .sysolocSutxt        TEXT+a m  gj+b+b �+c+c & S u b t i t l e s   l a n g u a g e :�  +` o      �� :0 thelabeledfieldstslanglabel theLabeledFieldSTsLangLabel+^ +d+e+d r  s�+f+g+f I     +h+i+j+h z� 6
� .!ASuCrLsnull���     ctxt+i o  |�� 0 dl_stlanguage DL_STLanguage+j �+k+l
� 
!Lli+k m  ���� F+l �+m+n
� 
!BtM+m l ��+o��+o [  ��+p+q+p o  ���� 0 thetop theTop+q m  ���� �  �  +n �+r+s
� 
!StW+r m  ���� �+s �+t+u
� 
!LtX+t o  ���� :0 thelabeledfieldstslanglabel theLabeledFieldSTsLangLabel+u �+v�
� 
!FlF+v m  ����  �  +g J  ��+w+w +x+y+x o  ���� <0 settings_thefield_stlanguage settings_theField_STLanguage+y +z+{+z o  ���� 0 settings_language_label  +{ +|+}+| o  ���� 0 thetop theTop+} +~�+~ o  ���� 0 	fieldleft 	fieldLeft�  +e ++�+ r  ��+�+�+� I ���+��
� .sysolocSutxt        TEXT+� m  ��+�+� �+�+� " S u b t i t l e s   f o r m a t :�  +� o      �� >0 thelabeledpopupstsformatlabel theLabeledPopUpSTsFormatLabel+� +�+�+� r  �l+�+�+� I     +�+�+�+� z� 6
� .!ASuCrPlnull���     ****+� J  �+�+� +�+�+� o  ���� 0 thebestlabel theBestLabel+� +�+�+� m  ��+�+� �+�+�  s r t+� +�+�+� m  �+�+� �+�+�  v t t+� +�+�+� m  +�+� �+�+�  a s s+� +�+�+� m  +�+� �+�+�  l r c+� +�+�+� m  
+�+� �+�+�  t t m l+� +��+� m  
+�+� �+�+�  d f x p�  +� �+�+�
� 
!Lli+� m   #�� �+� �+�+�
� 
!BtM+� l &'+���+� o  &'�� 0 thetop theTop�  �  +� �+�+�
� 
!PuW+� m  *-�� A+� �+�+�
� 
!MxW+� m  03�� �+� �+�+�
� 
!LtX+� o  69�� >0 thelabeledpopupstsformatlabel theLabeledPopUpSTsFormatLabel+� �+�+�
� 
!PuL+� m  <?���+� �+��
� 
!MuD+� o  BE�� *0 dl_subtitles_format DL_subtitles_format�  +� J  +�+� +�+�+� o  �� F0 !settings_thepopup_subtitlesformat !settings_thePopUp_SubTitlesFormat+� +�+�+� o  �� 00 settings_stformatlabel settings_STFormatlabel+� +��~+� o  �}�} 0 thetop theTop�~  +� +�+�+� r  mx+�+�+� I mt�|+��{
�| .sysolocSutxt        TEXT+� m  mp+�+� �+�+� $ D o w n l o a d   s u b t i t l e s�{  +� o      �z�z .0 thecheckboxdlstslabel theCheckboxDLSTsLabel+� +�+�+� r  y�+�+�+� I     +�+�+�+� z�y 6
�y .!ASuCrCbnull���     ****+� o  ���x�x .0 thecheckboxdlstslabel theCheckboxDLSTsLabel+� �w+�+�
�w 
!Lli+� m  ���v�v F+� �u+�+�
�u 
!BtM+� l ��+��t�s+� \  ��+�+�+� o  ���r�r 0 thetop theTop+� m  ���q�q �t  �s  +� �p+�+�
�p 
!MxW+� m  ���o�o �+� �n+��m
�n 
!IsT+� o  ���l�l 0 dl_subtitles DL_subtitles�m  +� J  ��+�+� +�+�+� o  ���k�k @0 settings_thecheckbox_subtitles settings_theCheckbox_SubTitles+� +��j+� o  ���i�i 0 thetop theTop�j  +� +�+�+� r  ��+�+�+� I ���h+��g
�h .sysolocSutxt        TEXT+� m  ��+�+� �+�+� F C h e c k   y o u t u b e - d l   v e r s i o n   o n   s t a r t u p�g  +� o      �f�f D0  thecheckboxcheckytdlonstartlabel  theCheckboxCheckYTDLOnStartLabel+� +�+�+� r  �+�+�+� I     +�+�+�+� z�e 6
�e .!ASuCrCbnull���     ****+� o  ���d�d D0  thecheckboxcheckytdlonstartlabel  theCheckboxCheckYTDLOnStartLabel+� �c+�+�
�c 
!Lli+� m  ���b�b F+� �a+�+�
�a 
!BtM+� l ��+��`�_+� [  ��+�+�+� o  ���^�^ 0 thetop theTop+� m  ���]�] �`  �_  +� �\+�+�
�\ 
!MxW+� m  ���[�[ �+� �Z+��Y
�Z 
!IsT+� o  � �X�X (0 dl_ytdl_auto_check DL_YTDL_auto_check�Y  +� J  ��+�+� +�+�+� o  ���W�W L0 $settings_thecheckbox_auto_ytdl_check $settings_theCheckbox_Auto_YTDL_Check+� +��V+� o  ���U�U 0 thetop theTop�V  +� +�+�+� l �T+�+��T  +� � � set {settings_theCheckbox_OverWrites, theTop} to create checkbox "Over-write existing files" left inset 70 bottom (theTop + 5) max width 250 initial state DL_over_writes   +� �+�+�T   s e t   { s e t t i n g s _ t h e C h e c k b o x _ O v e r W r i t e s ,   t h e T o p }   t o   c r e a t e   c h e c k b o x   " O v e r - w r i t e   e x i s t i n g   f i l e s "   l e f t   i n s e t   7 0   b o t t o m   ( t h e T o p   +   5 )   m a x   w i d t h   2 5 0   i n i t i a l   s t a t e   D L _ o v e r _ w r i t e s+� +�+�+� r  (+�+�+� I $�S+��R
�S .sysolocSutxt        TEXT+� m   +�+� �+�+�  A u d i o   f o r m a t :�R  +� o      �Q�Q 60 thelabeledpopupcodeclabel theLabeledPopupCodecLabel+� +�, +� r  )�,,, I     ,,,, z�P 6
�P .!ASuCrPlnull���     ****, J  2N,, ,,, o  25�O�O 0 thebestlabel theBestLabel, ,	,
,	 m  58,, �,,  a a c,
 ,,, m  8;,, �,,  f l a c, ,,, m  ;>,, �,,  m p 3, ,,, m  >A,, �,,  m 4 a, ,,, m  AD,, �,,  o p u s, ,,, m  DG,, �, ,   v o r b i s, ,!�N,! m  GJ,"," �,#,#  w a v�N  , �M,$,%
�M 
!Lli,$ m  ]`�L�L �,% �K,&,'
�K 
!BtM,& l cf,(�J�I,( [  cf,),*,) o  cd�H�H 0 thetop theTop,* m  de�G�G �J  �I  ,' �F,+,,
�F 
!PuW,+ m  il�E�E Z,, �D,-,.
�D 
!MxW,- m  or�C�C �,. �B,/,0
�B 
!LtX,/ o  ux�A�A 60 thelabeledpopupcodeclabel theLabeledPopupCodecLabel,0 �@,1,2
�@ 
!PuL,1 m  {~�?�?^,2 �>,3�=
�> 
!MuD,3 o  ���<�<  0 dl_audio_codec DL_audio_codec�=  , J  OZ,4,4 ,5,6,5 o  OR�;�; <0 settings_thepopup_audiocodec settings_thePopup_AudioCodec,6 ,7,8,7 o  RU�:�: (0 settingscodeclabel settingsCodecLabel,8 ,9�9,9 o  UX�8�8 0 thetop theTop�9  ,  ,:,;,: r  ��,<,=,< I ���7,>�6
�7 .sysolocSutxt        TEXT,> m  ��,?,? �,@,@  A u d i o   o n l y�6  ,= o      �5�5 60 thecheckboxaudioonlylabel theCheckboxAudioOnlyLabel,; ,A,B,A r  �,C,D,C I     ,E,F,G,E z�4 6
�4 .!ASuCrCbnull���     ****,F o  ���3�3 60 thecheckboxaudioonlylabel theCheckboxAudioOnlyLabel,G �2,H,I
�2 
!Lli,H m  ���1�1 F,I �0,J,K
�0 
!BtM,J l ��,L�/�.,L \  ��,M,N,M o  ���-�- 0 thetop theTop,N m  ���,�, �/  �.  ,K �+,O,P
�+ 
!MxW,O m  ���*�* �,P �),Q�(
�) 
!IsT,Q o  ���'�' 0 dl_audio_only DL_audio_only�(  ,D J  ��,R,R ,S,T,S o  ���&�& @0 settings_thecheckbox_audioonly settings_theCheckbox_AudioOnly,T ,U�%,U o  ���$�$ 0 thetop theTop�%  ,B ,V,W,V r  ,X,Y,X I �#,Z�"
�# .sysolocSutxt        TEXT,Z m  ,[,[ �,\,\ ( D o w n l o a d   d e s c r i p t i o n�"  ,Y o      �!�! >0 thecheckboxdldescriptionlabel theCheckboxDLDescriptionLabel,W ,],^,] r  ,_,`,_ I � ,a�
�  .sysolocSutxt        TEXT,a o  �� >0 thecheckboxdldescriptionlabel theCheckboxDLDescriptionLabel�  ,` o      �� N0 %settings_thecheckbox_descriptionlabel %settings_theCheckbox_DescriptionLabel,^ ,b,c,b r  g,d,e,d I     ,f,g,h,f z� 6
� .!ASuCrCbnull���     ****,g o  %(�� N0 %settings_thecheckbox_descriptionlabel %settings_theCheckbox_DescriptionLabel,h �,i,j
� 
!Lli,i m  47�� F,j �,k,l
� 
!BtM,k l :?,m��,m [  :?,n,o,n o  :;�� 0 thetop theTop,o m  ;>�� �  �  ,l �,p,q
� 
!MxW,p m  BE�� �,q �,r�
� 
!IsT,r o  HK��  0 dl_description DL_description�  ,e J  )1,s,s ,t,u,t o  ),�� D0  settings_thecheckbox_description  settings_theCheckbox_Description,u ,v�,v o  ,/�� 0 thetop theTop�  ,c ,w,x,w r  hs,y,z,y I ho�,{�

� .sysolocSutxt        TEXT,{ m  hk,|,| �,},}  F i l e   f o r m a t :�
  ,z o      �	�	 @0 thelabeledpopupfileformatlabel theLabeledPopUpFileFormatLabel,x ,~,,~ Z  t�,�,��,�,� E  t{,�,�,� o  tw�� 0 
diag_title 
diag_Title,� m  wz,�,� �,�,�  V e r s i � n,� k  ~�,�,� ,�,�,� l ~~�,�,��  ,� : 4 Reposition file format popup if language is Spanish   ,� �,�,� h   R e p o s i t i o n   f i l e   f o r m a t   p o p u p   i f   l a n g u a g e   i s   S p a n i s h,� ,��,� r  ~�,�,�,� m  ~��� �,� o      �� :0 fileformat_popup_left_value fileFormat_popup_left_value�  �  ,� r  ��,�,�,� m  ���� �,� o      �� :0 fileformat_popup_left_value fileFormat_popup_left_value, ,�,�,� l ��� ,�,��   ,� � z set theLabeledPopUpFileFormatDefaultLabel to localized string "Default" -- <= Might be useful when "Default" is localised   ,� �,�,� �   s e t   t h e L a b e l e d P o p U p F i l e F o r m a t D e f a u l t L a b e l   t o   l o c a l i z e d   s t r i n g   " D e f a u l t "   - -   < =   M i g h t   b e   u s e f u l   w h e n   " D e f a u l t "   i s   l o c a l i s e d,� ,�,�,� r  �	,�,�,� I     ,�,�,�,� z�� 6
�� .!ASuCrPlnull���     ****,� J  ��,�,� ,�,�,� o  ������ "0 thedefaultlabel theDefaultLabel,� ,�,�,� m  ��,�,� �,�,�  m p 4,� ,�,�,� m  ��,�,� �,�,�  w e b m,� ,�,�,� m  ��,�,� �,�,�  o g g,� ,�,�,� m  ��,�,� �,�,�  3 g p,� ,���,� m  ��,�,� �,�,�  f l v��  ,� ��,�,�
�� 
!Lli,� m  ������ F,� ��,�,�
�� 
!BtM,� l ��,�����,� [  ��,�,�,� o  ������ 0 thetop theTop,� m  ������ ��  ��  ,� ��,�,�
�� 
!PuW,� m  ������ Z,� ��,�,�
�� 
!MxW,� m  ������ �,� ��,�,�
�� 
!LtX,� o  ������ @0 thelabeledpopupfileformatlabel theLabeledPopUpFileFormatLabel,� ��,�,�
�� 
!PuL,� o  ������ :0 fileformat_popup_left_value fileFormat_popup_left_value,� ��,���
�� 
!MuD,� o  ������ 0 	dl_format 	DL_format��  ,� J  ��,�,� ,�,�,� o  ������ <0 settings_thepopup_fileformat settings_thePopUp_FileFormat,� ,�,�,� o  ������ 0 settings_formatlabel  ,� ,���,� o  ������ 0 thetop theTop��  ,� ,�,�,� r  		,�,�,� I 		��,���
�� .sysolocSutxt        TEXT,� m  		,�,� �,�,� . C h a n g e   d o w n l o a d   f o l d e r :��  ,� o      ���� B0 thelabelpathchangedlfolderlabel theLabelPathChangeDLFolderLabel,� ,�,�,� r  		|,�,�,� I     ,�,�,�,� z�� 6
�� .!ASuCrP+null���     ctxt,� l 	$	+,�����,� n  	$	+,�,�,� 1  	'	+��
�� 
psxp,� o  	$	'���� ,0 downloadsfolder_path downloadsFolder_Path��  ��  ,� ��,�,�
�� 
!Lli,� m  	:	=���� F,� ��,�,�
�� 
!BtM,� l 	@	E,�����,� [  	@	E,�,�,� o  	@	A���� 0 thetop theTop,� m  	A	D���� 
��  ��  ,� ��,�,�
�� 
!CwI,� m  	H	K���� �,� ��,�,�
�� 
!LtX,� o  	N	Q���� B0 thelabelpathchangedlfolderlabel theLabelPathChangeDLFolderLabel,� ��,���
�� 
!PoP,� m  	T	U��
�� boovtrue��  ,� J  	,	7,�,� ,�,�,� o  	,	/���� 20 settings_thepathcontrol settings_thePathControl,� ,�,�,� o  	/	2���� (0 settings_pathlabel settings_pathLabel,� ,���,� o  	2	5���� 0 thetop theTop��  ,� ,�,�,� r  	}	�,�,�,� I     ,�,�,�,� z�� 6
�� .!ASuCrIvnull���     ctxt,� o  	�	����� @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix,� ��,�,�
�� 
!Lli,� m  	�	�����  ,� ��,�,�
�� 
!BtM,� \  	�	�,�,�,� o  	�	����� 0 thetop theTop,� m  	�	����� 2,� ��,�,�
�� 
!FwV,� m  	�	����� @,� ��,�,�
�� 
!EvH,� m  	�	����� @,� ��,���
�� 
!MsC,� m  	�	�,�,� z� 6
� !IsC!IsP��  ,� J  	�	�- -  --- o  	�	��� 0 macytdl_icon MacYTDL_icon- -�- o  	�	��� 0 thetop theTop�  ,� --- r  	�
--- I     --	-
- z� 6
� .!ASuCrLanull���     ctxt-	 o  	�	��� 0 settings_diag_prompt  -
 �--
� 
!Lli- m  	�	���  - �--
� 
!BtM- l 	�	�-��- o  	�	��� 0 thetop theTop�  �  - �--
� 
!MxW- o  	�	��� 0 accviewwidth accViewWidth- �--
� 
!AlI- m  	�	�-- z� 6
� !LaL!LcE- �-�
� 
!MuB- m  	�	��
� boovtrue�  - J  	�	�-- --- o  	�	��� 0 settings_prompt  - -�- o  	�	��� 0 thetop theTop�  - --- r  

p--- J  

l-- -- - o  

�� "0 thesettingsrule theSettingsRule-  -!-"-! o  

�� H0 "settings_thecheckbox_show_settings "settings_theCheckbox_Show_Settings-" -#-$-# o  

�� B0 settings_thecheckbox_limit_rate settings_theCheckbox_Limit_Rate-$ -%-&-% o  

�� D0  settings_thefield_limitratevalue  settings_theField_LimitRateValue-& -'-(-' o  

�� @0 settings_thecheckbox_use_proxy settings_theCheckBox_Use_Proxy-( -)-*-) o  

�� 80 settings_thefield_proxyurl settings_theField_ProxyURL-* -+-,-+ o  

 �� >0 settings_thecheckbox_original settings_theCheckbox_Original-, ---.-- o  
 
#�� >0 settings_thepopup_remuxformat settings_thePopUp_RemuxFormat-. -/-0-/ o  
#
&�� 0 settings_remuxlabel  -0 -1-2-1 o  
&
)�� >0 settings_thecheckbox_metadata settings_theCheckbox_Metadata-2 -3-4-3 o  
)
,�� <0 settings_thecheckbox_verbose settings_theCheckbox_Verbose-4 -5-6-5 o  
,
/�� B0 settings_thecheckbox_thumbembed settings_theCheckbox_ThumbEmbed-6 -7-8-7 o  
/
2�� B0 settings_thecheckbox_thumbwrite settings_theCheckbox_ThumbWrite-8 -9-:-9 o  
2
5�� H0 "settings_thecheckbox_autosubtitles "settings_theCheckbox_AutoSubTitles-: -;-<-; o  
5
8�� F0 !settings_thepopup_subtitlesformat !settings_thePopUp_SubTitlesFormat-< -=->-= o  
8
;�� 00 settings_stformatlabel settings_STFormatlabel-> -?-@-? o  
;
>�� <0 settings_thefield_stlanguage settings_theField_STLanguage-@ -A-B-A o  
>
A�� 0 settings_language_label  -B -C-D-C o  
A
D�� <0 settings_thecheckbox_stembed settings_theCheckbox_STEmbed-D -E-F-E o  
D
G�� @0 settings_thecheckbox_subtitles settings_theCheckbox_SubTitles-F -G-H-G o  
G
J�� L0 $settings_thecheckbox_auto_ytdl_check $settings_theCheckbox_Auto_YTDL_Check-H -I-J-I o  
J
M�� @0 settings_thecheckbox_audioonly settings_theCheckbox_AudioOnly-J -K-L-K o  
M
P�� <0 settings_thepopup_audiocodec settings_thePopup_AudioCodec-L -M-N-M o  
P
S�� (0 settingscodeclabel settingsCodecLabel-N -O-P-O o  
S
V�� D0  settings_thecheckbox_description  settings_theCheckbox_Description-P -Q-R-Q o  
V
Y�� <0 settings_thepopup_fileformat settings_thePopUp_FileFormat-R -S-T-S o  
Y
\�� 0 settings_formatlabel  -T -U-V-U o  
\
_�� 20 settings_thepathcontrol settings_thePathControl-V -W-X-W o  
_
b�� (0 settings_pathlabel settings_pathLabel-X -Y-Z-Y o  
b
e�� 0 macytdl_icon MacYTDL_icon-Z -[�-[ o  
e
h�� 0 settings_prompt  �  - o      �� ,0 settings_allcontrols settings_allControls- -\-]-\ l 
q
q����  �  �  -] -^-_-^ l 
q
q�-`-a�  -` 4 . Make sure MacYTDL is in front and show dialog   -a �-b-b \   M a k e   s u r e   M a c Y T D L   i s   i n   f r o n t   a n d   s h o w   d i a l o g-_ -c-d-c O 
q
{-e-f-e I 
u
z���
� .miscactvnull��� ��� null�  �  -f  f  
q
r-d -g-h-g r  
|
�-i-j-i I     -k-l-m-k z� 6
� .!AScDiEwnull���     ctxt-l o  
�
��� 0 
diag_title 
diag_Title-m �-n-o
� 
btns-n o  
�
��~�~ 0 
thebuttons 
theButtons-o �}-p-q
�} 
!AvW-p o  
�
��|�| 0 accviewwidth accViewWidth-q �{-r-s
�{ 
!AvH-r o  
�
��z�z 0 thetop theTop-s �y-t-u
�y 
!AvC-t o  
�
��x�x ,0 settings_allcontrols settings_allControls-u �w-v�v
�w 
!AiP-v o  
�
��u�u "0 window_position window_Position�v  -j J  
�
�-w-w -x-y-x o  
�
��t�t 0 settings_button_returned  -y -z-{-z o  
�
��s�s #0 settings_button_number_returned  -{ -|�r-| o  
�
��q�q 0 settings_controls_results  �r  -h -}-~-} l 
�
��p�o�n�p  �o  �n  -~ --�- Z  
��-�-��m�l-� = 
�
�-�-�-� o  
�
��k�k #0 settings_button_number_returned  -� m  
�
��j�j -� l 
��-�-�-�-� k  
��-�-� -�-�-� l 
�
��i-�-��i  -� � � Get control results from settings dialog - numbered choice variables are not used but help ensure correct values go into prefs file   -� �-�-�   G e t   c o n t r o l   r e s u l t s   f r o m   s e t t i n g s   d i a l o g   -   n u m b e r e d   c h o i c e   v a r i a b l e s   a r e   n o t   u s e d   b u t   h e l p   e n s u r e   c o r r e c t   v a l u e s   g o   i n t o   p r e f s   f i l e-� -�-�-� l 
�
��h-�-��h  -� W Qset settings_choice_1 to item 1 of settings_controls_results -- <= The ruled line   -� �-�-� � s e t   s e t t i n g s _ c h o i c e _ 1   t o   i t e m   1   o f   s e t t i n g s _ c o n t r o l s _ r e s u l t s   - -   < =   T h e   r u l e d   l i n e-� -�-�-� l 
�
�-�-�-�-� r  
�
�-�-�-� n  
�
�-�-�-� 4  
�
��g-�
�g 
cobj-� m  
�
��f�f -� o  
�
��e�e 0 settings_controls_results  -� o      �d�d !0 settings_show_settings_choice  -� . ( <= Show settings before download choice   -� �-�-� P   < =   S h o w   s e t t i n g s   b e f o r e   d o w n l o a d   c h o i c e-� -�-�-� l 
�
�-�-�-�-� r  
�
�-�-�-� n  
�
�-�-�-� 4  
�
��c-�
�c 
cobj-� m  
�
��b�b -� o  
�
��a�a 0 settings_controls_results  -� o      �`�` 0 settings_limit_rate_choice  -�   <= Limit rate choice   -� �-�-� *   < =   L i m i t   r a t e   c h o i c e-� -�-�-� l 
�-�-�-�-� r  
�-�-�-� n  
�-�-�-� 4  
��_-�
�_ 
cobj-� m  
��^�^ -� o  
�
��]�] 0 settings_controls_results  -� o      �\�\ $0  settings_limit_rate_value_choice  -� !  <= Limit rate value choice   -� �-�-� 6   < =   L i m i t   r a t e   v a l u e   c h o i c e-� -�-�-� l -�-�-�-� r  -�-�-� n  -�-�-� 4  
�[-�
�[ 
cobj-� m  �Z�Z -� o  
�Y�Y 0 settings_controls_results  -� o      �X�X 0 settings_use_proxy_choice  -�   <= Use proxy choice   -� �-�-� (   < =   U s e   p r o x y   c h o i c e-� -�-�-� l $-�-�-�-� r  $-�-�-� n   -�-�-� 4   �W-�
�W 
cobj-� m  �V�V -� o  �U�U 0 settings_controls_results  -� o      �T�T 60 settings_proxy_url_choice settings_proxy_URL_choice-�   <= The proxy URL   -� �-�-� "   < =   T h e   p r o x y   U R L-� -�-�-� l %3-�-�-�-� r  %3-�-�-� n  %/-�-�-� 4  (/�S-�
�S 
cobj-� m  +.�R�R -� o  %(�Q�Q 0 settings_controls_results  -� o      �P�P 0 settings_original_choice  -� * $ <= Keep original after remux choice   -� �-�-� H   < =   K e e p   o r i g i n a l   a f t e r   r e m u x   c h o i c e-� -�-�-� l 4B-�-�-�-� r  4B-�-�-� n  4>-�-�-� 4  7>�O-�
�O 
cobj-� m  :=�N�N -� o  47�M�M 0 settings_controls_results  -� o      �L�L  0 settings_remux_format_choice  -�   <= Remux format choice   -� �-�-� .   < =   R e m u x   f o r m a t   c h o i c e-� -�-�-� l CC�K-�-��K  -� f ` set settings_choice_9 to item 9 of settings_controls_results -- <= The Remux format popup label   -� �-�-� �   s e t   s e t t i n g s _ c h o i c e _ 9   t o   i t e m   9   o f   s e t t i n g s _ c o n t r o l s _ r e s u l t s   - -   < =   T h e   R e m u x   f o r m a t   p o p u p   l a b e l-� -�-�-� l CQ-�-�-�-� r  CQ-�-�-� n  CM-�-�-� 4  FM�J-�
�J 
cobj-� m  IL�I�I 
-� o  CF�H�H 0 settings_controls_results  -� o      �G�G 0 settings_metadata_choice  -�   <= Add metadata choice   -� �-�-� .   < =   A d d   m e t a d a t a   c h o i c e-� -�-�-� l R`-�-�-�-� r  R`-�-�-� n  R\-�-�-� 4  U\�F-�
�F 
cobj-� m  X[�E�E -� o  RU�D�D 0 settings_controls_results  -� o      �C�C 0 settings_verbose_choice  -�   <= Verbose choice   -� �-�-� $   < =   V e r b o s e   c h o i c e-� -�-�-� l ao-�-�-�-� r  ao. ..  n  ak... 4  dk�B.
�B 
cobj. m  gj�A�A . o  ad�@�@ 0 settings_controls_results  . o      �?�? 0 settings_thumb_embed_choice  -� !  <= Embed Thumbnails choice   -� �.. 6   < =   E m b e d   T h u m b n a i l s   c h o i c e-� ... l p~..	.
. r  p~... n  pz... 4  sz�>.
�> 
cobj. m  vy�=�= . o  ps�<�< 0 settings_controls_results  . o      �;�; 0 settings_thumb_write_choice  .	 !  <= Write Thumbnails choice   .
 �.. 6   < =   W r i t e   T h u m b n a i l s   c h o i c e. ... l �.... r  �... n  �... 4  ���:.
�: 
cobj. m  ���9�9 . o  ��8�8 0 settings_controls_results  . o      �7�7 00 settings_autost_choice settings_autoST_choice. #  <= Auto-gen subtitles choice   . �.. :   < =   A u t o - g e n   s u b t i t l e s   c h o i c e. ... l ��... . r  ��.!.".! n  ��.#.$.# 4  ���6.%
�6 
cobj.% m  ���5�5 .$ o  ���4�4 0 settings_controls_results  ." o      �3�3 #0 settings_subtitlesformat_choice  . !  <= Subtitles format choice   .  �.&.& 6   < =   S u b t i t l e s   f o r m a t   c h o i c e. .'.(.' l ���2.).*�2  .) s m set settings_STFormatlabel_choice to item 16 of settings_controls_results -- <= Subtitles format popup label   .* �.+.+ �   s e t   s e t t i n g s _ S T F o r m a t l a b e l _ c h o i c e   t o   i t e m   1 6   o f   s e t t i n g s _ c o n t r o l s _ r e s u l t s   - -   < =   S u b t i t l e s   f o r m a t   p o p u p   l a b e l.( .,.-., l ��.../.0.. r  ��.1.2.1 n  ��.3.4.3 4  ���1.5
�1 
cobj.5 m  ���0�0 .4 o  ���/�/ 0 settings_controls_results  .2 o      �.�. %0 !settings_subtitleslanguage_choice  ./ #  <= Subtitles language choice   .0 �.6.6 :   < =   S u b t i t l e s   l a n g u a g e   c h o i c e.- .7.8.7 l ���-.9.:�-  .9 u o set settings_subtitleslanguage_18 to item 18 of settings_controls_results -- <= Subtitles language field label   .: �.;.; �   s e t   s e t t i n g s _ s u b t i t l e s l a n g u a g e _ 1 8   t o   i t e m   1 8   o f   s e t t i n g s _ c o n t r o l s _ r e s u l t s   - -   < =   S u b t i t l e s   l a n g u a g e   f i e l d   l a b e l.8 .<.=.< l ��.>.?.@.> r  ��.A.B.A n  ��.C.D.C 4  ���,.E
�, 
cobj.E m  ���+�+ .D o  ���*�* 0 settings_controls_results  .B o      �)�) 0 settings_stembed_choice  .?    <= Embed subtitles choice   .@ �.F.F 4   < =   E m b e d   s u b t i t l e s   c h o i c e.= .G.H.G l ��.I.J.K.I r  ��.L.M.L n  ��.N.O.N 4  ���(.P
�( 
cobj.P m  ���'�' .O o  ���&�& 0 settings_controls_results  .M o      �%�% 0 settings_subtitles_choice  .J   <= Subtitles choice   .K �.Q.Q (   < =   S u b t i t l e s   c h o i c e.H .R.S.R l ��.T.U.V.T r  ��.W.X.W n  ��.Y.Z.Y 4  ���$.[
�$ 
cobj.[ m  ���#�# .Z o  ���"�" 0 settings_controls_results  .X o      �!�! 60 settings_ytdl_auto_choice settings_YTDL_auto_choice.U 3 - <= Auto check YTDL version on startup choice   .V �.\.\ Z   < =   A u t o   c h e c k   Y T D L   v e r s i o n   o n   s t a r t u p   c h o i c e.S .].^.] l ��._.`.a._ r  ��.b.c.b n  ��.d.e.d 4  ��� .f
�  
cobj.f m  ���� .e o  ���� 0 settings_controls_results  .c o      �� 0 settings_audio_only_choice  .`   <= Audio only choice   .a �.g.g *   < =   A u d i o   o n l y   c h o i c e.^ .h.i.h l ��.j.k.l.j r  ��.m.n.m n  ��.o.p.o 4  ���.q
� 
cobj.q m  ���� .p o  ���� 0 settings_controls_results  .n o      �� 0 settings_audio_codec_choice  .k   <= Audio codec choice   .l �.r.r ,   < =   A u d i o   c o d e c   c h o i c e.i .s.t.s l ���.u.v�  .u g a set settings_audiocodec_24 to item 24 of settings_controls_results -- <= Audio codec field label   .v �.w.w �   s e t   s e t t i n g s _ a u d i o c o d e c _ 2 4   t o   i t e m   2 4   o f   s e t t i n g s _ c o n t r o l s _ r e s u l t s   - -   < =   A u d i o   c o d e c   f i e l d   l a b e l.t .x.y.x l �.z.{.|.z r  �.}.~.} n  �..�. 4  ��.�
� 
cobj.� m  � �� .� o  ���� 0 settings_controls_results  .~ o      �� 0 settings_description_choice  .{   <= Description choice   .| �.�.� ,   < =   D e s c r i p t i o n   c h o i c e.y .�.�.� l .�.�.�.� r  .�.�.� n  .�.�.� 4  	�.�
� 
cobj.� m  �� .� o  	�� 0 settings_controls_results  .� o      �� 0 settings_format_choice  .�   <= File format choice   .� �.�.� ,   < =   F i l e   f o r m a t   c h o i c e.� .�.�.� l �.�.��  .� b \ set settings_choice_27 to item 27 of settings_controls_results -- <= The Format popup label   .� �.�.� �   s e t   s e t t i n g s _ c h o i c e _ 2 7   t o   i t e m   2 7   o f   s e t t i n g s _ c o n t r o l s _ r e s u l t s   - -   < =   T h e   F o r m a t   p o p u p   l a b e l.� .�.�.� l #.�.�.�.� r  #.�.�.� n  .�.�.� 4  �.�
� 
cobj.� m  �� .� o  �� 0 settings_controls_results  .� o      �� 0 settings_folder_choice  .� "  <= The download path choice   .� �.�.� 8   < =   T h e   d o w n l o a d   p a t h   c h o i c e.� .�.�.� l $$�
.�.��
  .� Z T set settings_choice_29 to item 29 of settings_controls_results -- <= The Path label   .� �.�.� �   s e t   s e t t i n g s _ c h o i c e _ 2 9   t o   i t e m   2 9   o f   s e t t i n g s _ c o n t r o l s _ r e s u l t s   - -   < =   T h e   P a t h   l a b e l.� .�.�.� l $$�	.�.��	  .� \ V set settings_choice_30 to item 30 of settings_controls_results -- <= The MacYTDL icon   .� �.�.� �   s e t   s e t t i n g s _ c h o i c e _ 3 0   t o   i t e m   3 0   o f   s e t t i n g s _ c o n t r o l s _ r e s u l t s   - -   < =   T h e   M a c Y T D L   i c o n.� .�.�.� l $$�.�.��  .� e _ set settings_choice_31 to item 31 of settings_controls_results -- <= Contains the "About" text   .� �.�.� �   s e t   s e t t i n g s _ c h o i c e _ 3 1   t o   i t e m   3 1   o f   s e t t i n g s _ c o n t r o l s _ r e s u l t s   - -   < =   C o n t a i n s   t h e   " A b o u t "   t e x t.� .�.�.� l $$����  �  �  .� .�.�.� l $$�.�.��  .� Q K Save new settings to preferences file - no error checking needed for these   .� �.�.� �   S a v e   n e w   s e t t i n g s   t o   p r e f e r e n c e s   f i l e   -   n o   e r r o r   c h e c k i n g   n e e d e d   f o r   t h e s e.� .�.�.� O  $1.�.�.� O  *0.�.�.� k  3/.�.� .�.�.� r  3C.�.�.� o  36��  0 settings_remux_format_choice  .� n      .�.�.� 1  >B�
� 
valL.� 4  6>�.�
� 
plii.� m  :=.�.� �.�.�  R e m u x _ F o r m a t.� .�.�.� r  DT.�.�.� o  DG� �  0 settings_format_choice  .� n      .�.�.� 1  OS��
�� 
valL.� 4  GO��.�
�� 
plii.� m  KN.�.� �.�.�  F i l e F o r m a t.� .�.�.� r  Uc.�.�.� m  UV��
�� boovfals.� n      .�.�.� 1  ^b��
�� 
valL.� 4  V^��.�
�� 
plii.� m  Z].�.� �.�.� & O v e r - w r i t e s   a l l o w e d.� .�.�.� r  dt.�.�.� o  dg���� 0 settings_verbose_choice  .� n      .�.�.� 1  os��
�� 
valL.� 4  go��.�
�� 
plii.� m  kn.�.� �.�.�  V e r b o s e.� .�.�.� r  u�.�.�.� o  ux���� 0 settings_audio_only_choice  .� n      .�.�.� 1  ����
�� 
valL.� 4  x���.�
�� 
plii.� m  |.�.� �.�.�  A u d i o _ O n l y.� .�.�.� r  ��.�.�.� o  ������ 0 settings_audio_codec_choice  .� n      .�.�.� 1  ����
�� 
valL.� 4  ����.�
�� 
plii.� m  ��.�.� �.�.�  A u d i o _ C o d e c.� .�.�.� r  ��.�.�.� o  ������ 0 settings_description_choice  .� n      .�.�.� 1  ����
�� 
valL.� 4  ����.�
�� 
plii.� m  ��.�.� �.�.�  D e s c r i p t i o n.� .�.�.� r  ��.�.�.� o  ������ 0 settings_thumb_write_choice  .� n      .�.�.� 1  ����
�� 
valL.� 4  ����/ 
�� 
plii/  m  ��// �//  T h u m b n a i l _ W r i t e.� /// r  ��/// o  ������ 00 settings_autost_choice settings_autoST_choice/ n      /// 1  ����
�� 
valL/ 4  ����/	
�� 
plii/	 m  ��/
/
 �//   S u b t i t l e s _ Y T A u t o/ /// r  ��/// o  ������ %0 !settings_subtitleslanguage_choice  / n      /// 1  ����
�� 
valL/ 4  ����/
�� 
plii/ m  ��// �// $ S u b t i t l e s _ L a n g u a g e/ /// r  ��/// o  ������ #0 settings_subtitlesformat_choice  / n      /// 1  ����
�� 
valL/ 4  ����/
�� 
plii/ m  ��// �//   S u b t i t l e s _ F o r m a t/ /// r  ��/ /!/  o  ������ 0 settings_subtitles_choice  /! n      /"/#/" 1  ����
�� 
valL/# 4  ����/$
�� 
plii/$ m  ��/%/% �/&/&  S u b T i t l e s/ /'/(/' r  �/)/*/) o  � ���� 60 settings_ytdl_auto_choice settings_YTDL_auto_choice/* n      /+/,/+ 1  ��
�� 
valL/, 4   ��/-
�� 
plii/- m  /./. �//// , A u t o _ C h e c k _ Y T D L _ U p d a t e/( /0/1/0 r  /2/3/2 o  ���� 0 settings_metadata_choice  /3 n      /4/5/4 1  ��
�� 
valL/5 4  ��/6
�� 
plii/6 m  /7/7 �/8/8  A d d _ M e t a d a t a/1 /9��/9 r  //:/;/: o  "���� !0 settings_show_settings_choice  /; n      /</=/< 1  *.��
�� 
valL/= 4  "*��/>
�� 
plii/> m  &)/?/? �/@/@ : S h o w _ S e t t i n g s _ b e f o r e _ D o w n l o a d��  .� 4  *0��/A
�� 
plif/A o  ./���� (0 macytdl_prefs_file MacYTDL_prefs_file.� m  $'/B/B�                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  .� /C/D/C l 22��������  ��  ��  /D /E/F/E l 22��/G/H��  /G 3 - Check proxy URL starts with a valid protocol   /H �/I/I Z   C h e c k   p r o x y   U R L   s t a r t s   w i t h   a   v a l i d   p r o t o c o l/F /J/K/J Z  2�/L/M����/L > 29/N/O/N o  25���� 60 settings_proxy_url_choice settings_proxy_URL_choice/O m  58/P/P �/Q/Q  /M k  <�/R/R /S/T/S r  <Q/U/V/U n  <M/W/X/W 7 ?M��/Y/Z
�� 
ctxt/Y m  EG���� /Z m  HL���� /X o  <?���� 60 settings_proxy_url_choice settings_proxy_URL_choice/V o      ���� 0 protocol_chosen  /T /[��/[ Z  R�/\/]����/\ F  Ru/^/_/^ F  Rg/`/a/` > RY/b/c/b o  RU���� 0 protocol_chosen  /c m  UX/d/d �/e/e 
 h t t p :/a > \c/f/g/f o  \_���� 0 protocol_chosen  /g m  _b/h/h �/i/i 
 h t t p s/_ > jq/j/k/j o  jm���� 0 protocol_chosen  /k m  mp/l/l �/m/m 
 s o c k s/] k  x�/n/n /o/p/o r  x�/q/r/q I x��/s��
�� .sysolocSutxt        TEXT/s m  x{/t/t �/u/u � S o r r y ,   y o u   n e e d   a   v a l i d   p r o t o c o l   f o r   a   p r o x y   U R L   ( h t t p ,   h t t p s   o r   s o c k s ) .��  /r o      �� 60 theneedvalidprotocollabel theNeedValidProtocolLabel/p /v/w/v I ���/x/y
� .sysodlogaskr        TEXT/x o  ���� 60 theneedvalidprotocollabel theNeedValidProtocolLabel/y �/z/{
� 
appr/z o  ���� 0 
diag_title 
diag_Title/{ �/|/}
� 
btns/| J  ��/~/~ /�/ o  ���� $0 thebuttonoklabel theButtonOKLabel�  /} �/�/�
� 
dflt/� m  ���� /� �/�/�
� 
disp/� m  ���
� stic   /� �/��
� 
givu/� m  ����X�  /w /��/� I  ���/��� 0 set_settings  /� /��/� o  ���� 00 url_user_entered_clean URL_user_entered_clean�  �  �  ��  ��  ��  ��  ��  /K /�/�/� l ���/�/��  /� ? 9 Check that user has a valid proxy URL if Use Proxy is on   /� �/�/� r   C h e c k   t h a t   u s e r   h a s   a   v a l i d   p r o x y   U R L   i f   U s e   P r o x y   i s   o n/� /�/�/� Z  �/�/���/� F  ��/�/�/� = ��/�/�/� o  ���� 0 settings_use_proxy_choice  /� m  ���
� boovtrue/� = ��/�/�/� o  ���� 60 settings_proxy_url_choice settings_proxy_URL_choice/� m  ��/�/� �/�/�  /� k  �/�/� /�/�/� r  ��/�/�/� I ���/��
� .sysolocSutxt        TEXT/� m  ��/�/� �/�/� r S o r r y ,   y o u   n e e d   a   p r o x y   U R L   t o   u s e   a   p r o x y   f o r   d o w n l o a d s .�  /� o      �� :0 themustprovideproxyurllabel theMustProvideProxyURLLabel/� /�/�/� I ��/�/�
� .sysodlogaskr        TEXT/� o  ���� :0 themustprovideproxyurllabel theMustProvideProxyURLLabel/� �/�/�
� 
appr/� o  ���� 0 
diag_title 
diag_Title/� �/�/�
� 
btns/� J  ��/�/� /��/� o  ���� $0 thebuttonoklabel theButtonOKLabel�  /� �/�/�
� 
dflt/� m  ���� /� �/�/�
� 
disp/� m  ���
� stic   /� �/��
� 
givu/� m  ����X�  /� /��/� I  �/��� 0 set_settings  /� /��/� o  �� 00 url_user_entered_clean URL_user_entered_clean�  �  �  �  �  /� /�/�/� l �/�/��  /� 2 , Now can go ahead and set the proxy settings   /� �/�/� X   N o w   c a n   g o   a h e a d   a n d   s e t   t h e   p r o x y   s e t t i n g s/� /�/�/� O  B/�/�/� O  A/�/�/� k  @/�/� /�/�/� r  //�/�/� o  "�� 60 settings_proxy_url_choice settings_proxy_URL_choice/� n      /�/�/� 1  *.�
� 
valL/� 4  "*�/�
� 
plii/� m  &)/�/� �/�/�  P r o x y _ U R L/� /��/� r  0@/�/�/� o  03�� 0 settings_use_proxy_choice  /� n      /�/�/� 1  ;?�
� 
valL/� 4  3;�/�
� 
plii/� m  7:/�/� �/�/�  U s e _ P r o x y�  /� 4  �/�
� 
plif/� o  �� (0 macytdl_prefs_file MacYTDL_prefs_file/� m  /�/��                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  /� /�/�/� l CC����  �  �  /� /�/�/� l CC�/�/��  /� O I If user has set download path to a file, use parent folder for downloads   /� �/�/� �   I f   u s e r   h a s   s e t   d o w n l o a d   p a t h   t o   a   f i l e ,   u s e   p a r e n t   f o l d e r   f o r   d o w n l o a d s/� /�/�/� O Cc/�/�/� r  Ib/�/�/� c  I^/�/�/� l IZ/���/� e  IZ/�/� n  IZ/�/�/� m  UY�
� 
pcls/� 4  IU�~/�
�~ 
cobj/� l MT/��}�|/� c  MT/�/�/� o  MP�{�{ 0 settings_folder_choice  /� m  PS�z
�z 
ctxt�}  �|  �  �  /� m  Z]�y
�y 
ctxt/� o      �x�x  0 test_dl_folder test_DL_folder/� m  CF/�/��                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  /� /�/�/� Z  d�/�/��w�v/� = dk/�/�/� o  dg�u�u  0 test_dl_folder test_DL_folder/� m  gj/�/� �/�/�  f i l e/� k  n�/�/� /�/�/� l nn�t/�/��t  /� @ : Trim last part of path name and use parent for downloads    /� �/�/� t   T r i m   l a s t   p a r t   o f   p a t h   n a m e   a n d   u s e   p a r e n t   f o r   d o w n l o a d s  /� /�/�/� r  n�/�/�/� I  n}�s/��r�s 0 last_offset  /� /�/�/� c  ov/�0 /� o  or�q�q 0 settings_folder_choice  0  m  ru�p
�p 
ctxt/� 0�o0 m  vy00 �00  /�o  �r  /� o      �n�n 0 offset_to_file_name  /� 0�m0 r  ��000 n  ��000 7 ���l0	0

�l 
ctxt0	 m  ���k�k 0
 o  ���j�j 0 offset_to_file_name  0 o  ���i�i 0 settings_folder_choice  0 o      �h�h 0 settings_folder_choice  �m  �w  �v  /� 000 l ���g00�g  0 ; 5 Now can go ahead and set the download folder setting   0 �00 j   N o w   c a n   g o   a h e a d   a n d   s e t   t h e   d o w n l o a d   f o l d e r   s e t t i n g0 000 O  ��000 O  ��000 r  ��000 o  ���f�f 0 settings_folder_choice  0 n      000 1  ���e
�e 
valL0 4  ���d0
�d 
plii0 m  ��00 �00  D o w n l o a d F o l d e r0 4  ���c0
�c 
plif0 o  ���b�b (0 macytdl_prefs_file MacYTDL_prefs_file0 m  ��00�                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  0 00 0 l ���a�`�_�a  �`  �_  0  0!0"0! l ���^0#0$�^  0# s m Check for valid download limit rate - if limit rate is true then the rate value must be positive real number   0$ �0%0% �   C h e c k   f o r   v a l i d   d o w n l o a d   l i m i t   r a t e   -   i f   l i m i t   r a t e   i s   t r u e   t h e n   t h e   r a t e   v a l u e   m u s t   b e   p o s i t i v e   r e a l   n u m b e r0" 0&0'0& Q  �0(0)0*0( r  ��0+0,0+ c  ��0-0.0- o  ���]�] $0  settings_limit_rate_value_choice  0. m  ���\
�\ 
doub0, o      �[�[ $0  settings_limit_rate_value_choice  0) R      �Z�Y�X
�Z .ascrerr ****      � ****�Y  �X  0* k  �0/0/ 000100 r  ��020302 I ���W04�V
�W .sysolocSutxt        TEXT04 m  ��0505 �0606 ~ S o r r y ,   y o u   n e e d   a   p o s i t i v e   r e a l   n u m b e r   t o   l i m i t   d o w n l o a d   s p e e d .�V  03 o      �U�U 40 thelimitrateinvalidlabel theLimitRateInvalidLabel01 070807 I ��T090:
�T .sysodlogaskr        TEXT09 o  ���S�S 40 thelimitrateinvalidlabel theLimitRateInvalidLabel0: �R0;0<
�R 
appr0; o  ���Q�Q 0 
diag_title 
diag_Title0< �P0=0>
�P 
btns0= J  ��0?0? 0@�O0@ o  ���N�N $0 thebuttonoklabel theButtonOKLabel�O  0> �M0A0B
�M 
dflt0A m  ���L�L 0B �K0C0D
�K 
disp0C m  ���J
�J stic   0D �I0E�H
�I 
givu0E m  ��G�GX�H  08 0F�F0F I  �E0G�D�E 0 set_settings  0G 0H�C0H o  	
�B�B 00 url_user_entered_clean URL_user_entered_clean�C  �D  �F  0' 0I0J0I Z  o0K0L�A�@0K F  .0M0N0M = 0O0P0O o  �?�? 0 settings_limit_rate_choice  0P m  �>
�> boovtrue0N l *0Q�=�<0Q G  *0R0S0R = 0T0U0T o  �;�; $0  settings_limit_rate_value_choice  0U m  0V0V �0W0W  0S B !&0X0Y0X o  !$�:�: $0  settings_limit_rate_value_choice  0Y m  $%�9�9  �=  �<  0L k  1k0Z0Z 0[0\0[ r  1<0]0^0] I 18�80_�7
�8 .sysolocSutxt        TEXT0_ m  140`0` �0a0a ~ S o r r y ,   y o u   n e e d   a   p o s i t i v e   r e a l   n u m b e r   t o   l i m i t   d o w n l o a d   s p e e d .�7  0^ o      �6�6 40 thelimitrateinvalidlabel theLimitRateInvalidLabel0\ 0b0c0b I =d�50d0e
�5 .sysodlogaskr        TEXT0d o  =@�4�4 40 thelimitrateinvalidlabel theLimitRateInvalidLabel0e �30f0g
�3 
appr0f o  CF�2�2 0 
diag_title 
diag_Title0g �10h0i
�1 
btns0h J  IN0j0j 0k�00k o  IL�/�/ $0 thebuttonoklabel theButtonOKLabel�0  0i �.0l0m
�. 
dflt0l m  QR�-�- 0m �,0n0o
�, 
disp0n m  UX�+
�+ stic   0o �*0p�)
�* 
givu0p m  [^�(�(X�)  0c 0q�'0q I  ek�&0r�%�& 0 set_settings  0r 0s�$0s o  fg�#�# 00 url_user_entered_clean URL_user_entered_clean�$  �%  �'  �A  �@  0J 0t0u0t l pp�"0v0w�"  0v ; 5 Now can go ahead and set the download speed settings   0w �0x0x j   N o w   c a n   g o   a h e a d   a n d   s e t   t h e   d o w n l o a d   s p e e d   s e t t i n g s0u 0y0z0y O  p�0{0|0{ O  v�0}0~0} k  �00 0�0�0� r  �0�0�0� o  ��!�! 0 settings_limit_rate_choice  0� n      0�0�0� 1  ��� 
�  
valL0� 4  ���0�
� 
plii0� m  ��0�0� �0�0�  L i m i t _ R a t e0� 0��0� r  ��0�0�0� o  ���� $0  settings_limit_rate_value_choice  0� n      0�0�0� 1  ���
� 
valL0� 4  ���0�
� 
plii0� m  ��0�0� �0�0�   L i m i t _ R a t e _ V a l u e�  0~ 4  v|�0�
� 
plif0� o  z{�� (0 macytdl_prefs_file MacYTDL_prefs_file0| m  ps0�0��                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  0z 0�0�0� l ������  �  �  0� 0�0�0� l ���0�0��  0� ^ X Check for invalid choice of subtitles and embedding and if OK, save to preferences file   0� �0�0� �   C h e c k   f o r   i n v a l i d   c h o i c e   o f   s u b t i t l e s   a n d   e m b e d d i n g   a n d   i f   O K ,   s a v e   t o   p r e f e r e n c e s   f i l e0� 0�0�0� Z  �0�0���0� F  ��0�0�0� F  ��0�0�0� = ��0�0�0� o  ���� 0 settings_subtitles_choice  0� m  ���
� boovfals0� = ��0�0�0� o  ���� 00 settings_autost_choice settings_autoST_choice0� m  ���
� boovfals0� = ��0�0�0� o  ���� 0 settings_stembed_choice  0� m  ���
� boovtrue0� k  ��0�0� 0�0�0� r  ��0�0�0� I ���0��
� .sysolocSutxt        TEXT0� m  ��0�0� �0�0� ~ S o r r y ,   y o u   n e e d   t o   t u r n   o n   s u b t i t l e s   i f   y o u   w a n t   t h e m   e m b e d d e d .�  0� o      �
�
 :0 thestsembeddedtogetherlabel theSTsEmbeddedTogetherLabel0� 0�0�0� I ���	0�0�
�	 .sysodlogaskr        TEXT0� o  ���� :0 thestsembeddedtogetherlabel theSTsEmbeddedTogetherLabel0� �0�0�
� 
appr0� o  ���� 0 
diag_title 
diag_Title0� �0�0�
� 
btns0� J  ��0�0� 0��0� o  ���� $0 thebuttonoklabel theButtonOKLabel�  0� �0�0�
� 
dflt0� m  ���� 0� � 0�0�
�  
disp0� m  ����
�� stic   0� ��0���
�� 
givu0� m  ������X��  0� 0���0� I  ����0����� 0 set_settings  0� 0���0� o  ������ 00 url_user_entered_clean URL_user_entered_clean��  ��  ��  �  �  0� 0�0�0� l ��������  ��  ��  0� 0�0�0� l ��0�0���  0� F @ Check for invalid choice of subtitles embedding and file format   0� �0�0� �   C h e c k   f o r   i n v a l i d   c h o i c e   o f   s u b t i t l e s   e m b e d d i n g   a n d   f i l e   f o r m a t0� 0�0�0� Z  �0�0�����0� F  [0�0�0� = 0�0�0� o  ���� 0 settings_stembed_choice  0� m  ��
�� boovtrue0� l 
W0�����0� F  
W0�0�0� F  
I0�0�0� F  
;0�0�0� F  
-0�0�0� F  
0�0�0� > 
0�0�0� o  
���� 0 settings_format_choice  0� m  0�0� �0�0�  m p 40� > 0�0�0� o  ���� 0 settings_format_choice  0� m  0�0� �0�0�  m k v0� > ")0�0�0� o  "%���� 0 settings_format_choice  0� m  %(0�0� �0�0�  w e b m0� > 070�0�0� o  03����  0 settings_remux_format_choice  0� m  360�0� �0�0�  w e b m0� > >E0�0�0� o  >A����  0 settings_remux_format_choice  0� m  AD0�0� �0�0�  m k v0� > LS0�0�0� o  LO����  0 settings_remux_format_choice  0� m  OR0�0� �0�0�  m p 4��  ��  0� k  ^�0�0� 0�0�0� r  ^i0�0�0� I ^e��0���
�� .sysolocSutxt        TEXT0� m  ^a0�0� �0�0� � S o r r y ,   F i l e   f o r m a t   o r   R e m u x   f o r m a t   m u s t   b e   m p 4 ,   m k v   o r   w e b m   f o r   s u b t i t l e s   t o   b e   e m b e d d e d .��  0� o      ���� >0 thestsembeddedfileformatlabel theSTsEmbeddedFileformatLabel0� 0�0�0� I j���0�0�
�� .sysodlogaskr        TEXT0� o  jm���� >0 thestsembeddedfileformatlabel theSTsEmbeddedFileformatLabel0� ��1 1
�� 
appr1  o  ps���� 0 
diag_title 
diag_Title1 ��11
�� 
btns1 J  v{11 1��1 o  vy���� $0 thebuttonoklabel theButtonOKLabel��  1 ��11
�� 
dflt1 m  ~���� 1 ��11	
�� 
disp1 m  ����
�� stic   1	 ��1
��
�� 
givu1
 m  ������X��  0� 1��1 I  ����1���� 0 set_settings  1 1��1 o  ������ 00 url_user_entered_clean URL_user_entered_clean��  ��  ��  ��  ��  0� 111 l ����������  ��  ��  1 111 l ����11��  1 @ : Now can go ahead and set the subtitles embedding settings   1 �11 t   N o w   c a n   g o   a h e a d   a n d   s e t   t h e   s u b t i t l e s   e m b e d d i n g   s e t t i n g s1 111 O  ��111 O  ��111 r  ��111 o  ������ 0 settings_stembed_choice  1 n      111 1  ����
�� 
valL1 4  ����1
�� 
plii1 m  ��1 1  �1!1! $ S u b T i t l e s _ E m b e d d e d1 4  ����1"
�� 
plif1" o  ������ (0 macytdl_prefs_file MacYTDL_prefs_file1 m  ��1#1#�                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  1 1$1%1$ l ����������  ��  ��  1% 1&1'1& l ����1(1)��  1( ^ X	Check whether subtitles will be converted - to determine whether keep original is valid   1) �1*1* � 	 C h e c k   w h e t h e r   s u b t i t l e s   w i l l   b e   c o n v e r t e d   -   t o   d e t e r m i n e   w h e t h e r   k e e p   o r i g i n a l   i s   v a l i d1' 1+1,1+ Z  ��1-1.��1/1- F  ��101110 F  ��121312 F  ��141514 = ��161716 o  ������ 0 settings_subtitles_choice  17 m  ����
�� boovtrue15 > ��181918 o  ������ #0 settings_subtitlesformat_choice  19 o  ���� 0 thebestlabel theBestLabel13 > ��1:1;1: o  ���� #0 settings_subtitlesformat_choice  1; m  ��1<1< �1=1=  t t m l11 > ��1>1?1> o  ���� #0 settings_subtitlesformat_choice  1? m  ��1@1@ �1A1A  d f x p1. r  ��1B1C1B m  ���
� boovtrue1C o      �� 0 subtitles_being_converted  ��  1/ r  ��1D1E1D m  ���
� boovfals1E o      �� 0 subtitles_being_converted  1, 1F1G1F l ������  �  �  1G 1H1I1H l ���1J1K�  1J w q Check for invalid choice of keep original after remux or subtitles converted and if OK, save to preferences file   1K �1L1L �   C h e c k   f o r   i n v a l i d   c h o i c e   o f   k e e p   o r i g i n a l   a f t e r   r e m u x   o r   s u b t i t l e s   c o n v e r t e d   a n d   i f   O K ,   s a v e   t o   p r e f e r e n c e s   f i l e1I 1M1N1M Z  �_1O1P��1O F  �1Q1R1Q = �1S1T1S o  ��� 0 settings_original_choice  1T m  �
� boovtrue1R l 1U��1U F  1V1W1V = 1X1Y1X o  
��  0 settings_remux_format_choice  1Y m  
1Z1Z �1[1[  N o   r e m u x1W = 1\1]1\ o  �� 0 subtitles_being_converted  1] m  �
� boovfals�  �  1P k  ![1^1^ 1_1`1_ r  !,1a1b1a I !(�1c�
� .sysolocSutxt        TEXT1c m  !$1d1d �1e1e � S o r r y ,   y o u   n e e d   t o   c h o o s e   a   r e m u x   f o r m a t   o r   c h o o s e   t o   d o w n l o a d   a   p a r t i c u l a r   s u b t i t l e s   f o r m a t   i f   y o u   w a n t   t o   k e e p   t h e   o r i g i n a l .�  1b o      �� .0 thestskeepformatlabel theSTsKeepFormatLabel1` 1f1g1f I -T�1h1i
� .sysodlogaskr        TEXT1h o  -0�� .0 thestskeepformatlabel theSTsKeepFormatLabel1i �1j1k
� 
appr1j o  36�� 0 
diag_title 
diag_Title1k �1l1m
� 
btns1l J  9>1n1n 1o�1o o  9<�� $0 thebuttonoklabel theButtonOKLabel�  1m �1p1q
� 
dflt1p m  AB�� 1q �1r1s
� 
disp1r m  EH�
� stic   1s �1t�
� 
givu1t m  KN��X�  1g 1u�1u I  U[�1v�� 0 set_settings  1v 1w�1w o  VW�� 00 url_user_entered_clean URL_user_entered_clean�  �  �  �  �  1N 1x1y1x O  `�1z1{1z O  f�1|1}1| r  o1~11~ o  or�� 0 settings_original_choice  1 n      1�1�1� 1  z~�
� 
valL1� 4  rz�1�
� 
plii1� m  vy1�1� �1�1� & K e e p _ R e m u x _ O r i g i n a l1} 4  fl�1�
� 
plif1� o  jk�� (0 macytdl_prefs_file MacYTDL_prefs_file1{ m  `c1�1��                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  1y 1�1�1� l ������  �  �  1� 1�1�1� l ���1�1��  1� u o Check for invalid choice of embedding thumbnails in valid file formats (only works for mp3, mp4 and m4a files)   1� �1�1� �   C h e c k   f o r   i n v a l i d   c h o i c e   o f   e m b e d d i n g   t h u m b n a i l s   i n   v a l i d   f i l e   f o r m a t s   ( o n l y   w o r k s   f o r   m p 3 ,   m p 4   a n d   m 4 a   f i l e s )1� 1�1�1� l ���1�1��  1� r l Can set embed thumbnail to true if Atomic is installed and file format is mp4 OR remux format is mp3 or m4a   1� �1�1� �   C a n   s e t   e m b e d   t h u m b n a i l   t o   t r u e   i f   A t o m i c   i s   i n s t a l l e d   a n d   f i l e   f o r m a t   i s   m p 4   O R   r e m u x   f o r m a t   i s   m p 3   o r   m 4 a1� 1�1�1� l ���1�1��  1� l f Can set embed thumbnail to false if Atomic is installed and in any other combination if user wants it   1� �1�1� �   C a n   s e t   e m b e d   t h u m b n a i l   t o   f a l s e   i f   A t o m i c   i s   i n s t a l l e d   a n d   i n   a n y   o t h e r   c o m b i n a t i o n   i f   u s e r   w a n t s   i t1� 1�1�1� l ���1�1��  1� L F Error message if trying to set embed to true but file format is wrong   1� �1�1� �   E r r o r   m e s s a g e   i f   t r y i n g   t o   s e t   e m b e d   t o   t r u e   b u t   f i l e   f o r m a t   i s   w r o n g1� 1�1�1� l ���1�1��  1� O I If Atomic is not installed, embed thumbnail setting must be set to false   1� �1�1� �   I f   A t o m i c   i s   n o t   i n s t a l l e d ,   e m b e d   t h u m b n a i l   s e t t i n g   m u s t   b e   s e t   t o   f a l s e1� 1��1� Z  ��1�1��1�1� = ��1�1�1� o  ���� *0 atomic_is_installed Atomic_is_installed1� m  ���
� boovtrue1� k  ��1�1� 1�1�1� l ���1�1��  1� U O Embedding is true and file format is correct - set settings and return to Main   1� �1�1� �   E m b e d d i n g   i s   t r u e   a n d   f i l e   f o r m a t   i s   c o r r e c t   -   s e t   s e t t i n g s   a n d   r e t u r n   t o   M a i n1� 1��1� Z  ��1�1�1��1� F  ��1�1�1� = ��1�1�1� o  ���� 0 settings_thumb_embed_choice  1� m  ���
� boovtrue1� l ��1���~1� G  ��1�1�1� G  ��1�1�1� G  ��1�1�1� = ��1�1�1� o  ���}�} 0 settings_format_choice  1� m  ��1�1� �1�1�  m p 41� = ��1�1�1� o  ���|�|  0 settings_remux_format_choice  1� m  ��1�1� �1�1�  m p 31� = ��1�1�1� o  ���{�{  0 settings_remux_format_choice  1� m  ��1�1� �1�1�  m 4 a1� = ��1�1�1� o  ���z�z  0 settings_remux_format_choice  1� m  ��1�1� �1�1�  m p 4�  �~  1� k  ��1�1� 1�1�1� O  ��1�1�1� O  ��1�1�1� r  ��1�1�1� o  ���y�y 0 settings_thumb_embed_choice  1� n      1�1�1� 1  ���x
�x 
valL1� 4  ���w1�
�w 
plii1� m  ��1�1� �1�1�  T h u m b n a i l _ E m b e d1� 4  ���v1�
�v 
plif1� o  ���u�u (0 macytdl_prefs_file MacYTDL_prefs_file1� m  ��1�1��                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  1� 1��t1� l ���s1�1��s  1� ; 5 Embedding is false - set settings and return to Main   1� �1�1� j   E m b e d d i n g   i s   f a l s e   -   s e t   s e t t i n g s   a n d   r e t u r n   t o   M a i n�t  1� 1�1�1� = ��1�1�1� o  ���r�r 0 settings_thumb_embed_choice  1� m  ���q
�q boovfals1� 1�1�1� k  �1�1� 1�1�1� O  �1�1�1� O  �1�1�1� r  1�1�1� o  
�p�p 0 settings_thumb_embed_choice  1� n      1�1�1� 1  �o
�o 
valL1� 4  
�n1�
�n 
plii1� m  1�1� �1�1�  T h u m b n a i l _ E m b e d1� 4  ��m1�
�m 
plif1� o  �l�l (0 macytdl_prefs_file MacYTDL_prefs_file1� m  ��1�1��                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  1� 1��k1� l �j1�1��j  1� _ Y Embedding is true but file format is wrong - display an error message return to Settings   1� �1�1� �   E m b e d d i n g   i s   t r u e   b u t   f i l e   f o r m a t   i s   w r o n g   -   d i s p l a y   a n   e r r o r   m e s s a g e   r e t u r n   t o   S e t t i n g s�k  1� 1�1�1� F  [1�1�1� = #1�2 1� o  !�i�i 0 settings_thumb_embed_choice  2  m  !"�h
�h boovtrue1� l &W2�g�f2 F  &W222 F  &I222 F  &;222 > &-22	2 o  &)�e�e 0 settings_format_choice  2	 m  ),2
2
 �22  m p 42 > 07222 o  03�d�d  0 settings_remux_format_choice  2 m  3622 �22  m p 32 > >E222 o  >A�c�c  0 settings_remux_format_choice  2 m  AD22 �22  m 4 a2 > LS222 o  LO�b�b  0 settings_remux_format_choice  2 m  OR22 �22  m p 4�g  �f  1� 2�a2 k  ^�22 222 r  ^i222 I ^e�`2�_
�` .sysolocSutxt        TEXT2 m  ^a22 �2 2  � S o r r y ,   t o   e m b e d   t h u m b n a i l s ,   F i l e   f o r m a t   m u s t   b e   m p 4   o r   R e m u x   f o r m a t   m u s t   b e   m p 3 ,   m p 4   o r   m 4 a .�_  2 o      �^�^ 00 thestsembedformatlabel theSTsEmbedFormatLabel2 2!2"2! I j��]2#2$
�] .sysodlogaskr        TEXT2# o  jm�\�\ 00 thestsembedformatlabel theSTsEmbedFormatLabel2$ �[2%2&
�[ 
appr2% o  ps�Z�Z 0 
diag_title 
diag_Title2& �Y2'2(
�Y 
btns2' J  v{2)2) 2*�X2* o  vy�W�W $0 thebuttonoklabel theButtonOKLabel�X  2( �V2+2,
�V 
dflt2+ m  ~�U�U 2, �T2-2.
�T 
disp2- m  ���S
�S stic   2. �R2/�Q
�R 
givu2/ m  ���P�PX�Q  2" 202120 O  ��222322 O  ��242524 O  ��262726 r  ��282928 m  ���O
�O boovfals29 n      2:2;2: 1  ���N
�N 
valL2; 4  ���M2<
�M 
plii2< m  ��2=2= �2>2>  T h u m b n a i l _ E m b e d27 4  ���L2?
�L 
plif2? o  ���K�K (0 macytdl_prefs_file MacYTDL_prefs_file25 m  ��2@2@�                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  23 m  ��2A2A�                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  21 2B�J2B I  ���I2C�H�I 0 set_settings  2C 2D�G2D o  ���F�F 00 url_user_entered_clean URL_user_entered_clean�G  �H  �J  �a  �  �  �  1� k  ��2E2E 2F2G2F l ���E2H2I�E  2H z t Atomic not installed - set settings to false and return to Main - redundant but, ensures any glitches are corrected   2I �2J2J �   A t o m i c   n o t   i n s t a l l e d   -   s e t   s e t t i n g s   t o   f a l s e   a n d   r e t u r n   t o   M a i n   -   r e d u n d a n t   b u t ,   e n s u r e s   a n y   g l i t c h e s   a r e   c o r r e c t e d2G 2K�D2K O  ��2L2M2L O  ��2N2O2N r  ��2P2Q2P m  ���C
�C boovfals2Q n      2R2S2R 1  ���B
�B 
valL2S 4  ���A2T
�A 
plii2T m  ��2U2U �2V2V  T h u m b n a i l _ E m b e d2O 4  ���@2W
�@ 
plif2W o  ���?�? (0 macytdl_prefs_file MacYTDL_prefs_file2M m  ��2X2X�                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  �D  �  -�   Save Settings   -� �2Y2Y    S a v e   S e t t i n g s�m  �l  -� 2Z2[2Z l ���>�=�<�>  �=  �<  2[ 2\2]2\ I  ���;�:�9�; 0 main_dialog  �:  �9  2] 2^�82^ l ���7�6�5�7  �6  �5  �8  )R 2_2`2_ l     �4�3�2�4  �3  �2  2` 2a2b2a l     �1�0�/�1  �0  �/  2b 2c2d2c l     �.2e2f�.  2e 7 1-------------------------------------------------   2f �2g2g b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -2d 2h2i2h l     �-�,�+�-  �,  �+  2i 2j2k2j l     �*2l2m�*  2l %  		Check for youtube-dl updates   2m �2n2n >   	 	 C h e c k   f o r   y o u t u b e - d l   u p d a t e s2k 2o2p2o l     �)�(�'�)  �(  �'  2p 2q2r2q l     �&2s2t�&  2s 7 1-------------------------------------------------   2t �2u2u b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -2r 2v2w2v l     �%�$�#�%  �$  �#  2w 2x2y2x l     �"2z2{�"  2z � � Handler to check and update youtube-dl if user wishes - called by Utilities dialog, the auto check on startup and the Warning dialog   2{ �2|2|
   H a n d l e r   t o   c h e c k   a n d   u p d a t e   y o u t u b e - d l   i f   u s e r   w i s h e s   -   c a l l e d   b y   U t i l i t i e s   d i a l o g ,   t h e   a u t o   c h e c k   o n   s t a r t u p   a n d   t h e   W a r n i n g   d i a l o g2y 2}2~2} i   F I22�2 I      �!� ��! 0 
check_ytdl  �   �  2� k    �2�2� 2�2�2� l     �2�2��  2� 0 * Get version of YTDL available from GitHub   2� �2�2� T   G e t   v e r s i o n   o f   Y T D L   a v a i l a b l e   f r o m   G i t H u b2� 2�2�2� r     2�2�2� m     2�2� �2�2� ^ h t t p s : / / g i t h u b . c o m / y t d l - o r g / y o u t u b e - d l / r e l e a s e s2� o      �� 0 ytdl_site_url YTDL_site_URL2� 2�2�2� r    2�2�2� I   �2��
� .sysoexecTEXT���     TEXT2� b    	2�2�2� b    2�2�2� m    2�2� �2�2� 
 c u r l  2� o    �� 0 ytdl_site_url YTDL_site_URL2� m    2�2� �2�2� �   |   t e x t u t i l   - s t d i n   - s t d o u t   - f o r m a t   h t m l   - c o n v e r t   t x t   - e n c o d i n g   U T F - 8  �  2� o      �� (0 ytdl_releases_page YTDL_releases_page2� 2�2�2� r    2�2�2� I   �2��
� .sysolocSutxt        TEXT2� m    2�2� �2�2� d y o u t u b e - d l   i s   u p   t o   d a t e .   Y o u r   c u r r e n t   v e r s i o n   i s  �  2� o      �� ,0 theytdluptodatelabel theYTDLUpToDateLabel2� 2�2�2� r    2�2�2� b    2�2�2� o    �� ,0 theytdluptodatelabel theYTDLUpToDateLabel2� o    �� 0 ytdl_version YTDL_version2� o      �� 0 alert_text_ytdl  2� 2�2�2� l   �2�2��  2� ) # Trap case in which user is offline   2� �2�2� F   T r a p   c a s e   i n   w h i c h   u s e r   i s   o f f l i n e2� 2��2� Z   �2�2��2�2� =   !2�2�2� o    �� (0 ytdl_releases_page YTDL_releases_page2� m     2�2� �2�2�  2� k   $ K2�2� 2�2�2� r   $ +2�2�2� I  $ )�2��
� .sysolocSutxt        TEXT2� m   $ %2�2� �2�2� T h e r e   w a s   a   p r o b l e m   w i t h   c h e c k i n g   f o r   y o u t u b e - d l   u p d a t e s .   P e r h a p s   y o u   a r e   n o t   c o n n e c t e d   t o   t h e   i n t e r n e t   o r   G i t H u b   i s   c u r r e n t l y   n o t   a v a i l a b l e .�  2� o      �� .0 theytdlpageerrorlabel theYTDLPageErrorLabel2� 2�2�2� I  , E�2�2�
� .sysodlogaskr        TEXT2� o   , -�
�
 .0 theytdlpageerrorlabel theYTDLPageErrorLabel2� �	2�2�
�	 
btns2� J   . 12�2� 2��2� o   . /�� $0 thebuttonoklabel theButtonOKLabel�  2� �2�2�
� 
dflt2� m   2 3�� 2� �2�2�
� 
appr2� o   4 5�� 0 
diag_title 
diag_Title2� �2�2�
� 
disp2� m   6 9�
� stic   2� � 2���
�  
givu2� m   < ?����X��  2� 2���2� I   F K�������� 0 main_dialog  ��  ��  ��  �  2� k   N�2�2� 2�2�2� r   N h2�2�2� l  N f2�����2� I  N f2���2�2� z����
�� .sysooffslong    ��� null
�� misccura��  2� ��2�2�
�� 
psof2� m   X [2�2� �2�2�  L a t e s t   r e l e a s e2� ��2���
�� 
psin2� o   ^ _���� (0 ytdl_releases_page YTDL_releases_page��  ��  ��  2� o      ���� 0 ytdl_version_start  2� 2�2�2� r   i �2�2�2� n   i ~2�2�2� 7  j ~��2�2�
�� 
ctxt2� l  p v2�����2� [   p v2�2�2� o   q r���� 0 ytdl_version_start  2� m   r u���� ��  ��  2� l  w }2�����2� [   w }2�2�2� o   x y���� 0 ytdl_version_start  2� m   y |���� ��  ��  2� o   i j���� (0 ytdl_releases_page YTDL_releases_page2� o      ���� (0 ytdl_version_check YTDL_version_check2� 2�2�2� Z   � �2�2�����2� =  � �2�2�2� n   � �2�2�2� 4   � ���2�
�� 
cha 2� m   � ����� 2� o   � ����� (0 ytdl_version_check YTDL_version_check2� o   � ���
�� 
ret 2� r   � �2�2�2� n   � �2�2�2� 7  � ���2�2�
�� 
ctxt2� m   � ����� 2� m   � �������2� o   � ����� (0 ytdl_version_check YTDL_version_check2� o      ���� (0 ytdl_version_check YTDL_version_check��  ��  2� 2���2� Z   ��2�2�����2� >  � �2�2�2� o   � ����� (0 ytdl_version_check YTDL_version_check2� o   � ����� 0 ytdl_version YTDL_version2� k   ��2�2� 2�2�2� r   � �2�2�2� b   � �3 33  b   � �333 b   � �333 b   � �333 b   � �33	3 b   � �3
33
 m   � �33 �33 v A   n e w   v e r s i o n   o f   y o u t u b e - d l   i s   a v a i l a b l e .   Y o u   h a v e   v e r s i o n  3 o   � ����� 0 ytdl_version YTDL_version3	 m   � �33 �33 2 .   T h e   c u r r e n t   v e r s i o n   i s  3 o   � ����� (0 ytdl_version_check YTDL_version_check3 o   � ���
�� 
ret 3 o   � ���
�� 
ret 3 m   � �33 �33 F W o u l d   y o u   l i k e   t o   d o w n l o a d   i t   n o w   ?2� o      ���� $0 ytdl_update_text YTDL_update_text2� 333 O  � �333 I  � �������
�� .miscactvnull��� ��� null��  ��  3  f   � �3 333 r   � �333 n   � �333 1   � ���
�� 
bhit3 l  � �3����3 I  � ���33
�� .sysodlogaskr        TEXT3 o   � ����� $0 ytdl_update_text YTDL_update_text3 ��33 
�� 
btns3 J   � �3!3! 3"3#3" o   � ����� $0 thebuttonnolabel theButtonNoLabel3# 3$��3$ o   � ����� &0 thebuttonyeslabel theButtonYesLabel��  3  ��3%3&
�� 
dflt3% m   � ����� 3& ��3'3(
�� 
appr3' o   � ����� 0 
diag_title 
diag_Title3( �3)3*
� 
disp3) m   � ��
� stic   3* �3+�
� 
givu3+ m   � ���X�  ��  ��  3 o      �� &0 ytdl_install_answ YTDL_install_answ3 3,�3, Z   ��3-3.�3/3- =  � �303130 o   � ��� &0 ytdl_install_answ YTDL_install_answ31 o   � ��� &0 thebuttonyeslabel theButtonYesLabel3. k   �y3232 333433 r   �353635 I  ��37�
� .sysolocSutxt        TEXT37 m   �3838 �3939 p D o w n l o a d   a n d   i n s t a l l   o f   y o u t u b e - d l   s t a r t e d .   P l e a s e   w a i t .�  36 o      �� 80 theytdlinstallingtextlabel theYTDLInstallingTextLabel34 3:3;3: r  3<3=3< b  3>3?3> b  3@3A3@ m  3B3B �3C3C , d i s p l a y   n o t i f i c a t i o n   "3A o  �� 80 theytdlinstallingtextlabel theYTDLInstallingTextLabel3? m  3D3D �3E3E , "   w i t h   t i t l e   " M a c Y T D L "3= o      �� $0 myscriptasstring myScriptAsString3; 3F3G3F I %�3H�
� .sysoexecTEXT���     TEXT3H b  !3I3J3I b  3K3L3K m  3M3M �3N3N  o s a s c r i p t   - e  3L n  3O3P3O 1  �
� 
strq3P o  �� $0 myscriptasstring myScriptAsString3J m   3Q3Q �3R3R 8   >   / d e v / n u l l   2 >   / d e v / n u l l   &  �  3G 3S3T3S I &+�3U�
� .sysodelanull��� ��� nmbr3U m  &'�� �  3T 3V3W3V Q  ,e3X3Y3Z3X k  /X3[3[ 3\3]3\ I /J�3^3_
� .sysoexecTEXT���     TEXT3^ b  /B3`3a3` b  />3b3c3b b  /:3d3e3d b  /83f3g3f b  /43h3i3h m  /23j3j �3k3k  c u r l   - L  3i o  23�� 0 ytdl_site_url YTDL_site_URL3g m  473l3l �3m3m  / d o w n l o a d /3e o  89�� (0 ytdl_version_check YTDL_version_check3c m  :=3n3n �3o3o  / y o u t u b e - d l3a m  >A3p3p �3q3q :   - o   / u s r / l o c a l / b i n / y o u t u b e - d l3_ �3r�
� 
badm3r m  EF�
� boovtrue�  3] 3s3t3s I KV�3u3v
� .sysoexecTEXT���     TEXT3u m  KN3w3w �3x3x F c h m o d   a + x   / u s r / l o c a l / b i n / y o u t u b e - d l3v �3y�
� 
badm3y m  QR�
� boovtrue�  3t 3z�3z l WW�3{3|�  3{ 6 0 trap case where user cancels credentials dialog   3| �3}3} `   t r a p   c a s e   w h e r e   u s e r   c a n c e l s   c r e d e n t i a l s   d i a l o g�  3Y R      ��3~
� .ascrerr ****      � ****�  3~ �3�
� 
errn3 d      3�3� m      �� ��  3Z I  `e���� 0 main_dialog  �  �  3W 3�3�3� r  fi3�3�3� o  fg�� (0 ytdl_version_check YTDL_version_check3� o      �� 0 ytdl_version YTDL_version3� 3�3�3� r  js3�3�3� I jq�3��
� .sysolocSutxt        TEXT3� m  jm3�3� �3�3� b y o u t u b e - d l   h a s   b e e n   u p d a t e d .   Y o u r   n e w   v e r s i o n   i s  �  3� o      �� *0 theytdlupdatedlabel theYTDLUpDatedLabel3� 3��3� r  ty3�3�3� b  tw3�3�3� o  tu�� *0 theytdlupdatedlabel theYTDLUpDatedLabel3� o  uv�� 0 ytdl_version YTDL_version3� o      �� 0 alert_text_ytdl  �  �  3/ k  |�3�3� 3�3�3� r  |�3�3�3� I |��3��
� .sysolocSutxt        TEXT3� m  |3�3� �3�3� f y o u t u b e - d l   i s   o u t   o f   d a t e .   Y o u r   c u r r e n t   v e r s i o n   i s  �  3� o      �� .0 theytdloutofdatelabel theYTDLOutOfDateLabel3� 3��3� r  ��3�3�3� b  ��3�3�3� o  ���� .0 theytdloutofdatelabel theYTDLOutOfDateLabel3� o  ���� 0 ytdl_version YTDL_version3� o      �� 0 alert_text_ytdl  �  �  ��  ��  ��  �  2~ 3�3�3� l     ����  �  �  3� 3�3�3� l     ����  �  �  3� 3�3�3� l     �3�3��  3� 7 1-------------------------------------------------   3� �3�3� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -3� 3�3�3� l     �~�}�|�~  �}  �|  3� 3�3�3� l     �{3�3��{  3� "  		Check for MacYTDL updates   3� �3�3� 8   	 	 C h e c k   f o r   M a c Y T D L   u p d a t e s3� 3�3�3� l     �z�y�x�z  �y  �x  3� 3�3�3� l     �w3�3��w  3� 7 1-------------------------------------------------   3� �3�3� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -3� 3�3�3� l     �v�u�t�v  �u  �t  3� 3�3�3� l     �s3�3��s  3� h b Handler that checks for new version of MacYTDL and downloads if user agrees - called by utilities   3� �3�3� �   H a n d l e r   t h a t   c h e c k s   f o r   n e w   v e r s i o n   o f   M a c Y T D L   a n d   d o w n l o a d s   i f   u s e r   a g r e e s   -   c a l l e d   b y   u t i l i t i e s3� 3�3�3� i   J M3�3�3� I      �r�q�p�r 0 check_macytdl check_MacYTDL�q  �p  3� k    �3�3� 3�3�3� l     �o3�3��o  3� 3 - Get version of MacYTDL available from GitHub   3� �3�3� Z   G e t   v e r s i o n   o f   M a c Y T D L   a v a i l a b l e   f r o m   G i t H u b3� 3�3�3� r     3�3�3� m     3�3� �3�3� \ h t t p s : / / g i t h u b . c o m / s e c t i o n 8 3 / M a c Y T D L / r e l e a s e s /3� o      �n�n $0 macytdl_site_url MacYTDL_site_URL3� 3�3�3� r    3�3�3� I   �m3��l
�m .sysoexecTEXT���     TEXT3� b    	3�3�3� b    3�3�3� m    3�3� �3�3� 
 c u r l  3� o    �k�k $0 macytdl_site_url MacYTDL_site_URL3� m    3�3� �3�3� �   |   t e x t u t i l   - s t d i n   - s t d o u t   - f o r m a t   h t m l   - c o n v e r t   t x t   - e n c o d i n g   U T F - 8  �l  3� o      �j�j .0 macytdl_releases_page MacYTDL_releases_page3� 3�3�3� l   �i3�3��i  3� ) # Trap case in which user is offline   3� �3�3� F   T r a p   c a s e   i n   w h i c h   u s e r   i s   o f f l i n e3� 3��h3� Z   �3�3��g3�3� =   3�3�3� o    �f�f .0 macytdl_releases_page MacYTDL_releases_page3� m    3�3� �3�3�  3� k    73�3� 3�3�3� r    3�3�3� I   �e3��d
�e .sysolocSutxt        TEXT3� m    3�3� �3�3� T h e r e   w a s   a   p r o b l e m   w i t h   c h e c k i n g   f o r   M a c Y T D L   u p d a t e s .   P e r h a p s   y o u   a r e   n o t   c o n n e c t e d   t o   t h e   i n t e r n e t   o r   G i t H u b   i s   c u r r e n t l y   n o t   a v a i l a b l e .�d  3� o      �c�c 40 themacytdlpageerrorlabel theMacYTDLPageErrorLabel3� 3�3�3� I   1�b3�3�
�b .sysodlogaskr        TEXT3� o    �a�a 40 themacytdlpageerrorlabel theMacYTDLPageErrorLabel3� �`3�3�
�` 
btns3� J     #3�3� 3��_3� o     !�^�^ $0 thebuttonoklabel theButtonOKLabel�_  3� �]3�3�
�] 
dflt3� m   $ %�\�\ 3� �[3�3�
�[ 
appr3� o   & '�Z�Z 0 
diag_title 
diag_Title3� �Y3�3�
�Y 
disp3� m   ( )�X
�X stic   3� �W3��V
�W 
givu3� m   * +�U�UX�V  3� 3��T3� I   2 7�S�R�Q�S 0 main_dialog  �R  �Q  �T  �g  3� k   :�3�3� 3�4 3� r   : X444 [   : V444 l  : R4�P�O4 I  : R4�N44 z�M�L
�M .sysooffslong    ��� null
�L misccura�N  4 �K44	
�K 
psof4 m   D G4
4
 �44  V e r s i o n4	 �J4�I
�J 
psin4 o   J K�H�H .0 macytdl_releases_page MacYTDL_releases_page�I  �P  �O  4 m   R U�G�G 4 o      �F�F .0 macytdl_version_start MacYTDL_version_start4  444 r   Y u444 \   Y s444 l  Y q4�E�D4 I  Y q4�C44 z�B�A
�B .sysooffslong    ��� null
�A misccura�C  4 �@44
�@ 
psof4 m   c f44 �44      4 �?4�>
�? 
psin4 o   i j�=�= .0 macytdl_releases_page MacYTDL_releases_page�>  �E  �D  4 m   q r�<�< 4 o      �;�; *0 macytdl_version_end MacYTDL_version_end4 444 r   v �444 n   v �44 4 7  w ��:4!4"
�: 
ctxt4! o   } �9�9 .0 macytdl_version_start MacYTDL_version_start4" o   � ��8�8 *0 macytdl_version_end MacYTDL_version_end4  o   v w�7�7 .0 macytdl_releases_page MacYTDL_releases_page4 o      �6�6 .0 macytdl_version_check MacYTDL_version_check4 4#�54# Z   ��4$4%�44&4$ >  � �4'4(4' o   � ��3�3 .0 macytdl_version_check MacYTDL_version_check4( o   � ��2�2 "0 macytdl_version MacYTDL_version4% k   �c4)4) 4*4+4* r   � �4,4-4, I  � ��14.�0
�1 .sysolocSutxt        TEXT4. m   � �4/4/ �4040 p A   n e w   v e r s i o n   o f   M a c Y T D L   i s   a v a i l a b l e .   Y o u   h a v e   v e r s i o n  �0  4- o      �/�/ B0 themacytdlnewversionavaillabel1 theMacYTDLNewVersionAvailLabel14+ 414241 r   � �434443 I  � ��.45�-
�. .sysolocSutxt        TEXT45 m   � �4646 �4747 . T h e   c u r r e n t   v e r s i o n   i s  �-  44 o      �,�, B0 themacytdlnewversionavaillabel2 theMacYTDLNewVersionAvailLabel242 484948 r   � �4:4;4: I  � ��+4<�*
�+ .sysolocSutxt        TEXT4< m   � �4=4= �4>4> F W o u l d   y o u   l i k e   t o   d o w n l o a d   i t   n o w   ?�*  4; o      �)�) B0 themacytdlnewversionavaillabel3 theMacYTDLNewVersionAvailLabel349 4?4@4? r   � �4A4B4A b   � �4C4D4C b   � �4E4F4E b   � �4G4H4G b   � �4I4J4I b   � �4K4L4K b   � �4M4N4M b   � �4O4P4O b   � �4Q4R4Q o   � ��(�( B0 themacytdlnewversionavaillabel1 theMacYTDLNewVersionAvailLabel14R o   � ��'�' "0 macytdl_version MacYTDL_version4P m   � �4S4S �4T4T  .  4N o   � ��&�& B0 themacytdlnewversionavaillabel2 theMacYTDLNewVersionAvailLabel24L o   � ��%�% .0 macytdl_version_check MacYTDL_version_check4J m   � �4U4U �4V4V  .4H o   � ��$
�$ 
ret 4F o   � ��#
�# 
ret 4D o   � ��"�" B0 themacytdlnewversionavaillabel3 theMacYTDLNewVersionAvailLabel34B o      �!�! *0 macytdl_update_text MacYTDL_update_text4@ 4W4X4W O  � �4Y4Z4Y I  � �� ��
�  .miscactvnull��� ��� null�  �  4Z  f   � �4X 4[4\4[ r   � �4]4^4] n   � �4_4`4_ 1   � ��
� 
bhit4` l  � �4a��4a I  � ��4b4c
� .sysodlogaskr        TEXT4b o   � ��� *0 macytdl_update_text MacYTDL_update_text4c �4d4e
� 
btns4d J   � �4f4f 4g4h4g o   � ��� $0 thebuttonnolabel theButtonNoLabel4h 4i�4i o   � ��� &0 thebuttonyeslabel theButtonYesLabel�  4e �4j4k
� 
dflt4j m   � ��� 4k �4l4m
� 
appr4l o   � ��� 0 
diag_title 
diag_Title4m �4n4o
� 
disp4n m   � ��
� stic   4o �4p�
� 
givu4p m   � ���X�  �  �  4^ o      �� ,0 macytdl_install_answ MacYTDL_install_answ4\ 4q�
4q Z   �c4r4s�	�4r =  � �4t4u4t o   � ��� ,0 macytdl_install_answ MacYTDL_install_answ4u o   � ��� &0 thebuttonyeslabel theButtonYesLabel4s k   �_4v4v 4w4x4w r   �4y4z4y n   �4{4|4{ 1  	�
� 
strq4| l  �	4}��4} b   �	4~44~ b   �4�4�4� b   �4�4�4� o   � ��� ,0 downloadsfolder_path downloadsFolder_Path4� m   �4�4� �4�4�  / M a c Y T D L - v4� o  �� .0 macytdl_version_check MacYTDL_version_check4 m  4�4� �4�4�  . d m g�  �  4z o      � �  .0 macytdl_download_file MacYTDL_download_file4x 4�4�4� I +��4���
�� .sysoexecTEXT���     TEXT4� b  '4�4�4� b  %4�4�4� b  !4�4�4� b  4�4�4� b  4�4�4� b  4�4�4� b  4�4�4� m  4�4� �4�4�  c u r l   - L  4� o  ���� $0 macytdl_site_url MacYTDL_site_URL4� m  4�4� �4�4�  d o w n l o a d /4� o  ���� .0 macytdl_version_check MacYTDL_version_check4� m  4�4� �4�4�  / M a c Y T D L - v4� o   ���� .0 macytdl_version_check MacYTDL_version_check4� m  !$4�4� �4�4�  . d m g   - o  4� o  %&���� .0 macytdl_download_file MacYTDL_download_file��  4� 4�4�4� r  ,54�4�4� I ,3��4���
�� .sysolocSutxt        TEXT4� m  ,/4�4� �4�4� " A   c o p y   o f   v e r s i o n��  4� o      ���� @0 themacytdldownloadedtextlabel1 theMacYTDLDownloadedTextLabel14� 4�4�4� r  6?4�4�4� I 6=��4���
�� .sysolocSutxt        TEXT4� m  694�4� �4�4� z o f   M a c Y T D L   h a s   b e e n   s a v e d   i n t o   y o u r   M a c Y T D L   d o w n l o a d s   f o l d e r .��  4� o      ���� @0 themacytdldownloadedtextlabel2 theMacYTDLDownloadedTextLabel24� 4���4� I @_��4�4�
�� .sysodlogaskr        TEXT4� b  @M4�4�4� b  @K4�4�4� b  @G4�4�4� b  @E4�4�4� o  @A���� @0 themacytdldownloadedtextlabel1 theMacYTDLDownloadedTextLabel14� m  AD4�4� �4�4�   4� o  EF���� .0 macytdl_version_check MacYTDL_version_check4� m  GJ4�4� �4�4�   4� o  KL���� @0 themacytdldownloadedtextlabel2 theMacYTDLDownloadedTextLabel24� ��4�4�
�� 
appr4� o  NO���� 0 
diag_title 
diag_Title4� ��4�4�
�� 
btns4� J  PS4�4� 4���4� o  PQ���� $0 thebuttonoklabel theButtonOKLabel��  4� ��4�4�
�� 
dflt4� m  TU���� 4� ��4�4�
�� 
disp4� m  VW��
�� stic   4� ��4���
�� 
givu4� m  XY����X��  ��  �	  �  �
  �4  4& k  f�4�4� 4�4�4� r  fo4�4�4� I fm��4���
�� .sysolocSutxt        TEXT4� m  fi4�4� �4�4� d Y o u r   c o p y   o f   M a c Y T D L   i s   u p   t o   d a t e .   I t   i s   v e r s i o n  ��  4� o      ���� 20 themacytdluptodatelabel theMacYTDLUpToDateLabel4� 4���4� I p���4�4�
�� .sysodlogaskr        TEXT4� b  pu4�4�4� o  pq���� 20 themacytdluptodatelabel theMacYTDLUpToDateLabel4� o  qt���� "0 macytdl_version MacYTDL_version4� ��4�4�
�� 
appr4� o  vw���� 0 
diag_title 
diag_Title4� ��4�4�
�� 
btns4� J  x{4�4� 4���4� o  xy���� $0 thebuttonoklabel theButtonOKLabel��  4� ��4�4�
�� 
dflt4� m  |}���� 4� ��4�4�
�� 
disp4� m  ~��
�� stic   4� ��4���
�� 
givu4� m  ������X��  ��  �5  �h  3� 4�4�4� l     ��������  ��  ��  4� 4�4�4� l     ��������  ��  ��  4� 4�4�4� l     ��4�4���  4� 7 1-------------------------------------------------   4� �4�4� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -4� 4�4�4� l     ��������  ��  ��  4� 4�4�4� l     ��4�4���  4�    			Is FFMpeg up-to-date ?   4� �4�4� 4   	 	 	 I s   F F M p e g   u p - t o - d a t e   ?4� 4�4�4� l     ��������  ��  ��  4� 4�4�4� l     ��4�4���  4� 7 1-------------------------------------------------   4� �4�4� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -4� 4�4�4� l     ������  �  �  4� 4�4�4� l     �4�4��  4� � � Handler for updating FFmpeg & FFprobe - called by "Check updates" in Utilities Dialog - assumes always have same version of both tools   4� �4�4�   H a n d l e r   f o r   u p d a t i n g   F F m p e g   &   F F p r o b e   -   c a l l e d   b y   " C h e c k   u p d a t e s "   i n   U t i l i t i e s   D i a l o g   -   a s s u m e s   a l w a y s   h a v e   s a m e   v e r s i o n   o f   b o t h   t o o l s4� 4�5 4� i   N Q555 I      ���� 0 check_ffmpeg  �  �  5 k    �55 555 l     �55�  5 0 * Get version of FFmpeg currently installed   5 �55 T   G e t   v e r s i o n   o f   F F m p e g   c u r r e n t l y   i n s t a l l e d5 5	5
5	 r     	555 I    �5�
� .sysoexecTEXT���     TEXT5 b     555 o     �� 0 ffmpeg_file  5 m    55 �55    - v e r s i o n�  5 o      �� 0 ffmpeg_version_long  5
 555 r   
 555 [   
 555 l  
 5��5 I  
 5�55 z��
� .sysooffslong    ��� null
� misccura�  5 �55
� 
psof5 m    55 �55  v e r s i o n5 �5�
� 
psin5 o    �� 0 ffmpeg_version_long  �  �  �  5 m    �� 5 o      �� 0 ffmpeg_version_start  5 5 5!5  r    /5"5#5" \    -5$5%5$ l   +5&��5& I   +5'�5(5' z��
� .sysooffslong    ��� null
� misccura�  5( �5)5*
� 
psof5) m   # $5+5+ �5,5,  - t e s s u s5* �5-�
� 
psin5- o   % &�� 0 ffmpeg_version_long  �  �  �  5% m   + ,�� 5# o      �� 0 ffmpeg_version_end  5! 5.5/5. r   0 =505150 n   0 ;525352 7  1 ;�5455
� 
ctxt54 o   5 7�� 0 ffmpeg_version_start  55 o   8 :�� 0 ffmpeg_version_end  53 o   0 1�� 0 ffmpeg_version_long  51 o      �� 0 ffmpeg_version  5/ 565756 r   > E585958 I  > C�5:�
� .sysolocSutxt        TEXT5: m   > ?5;5; �5<5< v F F m p e g   a n d   F F p r o b e   a r e   u p   t o   d a t e .   Y o u r   c u r r e n t   v e r s i o n   i s  �  59 o      �� :0 theffmpegalertuptodatelabel theFFmpegAlertUpToDateLabel57 5=5>5= r   F K5?5@5? b   F I5A5B5A o   F G�� :0 theffmpegalertuptodatelabel theFFmpegAlertUpToDateLabel5B o   G H�� 0 ffmpeg_version  5@ o      �� 0 alert_text_ffmpeg  5> 5C5D5C l  L L�5E5F�  5E 4 . Get version of FFmpeg available from web site   5F �5G5G \   G e t   v e r s i o n   o f   F F m p e g   a v a i l a b l e   f r o m   w e b   s i t e5D 5H5I5H r   L Q5J5K5J m   L O5L5L �5M5M > h t t p s : / / e v e r m e e t . c x / p u b / f f m p e g /5K o      �� 0 ffmpeg_site  5I 5N5O5N r   R W5P5Q5P m   R U5R5R �5S5S @ h t t p s : / / e v e r m e e t . c x / p u b / f f p r o b e /5Q o      �� 0 ffprobe_site  5O 5T5U5T r   X g5V5W5V I  X e�5X�
� .sysoexecTEXT���     TEXT5X b   X a5Y5Z5Y b   X ]5[5\5[ m   X [5]5] �5^5^ 
 c u r l  5\ o   [ \�� 0 ffmpeg_site  5Z m   ] `5_5_ �5`5` �   |   t e x t u t i l   - s t d i n   - s t d o u t   - f o r m a t   h t m l   - c o n v e r t   t x t   - e n c o d i n g   U T F - 8  �  5W o      �� 0 ffmpeg_page FFmpeg_page5U 5a5b5a l  h h�5c5d�  5c ) # Trap case in which user is offline   5d �5e5e F   T r a p   c a s e   i n   w h i c h   u s e r   i s   o f f l i n e5b 5f�5f Z   h�5g5h�5i5g =  h m5j5k5j o   h i�� 0 ffmpeg_page FFmpeg_page5k m   i l5l5l �5m5m  5h k   p �5n5n 5o5p5o r   p y5q5r5q I  p w�5s�
� .sysolocSutxt        TEXT5s m   p s5t5t �5u5u& T h e r e   w a s   a   p r o b l e m   w i t h   a c c e s s i n g   F F m p e g .   P e r h a p s   y o u   a r e   n o t   c o n n e c t e d   t o   t h e   i n t e r n e t   o r   t h e   s e r v e r   i s   c u r r e n t l y   n o t   a v a i l a b l e .   T r y   a g a i n   l a t e r .�  5r o      �� >0 theffmpegdownloadproblemlabel theFFmpegDownloadProblemLabel5p 5v5w5v I  z ��5x5y
� .sysodlogaskr        TEXT5x o   z {�� >0 theffmpegdownloadproblemlabel theFFmpegDownloadProblemLabel5y �5z5{
� 
btns5z J   ~ �5|5| 5}�5} o   ~ ��� $0 thebuttonoklabel theButtonOKLabel�  5{ �5~5
� 
dflt5~ m   � ��� 5 �~5�5�
�~ 
appr5� o   � ��}�} 0 
diag_title 
diag_Title5� �|5�5�
�| 
disp5� m   � ��{
�{ stic   5� �z5��y
�z 
givu5� m   � ��x�xX�y  5w 5��w5� I   � ��v�u�t�v 0 main_dialog  �u  �t  �w  �  5i k   ��5�5� 5�5�5� r   � �5�5�5� [   � �5�5�5� l  � �5��s�r5� I  � �5��q5�5� z�p�o
�p .sysooffslong    ��� null
�o misccura�q  5� �n5�5�
�n 
psof5� m   � �5�5� �5�5�  v e r s i o n5� �m5��l
�m 
psin5� o   � ��k�k 0 ffmpeg_page FFmpeg_page�l  �s  �r  5� m   � ��j�j 5� o      �i�i 0 ffmpeg_version_start  5� 5�5�5� r   � �5�5�5� \   � �5�5�5� l  � �5��h�g5� I  � �5��f5�5� z�e�d
�e .sysooffslong    ��� null
�d misccura�f  5� �c5�5�
�c 
psof5� m   � �5�5� �5�5�  - t e s s u s5� �b5��a
�b 
psin5� o   � ��`�` 0 ffmpeg_page FFmpeg_page�a  �h  �g  5� m   � ��_�_ 5� o      �^�^ 0 ffmpeg_version_end  5� 5�5�5� r   � �5�5�5� n   � �5�5�5� 7  � ��]5�5�
�] 
ctxt5� o   � ��\�\ 0 ffmpeg_version_start  5� o   � ��[�[ 0 ffmpeg_version_end  5� o   � ��Z�Z 0 ffmpeg_page FFmpeg_page5� o      �Y�Y 0 ffmpeg_version_check  5� 5��X5� Z   ��5�5��W�V5� >  � �5�5�5� o   � ��U�U 0 ffmpeg_version_check  5� o   � ��T�T 0 ffmpeg_version  5� k   ��5�5� 5�5�5� r   � �5�5�5� I  � ��S5��R
�S .sysolocSutxt        TEXT5� m   � �5�5� �5�5� P F F m p e g   i s   o u t   o f   d a t e .   Y o u   h a v e   v e r s i o n  �R  5� o      �Q�Q :0 theffmpegoutdatedtextlabel1 theFFmpegOutDatedTextLabel15� 5�5�5� r   � �5�5�5� I  � ��P5��O
�P .sysolocSutxt        TEXT5� m   � �5�5� �5�5� . T h e   c u r r e n t   v e r s i o n   i s  �O  5� o      �N�N :0 theffmpegoutdatedtextlabel2 theFFmpegOutDatedTextLabel25� 5�5�5� r   �5�5�5� I  ��M5��L
�M .sysolocSutxt        TEXT5� m   � �5�5� �5�5� W o u l d   y o u   l i k e   t o   u p d a t e   i t   n o w   ?   I f   y e s ,   t h i s   w i l l   a l s o   u p d a t e   F F p r o b e .   N o t e :   Y o u   m a y   n e e d   t o   p r o v i d e   a d m i n i s t r a t o r   c r e d e n t i a l s .�L  5� o      �K�K :0 theffmpegoutdatedtextlabel3 theFFmpegOutDatedTextLabel35� 5�5�5� r  5�5�5� b  5�5�5� b  5�5�5� b  5�5�5� b  5�5�5� b  5�5�5� b  5�5�5� b  5�5�5� o  �J�J :0 theffmpegoutdatedtextlabel1 theFFmpegOutDatedTextLabel15� o  �I�I 0 ffmpeg_version  5� m  
5�5� �5�5�  .  5� o  �H�H :0 theffmpegoutdatedtextlabel2 theFFmpegOutDatedTextLabel25� o  �G�G 0 ffmpeg_version_check  5� o  �F
�F 
ret 5� o  �E
�E 
ret 5� o  �D�D :0 theffmpegoutdatedtextlabel3 theFFmpegOutDatedTextLabel35� o      �C�C 0 ffmpeg_install_text  5� 5�5�5� O &5�5�5� I  %�B�A�@
�B .miscactvnull��� ��� null�A  �@  5�  f  5� 5�5�5� r  'U5�5�5� n  'S5�5�5� 1  OS�?
�? 
bhit5� l 'O5��>�=5� I 'O�<5�5�
�< .sysodlogaskr        TEXT5� o  '(�;�; 0 ffmpeg_install_text  5� �:5�5�
�: 
btns5� J  +35�5� 5�5�5� o  +.�9�9 $0 thebuttonnolabel theButtonNoLabel5� 5��85� o  .1�7�7 &0 thebuttonyeslabel theButtonYesLabel�8  5� �65�5�
�6 
dflt5� m  67�5�5 5� �45�5�
�4 
appr5� o  :=�3�3 0 
diag_title 
diag_Title5� �25�5�
�2 
disp5� m  @C�1
�1 stic   5� �05��/
�0 
givu5� m  FI�.�.X�/  �>  �=  5� o      �-�- 0 ffmpeg_install_answ  5� 5��,5� Z  V�5�5��+5�5� = V[5�5�5� o  VW�*�* 0 ffmpeg_install_answ  5� o  WZ�)�) &0 thebuttonyeslabel theButtonYesLabel5� k  ^}5�5� 5�5�5� r  ^g5�5�5� I ^e�(5��'
�( .sysolocSutxt        TEXT5� m  ^a6 6  �66 � D o w n l o a d   a n d   i n s t a l l   o f   F F m p e g   s t a r t e d .   P l e a s e   w a i t ,   i t   m i g h t   t a k e   a   w h i l e .�'  5� o      �&�& :0 theffmpeginstallnotifylabel theFFmpegInstallNotifyLabel5� 666 r  hs666 b  hq666 b  hm66	6 m  hk6
6
 �66 , d i s p l a y   n o t i f i c a t i o n   "6	 o  kl�%�% :0 theffmpeginstallnotifylabel theFFmpegInstallNotifyLabel6 m  mp66 �66 , "   w i t h   t i t l e   " M a c Y T D L "6 o      �$�$ $0 myscriptasstring myScriptAsString6 666 I t��#6�"
�# .sysoexecTEXT���     TEXT6 b  t�666 b  t}666 m  tw66 �66  o s a s c r i p t   - e  6 n  w|666 1  x|�!
�! 
strq6 o  wx� �  $0 myscriptasstring myScriptAsString6 m  }�66 �66 8   >   / d e v / n u l l   2 >   / d e v / n u l l   &  �"  6 666 I ���6�
� .sysodelanull��� ��� nmbr6 m  ���� �  6 666 r  ��6 6!6  n  ��6"6#6" 1  ���
� 
strq6# l ��6$��6$ b  ��6%6&6% b  ��6'6(6' b  ��6)6*6) o  ���� 0 usr_bin_folder  6* m  ��6+6+ �6,6,  f f m p e g -6( o  ���� 0 ffmpeg_version_check  6& m  ��6-6- �6.6.  . z i p�  �  6! o      �� 0 ffmpeg_download_file  6 6/606/ I ���6162
� .sysoexecTEXT���     TEXT61 b  ��636463 b  ��656665 b  ��676867 b  ��696:69 b  ��6;6<6; b  ��6=6>6= m  ��6?6? �6@6@  c u r l   - L  6> o  ���� 0 ffmpeg_site  6< m  ��6A6A �6B6B  f f m p e g -6: o  ���� 0 ffmpeg_version_check  68 m  ��6C6C �6D6D  . z i p66 m  ��6E6E �6F6F    - o  64 o  ���� 0 ffmpeg_download_file  62 �6G�
� 
badm6G m  ���
� boovtrue�  60 6H6I6H Q  �e6J6K6L6J k  ��6M6M 6N6O6N I ���6P6Q
� .sysoexecTEXT���     TEXT6P b  ��6R6S6R b  ��6T6U6T b  ��6V6W6V m  ��6X6X �6Y6Y  u n z i p   - o  6W o  ���� 0 ffmpeg_download_file  6U m  ��6Z6Z �6[6[    - d  6S o  ���� 0 usr_bin_folder  6Q �6\�
� 
badm6\ m  ���

�
 boovtrue�  6O 6]6^6] I ���	6_6`
�	 .sysoexecTEXT���     TEXT6_ m  ��6a6a �6b6b > c h m o d   a + x   / u s r / l o c a l / b i n / f f m p e g6` �6c�
� 
badm6c m  ���
� boovtrue�  6^ 6d6e6d I ���6f6g
� .sysoexecTEXT���     TEXT6f b  ��6h6i6h m  ��6j6j �6k6k  r m  6i o  ���� 0 ffmpeg_download_file  6g �6l�
� 
badm6l m  ���
� boovtrue�  6e 6m6n6m r  ��6o6p6o o  ��� �  0 ffmpeg_version_check  6p o      ���� 0 ffprobe_version_new  6n 6q6r6q r  �6s6t6s n  �6u6v6u 1  ��
�� 
strq6v l �6w����6w b  �6x6y6x b  �
6z6{6z b  �6|6}6| o  ����� 0 usr_bin_folder  6} m  6~6~ �66  f f p r o b e -6{ o  	���� 0 ffprobe_version_new  6y m  
6�6� �6�6�  . z i p��  ��  6t o      ���� 0 ffprobe_download_file  6r 6�6�6� r  "6�6�6� I ��6���
�� .sysolocSutxt        TEXT6� m  6�6� �6�6� � D o w n l o a d   a n d   i n s t a l l   o f   F F p r o b e   s t a r t e d .   P l e a s e   w a i t ,   i t   m i g h t   t a k e   a   w h i l e .��  6� o      ���� <0 theffprobeinstallnotifylabel theFFprobeInstallNotifyLabel6� 6�6�6� r  #06�6�6� b  #.6�6�6� b  #*6�6�6� m  #&6�6� �6�6� , d i s p l a y   n o t i f i c a t i o n   "6� o  &)���� <0 theffprobeinstallnotifylabel theFFprobeInstallNotifyLabel6� m  *-6�6� �6�6� , "   w i t h   t i t l e   " M a c Y T D L "6� o      ���� $0 myscriptasstring myScriptAsString6� 6�6�6� I 1B��6���
�� .sysoexecTEXT���     TEXT6� b  1>6�6�6� b  1:6�6�6� m  146�6� �6�6�  o s a s c r i p t   - e  6� n  496�6�6� 1  59��
�� 
strq6� o  45���� $0 myscriptasstring myScriptAsString6� m  :=6�6� �6�6� 8   >   / d e v / n u l l   2 >   / d e v / n u l l   &  ��  6� 6�6�6� I CH��6���
�� .sysodelanull��� ��� nmbr6� m  CD���� ��  6� 6�6�6� r  I`6�6�6� n  I\6�6�6� 1  X\��
�� 
strq6� l IX6�����6� b  IX6�6�6� b  IT6�6�6� b  IP6�6�6� o  IL���� 0 usr_bin_folder  6� m  LO6�6� �6�6�  f f p r o b e -6� o  PS���� 0 ffprobe_version_new  6� m  TW6�6� �6�6�  . z i p��  ��  6� o      ���� 0 ffprobe_download_file  6� 6�6�6� I a���6�6�
�� .sysoexecTEXT���     TEXT6� b  az6�6�6� b  av6�6�6� b  ar6�6�6� b  an6�6�6� b  aj6�6�6� b  af6�6�6� m  ad6�6� �6�6�  c u r l   - L  6� o  de���� 0 ffprobe_site  6� m  fi6�6� �6�6�  f f p r o b e -6� o  jm���� 0 ffprobe_version_new  6� m  nq6�6� �6�6�  . z i p6� m  ru6�6� �6�6�    - o  6� o  vy���� 0 ffprobe_download_file  6� ��6���
�� 
badm6� m  }~��
�� boovtrue��  6� 6�6�6� r  ��6�6�6� o  ������ 0 ffmpeg_version_check  6� o      ���� 0 ffprobe_version  6� 6�6�6� I ����6�6�
�� .sysoexecTEXT���     TEXT6� b  ��6�6�6� b  ��6�6�6� b  ��6�6�6� m  ��6�6� �6�6�  u n z i p   - o  6� o  ������ 0 ffprobe_download_file  6� m  ��6�6� �6�6�    - d  6� o  ������ 0 usr_bin_folder  6� ��6���
�� 
badm6� m  ����
�� boovtrue��  6� 6�6�6� I ����6�6�
�� .sysoexecTEXT���     TEXT6� m  ��6�6� �6�6� @ c h m o d   a + x   / u s r / l o c a l / b i n / f f p r o b e6� ��6���
�� 
badm6� m  ����
�� boovtrue��  6� 6���6� I ����6�6�
�� .sysoexecTEXT���     TEXT6� b  ��6�6�6� m  ��6�6� �6�6�  r m  6� o  ������ 0 ffprobe_download_file  6� ��6���
�� 
badm6� m  ����
�� boovtrue��  ��  6K R      ��6�6�
�� .ascrerr ****      � ****6� o      ���� 0 errstr errStr6� ��6���
�� 
errn6� o      ���� 0 errornumber errorNumber��  6L Z  �e6�6���6�6� = ��6�6�6� o  ������ 0 errornumber errorNumber6� m  ��������6� k  ��6�6� 6�6�6� l ����6�6���  6� &   User cancels credentials dialog   6� �6�6� @   U s e r   c a n c e l s   c r e d e n t i a l s   d i a l o g6� 6�7 6� Q  ��77��7 I ����77
�� .sysoexecTEXT���     TEXT7 b  ��777 m  ��77 �77  r m  7 o  ������ 0 ffmpeg_download_file  7 ��7	��
�� 
badm7	 m  ���
� boovtrue��  7 R      ���
� .ascrerr ****      � ****�  �  ��  7  7
�7
 I  ������ 0 main_dialog  �  �  �  ��  6� k  �e77 777 l ���77�  7 G A trap any other kind of error including "Operation not permitted"   7 �77 �   t r a p   a n y   o t h e r   k i n d   o f   e r r o r   i n c l u d i n g   " O p e r a t i o n   n o t   p e r m i t t e d "7 777 Q  �77�7 I ��77
� .sysoexecTEXT���     TEXT7 b  ��777 m  ��77 �77  r m  7 o  ���� 0 ffmpeg_download_file  7 �7�
� 
badm7 m  � �
� boovtrue�  7 R      ���
� .ascrerr ****      � ****�  �  �  7 777 r  777 I �7 �
� .sysolocSutxt        TEXT7  m  7!7! �7"7" � T h e r e   w a s   a   p r o b l e m   w i t h   i n s t a l l i n g   F F m p e g .   T h i s   w a s   t h e   e r r o r   m e s s a g e :  �  7 o      �� D0  theffmpegupdateproblemtextlabel1  theFFmpegUpdateProblemTextLabel17 7#7$7# r  %7%7&7% I !�7'�
� .sysolocSutxt        TEXT7' m  7(7( �7)7)@ Y o u   c a n   r u n   M a c Y T D L   a n d   c h a n g e   s e t t i n g s   b u t   d o w n l o a d s   w i l l   n o t   w o r k   u n t i l   F F m p e g   i s   i n s t a l l e d .   W h e n   y o u   n e x t   s t a r t   M a c Y T D L ,   i t   w i l l   t r y   a g a i n   t o   i n s t a l l   F F m p e g .�  7& o      �� D0  theffmpegupdateproblemtextlabel2  theFFmpegUpdateProblemTextLabel27$ 7*�7* I &e�7+7,
� .sysodlogaskr        TEXT7+ b  &A7-7.7- b  &=7/707/ b  &9717271 b  &5737473 b  &1757675 b  &-777877 o  &)�� D0  theffmpegupdateproblemtextlabel1  theFFmpegUpdateProblemTextLabel178 o  ),�� 0 errornumber errorNumber76 m  -07979 �7:7:   74 o  14�� 0 errstr errStr72 o  58�
� 
ret 70 o  9<�
� 
ret 7. o  =@�� D0  theffmpegupdateproblemtextlabel2  theFFmpegUpdateProblemTextLabel27, �7;7<
� 
btns7; J  DI7=7= 7>�7> o  DG�� $0 thebuttonoklabel theButtonOKLabel�  7< �7?7@
� 
dflt7? m  LM�� 7@ �7A7B
� 
appr7A o  PS�� 0 
diag_title 
diag_Title7B �7C7D
� 
disp7C m  VY�
� stic   7D �7E�
� 
givu7E m  \_��X�  �  6I 7F7G7F r  fi7H7I7H o  fg�� 0 ffmpeg_version_check  7I o      �� 0 ffmpeg_version  7G 7J7K7J r  ju7L7M7L I jq�7N�
� .sysolocSutxt        TEXT7N m  jm7O7O �7P7P t F F m p e g   a n d   F F p r o b e   h a v e   b e e n   u p d a t e d .   Y o u r   n e w   v e r s i o n   i s  �  7M o      �� B0 theffmpegprobealertupdatedlabel theFFmpegProbeAlertUpDatedLabel7K 7Q�7Q r  v}7R7S7R b  v{7T7U7T o  vy�� B0 theffmpegprobealertupdatedlabel theFFmpegProbeAlertUpDatedLabel7U o  yz�� 0 ffmpeg_version  7S o      �� 0 alert_text_ffmpeg  �  �+  5� k  ��7V7V 7W7X7W r  ��7Y7Z7Y I ���7[�
� .sysolocSutxt        TEXT7[ m  ��7\7\ �7]7] ^ F F m p e g   i s   o u t   o f   d a t e .   Y o u r   c u r r e n t   v e r s i o n   i s  �  7Z o      �� F0 !theffmpegprobealertoutofdatelabel !theFFmpegProbeAlertOutOfDateLabel7X 7^�7^ r  ��7_7`7_ b  ��7a7b7a m  ��7c7c �7d7d  7b o  ���� 0 ffmpeg_version  7` o      �� 0 alert_text_ffmpeg  �  �,  �W  �V  �X  �  5  7e7f7e l     ����  �  �  7f 7g7h7g l     ����  �  �  7h 7i7j7i l     �~7k7l�~  7k 7 1-------------------------------------------------   7l �7m7m b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -7j 7n7o7n l     �}�|�{�}  �|  �{  7o 7p7q7p l     �z7r7s�z  7r "  		Perform various utilities   7s �7t7t 8   	 	 P e r f o r m   v a r i o u s   u t i l i t i e s7q 7u7v7u l     �y�x�w�y  �x  �w  7v 7w7x7w l     �v7y7z�v  7y 7 1-------------------------------------------------   7z �7{7{ b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -7x 7|7}7| l     �u�t�s�u  �t  �s  7} 7~77~ l     �r7�7��r  7� [ U Handler for MacYTDL utility operations called by the Utilities button on Main dialog   7� �7�7� �   H a n d l e r   f o r   M a c Y T D L   u t i l i t y   o p e r a t i o n s   c a l l e d   b y   t h e   U t i l i t i e s   b u t t o n   o n   M a i n   d i a l o g7 7�7�7� i   R U7�7�7� I      �q�p�o�q 0 	utilities  �p  �o  7� k    �7�7� 7�7�7� l     �n7�7��n  7�   read_settings()   7� �7�7�     r e a d _ s e t t i n g s ( )7� 7�7�7� n    7�7�7� I    �m7��l�m 0 read_settings  7� 7��k7� o    �j�j (0 macytdl_prefs_file MacYTDL_prefs_file�k  �l  7� o     �i�i 00 run_utilities_handlers run_Utilities_handlers7� 7�7�7� l   �h�g�f�h  �g  �f  7� 7�7�7� l   �e7�7��e  7� + % Test for Service and Atomic installs   7� �7�7� J   T e s t   f o r   S e r v i c e   a n d   A t o m i c   i n s t a l l s7� 7�7�7� r    
7�7�7� m    7�7� �7�7�  Y e s7� o      �d�d (0 isserviceinstalled isServiceInstalled7� 7�7�7� l   �c7�7��c  7�  tell application "Finder"   7� �7�7� 2 t e l l   a p p l i c a t i o n   " F i n d e r "7� 7�7�7� O    77�7�7� k    67�7� 7�7�7� r    7�7�7� l   7��b�a7� b    7�7�7� n    7�7�7� 1    �`
�` 
posx7� l   7��_�^7� I   �]7��\
�] .earsffdralis        afdr7� 1    �[
�[ 
cusr�\  �_  �^  7� m    7�7� �7�7� $ / L i b r a r y / S e r v i c e s /�b  �a  7� o      �Z�Z "0 services_folder services_Folder7� 7�7�7� r    "7�7�7� b     7�7�7� o    �Y�Y "0 services_folder services_Folder7� m    7�7� �7�7� 8 S e n d - U R L - T o - M a c Y T D L . w o r k f l o w7� o      �X�X ,0 macytdl_service_file macYTDL_service_file7� 7��W7� Z   # 67�7��V�U7� H   # ,7�7� l  # +7��T�S7� I  # +�R7��Q
�R .coredoexnull���     ****7� l  # '7��P�O7� 4   # '�N7�
�N 
file7� o   % &�M�M ,0 macytdl_service_file macYTDL_service_file�P  �O  �Q  �T  �S  7� r   / 27�7�7� m   / 07�7� �7�7�  N o7� o      �L�L (0 isserviceinstalled isServiceInstalled�V  �U  �W  7� m    7�7��                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  7� 7�7�7� r   8 ;7�7�7� m   8 97�7� �7�7�  Y e s7� o      �K�K &0 isatomicinstalled isAtomicInstalled7� 7�7�7� O   < b7�7�7� k   @ a7�7� 7�7�7� r   @ I7�7�7� l  @ E7��J�I7� c   @ E7�7�7� m   @ A7�7� �7�7� 6 u s r : l o c a l : b i n : A t o m i c P a r s l e y7� m   A D�H
�H 
ctxt�J  �I  7� o      �G�G *0 macytdl_atomic_file macYTDL_Atomic_file7� 7��F7� Z   J a7�7��E�D7� H   J U7�7� l  J T7��C�B7� I  J T�A7��@
�A .coredoexnull���     ****7� 4   J P�?7�
�? 
file7� o   L O�>�> *0 macytdl_atomic_file macYTDL_Atomic_file�@  �C  �B  7� r   X ]7�7�7� m   X [7�7� �7�7�  N o7� o      �=�= &0 isatomicinstalled isAtomicInstalled�E  �D  �F  7� m   < =7�7��                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  7� 7�7�7� l  c c�<�;�:�<  �;  �:  7� 7�7�7� l  c c�97�7��9  7� U O Set youtube-dl and FFmpeg version installed text - to show in Utilities dialog   7� �7�7� �   S e t   y o u t u b e - d l   a n d   F F m p e g   v e r s i o n   i n s t a l l e d   t e x t   -   t o   s h o w   i n   U t i l i t i e s   d i a l o g7� 7�7�7� r   c l7�7�7� I  c j�87��7
�8 .sysolocSutxt        TEXT7� m   c f7�7� �7�7�  I n s t a l l e d :�7  7� o      �6�6 40 theversioninstalledlabel theVersionInstalledLabel7� 7�7�7� r   m x7�7�7� b   m v7�7�7� b   m r8 88  o   m n�5�5 40 theversioninstalledlabel theVersionInstalledLabel8 m   n q88 �88    v7� o   r u�4�4 0 ytdl_version YTDL_version7� o      �3�3 <0 theytdlversioninstalledlabel theYTDLVersionInstalledlabel7� 888 r   y �888 b   y �88	8 b   y ~8
88
 o   y z�2�2 40 theversioninstalledlabel theVersionInstalledLabel8 m   z }88 �88    v8	 o   ~ ��1�1 0 ffmpeg_version  8 o      �0�0 40 ffmpeg_version_installed FFMpeg_version_installed8 888 l  � ��/�.�-�/  �.  �-  8 888 l  � ��,88�,  8 - ' Set variables for the Utilities dialog   8 �88 N   S e t   v a r i a b l e s   f o r   t h e   U t i l i t i e s   d i a l o g8 888 r   � �888 I  � ��+8�*
�+ .sysolocSutxt        TEXT8 m   � �88 �88 � C h o o s e   t h e   u t i l i t y ( i e s )   y o u   w o u l d   l i k e   t o   r u n   t h e n   c l i c k   ' S t a r t '�*  8 o      �)�) 40 theinstructionstextlabel theInstructionsTextLabel8 888 r   � �888 o   � ��(�( 40 theinstructionstextlabel theInstructionsTextLabel8 o      �'�' 0 instructions_text  8 8 8!8  r   � �8"8#8" I  � ��&8$�%
�& .sysolocSutxt        TEXT8$ m   � �8%8% �8&8&  U t i l i t i e s�%  8# o      �$�$ (0 thediagpromptlabel theDiagPromptLabel8! 8'8(8' r   � �8)8*8) o   � ��#�# (0 thediagpromptlabel theDiagPromptLabel8* o      �"�" 0 utilities_diag_prompt  8( 8+8,8+ r   � �8-8.8- m   � ��!�!X8. o      � �  0 accviewwidth accViewWidth8, 8/808/ r   � �818281 m   � ��� K82 o      �� 0 accviewinset accViewInset80 838483 l  � �����  �  �  84 858685 l  � ��8788�  87   Set buttons and controls   88 �8989 2   S e t   b u t t o n s   a n d   c o n t r o l s86 8:8;8: r   � �8<8=8< I  � ��8>�
� .sysolocSutxt        TEXT8> m   � �8?8? �8@8@  D e l e t e   l o g s�  8= o      �� 60 thebuttonsdeletelogslabel theButtonsDeleteLogsLabel8; 8A8B8A r   � �8C8D8C I  � ��8E�
� .sysolocSutxt        TEXT8E m   � �8F8F �8G8G  U n i n s t a l l�  8D o      �� 40 thebuttonsuninstalllabel theButtonsUninstallLabel8B 8H8I8H r   � �8J8K8J I  � ��8L�
� .sysolocSutxt        TEXT8L m   � �8M8M �8N8N  A b o u t   M a c Y T D L�  8K o      �� ,0 thebuttonsaboutlabel theButtonsAboutLabel8I 8O8P8O r   � �8Q8R8Q I  � ��8S�
� .sysolocSutxt        TEXT8S m   � �8T8T �8U8U 
 S t a r t�  8R o      �� ,0 thebuttonsstartlabel theButtonsStartLabel8P 8V8W8V r   �08X8Y8X I     8Z8[8\8Z z� 6
� .!ASc!CbSnull���     ****8[ J   � �8]8] 8^8_8^ o   � ��� 60 thebuttonsdeletelogslabel theButtonsDeleteLogsLabel8_ 8`8a8` o   � ��� 40 thebuttonsuninstalllabel theButtonsUninstallLabel8a 8b8c8b o   � ��
�
 ,0 thebuttonsaboutlabel theButtonsAboutLabel8c 8d8e8d o   � ��	�	 ,0 thebuttoncancellabel theButtonCancelLabel8e 8f�8f o   � ��� ,0 thebuttonsstartlabel theButtonsStartLabel�  8\ �8g8h
� 
!btK8g J   �8i8i 8j8k8j m   � �8l8l �8m8m  d8k 8n8o8n m   � �8p8p �8q8q  U8o 8r8s8r m   �8t8t �8u8u  a8s 8v8w8v m  8x8x �8y8y  c8w 8z�8z m  8{8{ �8|8|  �  8h �8}�
� 
dflt8} m  �� �  8Y J   � �8~8~ 88�8 o   � ��� 0 
thebuttons 
theButtons8� 8�� 8� o   � ����� 0 minwidth minWidth�   8W 8�8�8� Z 1B8�8�����8� ?  168�8�8� o  14���� 0 minwidth minWidth8� o  45���� 0 accviewwidth accViewWidth8� r  9>8�8�8� o  9<���� 0 minwidth minWidth8� o      ���� 0 accviewwidth accViewWidth��  ��  8� 8�8�8� r  C~8�8�8� I     8�8�8�8� z�� 6
�� .!ASuCrRunull���     long8� m  NQ���� 
8� ��8���
�� 
!RwI8� o  _`���� 0 accviewwidth accViewWidth��  8� J  T\8�8� 8�8�8� o  TW���� $0 theutilitiesrule theUtilitiesRule8� 8���8� o  WZ���� 0 thetop theTop��  8� 8�8�8� l ��������  ��  ��  8� 8�8�8� Z  88�8���8�8� = �8�8�8� o  ����� (0 isserviceinstalled isServiceInstalled8� m  ��8�8� �8�8�  Y e s8� k  ��8�8� 8�8�8� r  ��8�8�8� I ����8���
�� .sysolocSutxt        TEXT8� m  ��8�8� �8�8�  R e m o v e   S e r v i c e��  8� o      ���� >0 thecheckboxremoveservicelabel theCheckBoxRemoveServiceLabel8� 8���8� r  ��8�8�8� I     8�8�8�8� z�� 6
�� .!ASuCrCbnull���     ****8� o  ������ >0 thecheckboxremoveservicelabel theCheckBoxRemoveServiceLabel8� ��8�8�
�� 
!Lli8� o  ������ 0 accviewinset accViewInset8� ��8�8�
�� 
!BtM8� l ��8�����8� [  ��8�8�8� o  ������ 0 thetop theTop8� m  ������ ��  ��  8� ��8���
�� 
!MxW8� m  ������ ���  8� J  ��8�8� 8�8�8� o  ������ N0 %utilities_thecheckbox_service_install %utilities_theCheckbox_Service_Install8� 8���8� o  ������ 0 thetop theTop��  ��  ��  8� k  �88�8� 8�8�8� r  ��8�8�8� I ����8���
�� .sysolocSutxt        TEXT8� m  ��8�8� �8�8�  I n s t a l l   S e r v i c e��  8� o      ���� @0 thecheckboxinstallservicelabel theCheckBoxInstallServiceLabel8� 8���8� r  �88�8�8� I     8�8�8�8� z�� 6
�� .!ASuCrCbnull���     ****8� o  ������ @0 thecheckboxinstallservicelabel theCheckBoxInstallServiceLabel8� ��8�8�
�� 
!Lli8� o  	
���� 0 accviewinset accViewInset8� ��8�8�
�� 
!BtM8� l 8�����8� [  8�8�8� o  ���� 0 thetop theTop8� m  ���� ��  ��  8� ��8���
�� 
!MxW8� m  ���� ���  8� J  �8�8� 8�8�8� o  ����� N0 %utilities_thecheckbox_service_install %utilities_theCheckbox_Service_Install8� 8���8� o  ���� 0 thetop theTop��  ��  8� 8�8�8� Z  9�8�8���8�8� = 9>8�8�8� o  9:���� &0 isatomicinstalled isAtomicInstalled8� m  :=8�8� �8�8�  Y e s8� k  A�8�8� 8�8�8� r  AL8�8�8� I AH��8���
�� .sysolocSutxt        TEXT8� m  AD8�8� �8�8� * R e m o v e   A t o m i c   P a r s l e y��  8� o      ���� <0 thecheckboxremoveatomiclabel theCheckBoxRemoveAtomicLabel8� 8���8� r  M�8�8�8� I     8�8�8�8� z� 6
� .!ASuCrCbnull���     ****8� o  X[�� <0 thecheckboxremoveatomiclabel theCheckBoxRemoveAtomicLabel8� �8�8�
� 
!Lli8� o  ij�� 0 accviewinset accViewInset8� �8�8�
� 
!BtM8� l mt8���8� [  mt8�8�8� o  mp�� 0 thetop theTop8� m  ps�� �  �  8� �8��
� 
!MxW8� m  wz�� ��  8� J  ^f8�8� 8�8�8� o  ^a�� L0 $utilities_thecheckbox_atomic_install $utilities_theCheckbox_Atomic_Install8� 8��8� o  ad�� 0 thetop theTop�  ��  ��  8� k  ��8�8� 8�8�8� r  ��8�8�8� I ���8��
� .sysolocSutxt        TEXT8� m  ��8�8� �8�8� , I n s t a l l   A t o m i c   P a r s l e y�  8� o      �� >0 thecheckboxinstallatomiclabel theCheckBoxInstallAtomicLabel8� 9 �9  r  ��999 I     9999 z� 6
� .!ASuCrCbnull���     ****9 o  ���� >0 thecheckboxinstallatomiclabel theCheckBoxInstallAtomicLabel9 �99
� 
!Lli9 o  ���� 0 accviewinset accViewInset9 �99	
� 
!BtM9 l ��9
��9
 [  ��999 o  ���� 0 thetop theTop9 m  ���� �  �  9	 �9�
� 
!MxW9 m  ���� ��  9 J  ��99 999 o  ���� L0 $utilities_thecheckbox_atomic_install $utilities_theCheckbox_Atomic_Install9 9�9 o  ���� 0 thetop theTop�  �  8� 999 r  ��999 I ���9�
� .sysolocSutxt        TEXT9 m  ��99 �99 . C h e c k   f o r   F F m p e g   u p d a t e�  9 o      �� :0 thecheckboxcheckffmpeglabel theCheckBoxCheckFFmpegLabel9 999 r  �999 b  �999 b  �99 9 b  �
9!9"9! b  �9#9$9# o  ��� :0 thecheckboxcheckffmpeglabel theCheckBoxCheckFFmpegLabel9$ m  9%9% �9&9&         9" m  	9'9' �9(9(  (9  o  
�� 40 ffmpeg_version_installed FFMpeg_version_installed9 m  9)9) �9*9*  )9 o      �� >0 thecheckboxcheckffmpegversion theCheckBoxCheckFFmpegversion9 9+9,9+ r  `9-9.9- I     9/90919/ z� 6
� .!ASuCrCbnull���     ****90 o   #�� >0 thecheckboxcheckffmpegversion theCheckBoxCheckFFmpegversion91 �9293
� 
!Lli92 o  12�� 0 accviewinset accViewInset93 �9495
� 
!BtM94 l 5<96��96 [  5<979897 o  58�� 0 thetop theTop98 m  8;�� �  �  95 �99�
� 
!MxW99 m  ?B�� ��  9. J  &.9:9: 9;9<9; o  &)�� H0 "utilities_thecheckbox_ffmpeg_check "utilities_theCheckbox_FFmpeg_Check9< 9=�9= o  ),�� 0 thetop theTop�  9, 9>9?9> r  al9@9A9@ I ah�9B�
� .sysolocSutxt        TEXT9B m  ad9C9C �9D9D 0 C h e c k   f o r   M a c Y T D L   u p d a t e�  9A o      �� <0 thecheckboxcheckmacytdllabel theCheckBoxCheckMacYTDLLabel9? 9E9F9E r  m�9G9H9G I     9I9J9K9I z� 6
� .!ASuCrCbnull���     ****9J o  x{�� <0 thecheckboxcheckmacytdllabel theCheckBoxCheckMacYTDLLabel9K �9L9M
� 
!Lli9L o  ���� 0 accviewinset accViewInset9M �9N9O
� 
!BtM9N l ��9P��9P [  ��9Q9R9Q o  ���~�~ 0 thetop theTop9R m  ���}�} �  �  9O �|9S�{
�| 
!MxW9S m  ���z�z ��{  9H J  ~�9T9T 9U9V9U o  ~��y�y J0 #utilities_thecheckbox_macytdl_check #utilities_theCheckbox_MacYTDL_Check9V 9W�x9W o  ���w�w 0 thetop theTop�x  9F 9X9Y9X r  ��9Z9[9Z I ���v9\�u
�v .sysolocSutxt        TEXT9\ m  ��9]9] �9^9^ 0 O p e n   y o u t u b e - d l   w e b   p a g e�u  9[ o      �t�t 40 thecheckboxopenytdllabel theCheckBoxOpenYTDLLabel9Y 9_9`9_ r  �9a9b9a I     9c9d9e9c z�s 6
�s .!ASuCrCbnull���     ****9d o  ���r�r 40 thecheckboxopenytdllabel theCheckBoxOpenYTDLLabel9e �q9f9g
�q 
!Lli9f o  ���p�p 0 accviewinset accViewInset9g �o9h9i
�o 
!BtM9h l ��9j�n�m9j [  ��9k9l9k o  ���l�l 0 thetop theTop9l m  ���k�k �n  �m  9i �j9m�i
�j 
!MxW9m m  ���h�h ��i  9b J  ��9n9n 9o9p9o o  ���g�g H0 "utilities_thecheckbox_ytdl_release "utilities_theCheckbox_YTDL_release9p 9q�f9q o  ���e�e 0 thetop theTop�f  9` 9r9s9r r  9t9u9t I �d9v�c
�d .sysolocSutxt        TEXT9v m  9w9w �9x9x 6 C h e c k   f o r   y o u t u b e - d l   u p d a t e�c  9u o      �b�b 60 thecheckboxcheckytdllabel theCheckBoxCheckYTDLLabel9s 9y9z9y r  29{9|9{ b  .9}9~9} b  *99�9 b  (9�9�9� b  $9�9�9� o   �a�a 60 thecheckboxcheckytdllabel theCheckBoxCheckYTDLLabel9� m   #9�9� �9�9�         9� m  $'9�9� �9�9�  (9� o  ()�`�` <0 theytdlversioninstalledlabel theYTDLVersionInstalledlabel9~ m  *-9�9� �9�9�  )9| o      �_�_ :0 thecheckboxcheckytdlversion theCheckBoxCheckYTDLversion9z 9�9�9� r  3~9�9�9� I     9�9�9�9� z�^ 6
�^ .!ASuCrCbnull���     ****9� o  >A�]�] :0 thecheckboxcheckytdlversion theCheckBoxCheckYTDLversion9� �\9�9�
�\ 
!Lli9� o  OP�[�[ 0 accviewinset accViewInset9� �Z9�9�
�Z 
!BtM9� l SZ9��Y�X9� [  SZ9�9�9� o  SV�W�W 0 thetop theTop9� m  VY�V�V �Y  �X  9� �U9��T
�U 
!MxW9� m  ]`�S�S ��T  9� J  DL9�9� 9�9�9� o  DG�R�R D0  utilities_thecheckbox_ytdl_check  utilities_theCheckbox_YTDL_Check9� 9��Q9� o  GJ�P�P 0 thetop theTop�Q  9� 9�9�9� r  �9�9�9� I ��O9��N
�O .sysolocSutxt        TEXT9� m  �9�9� �9�9� ( O p e n   d o w n l o a d   f o l d e r�N  9� o      �M�M <0 thecheckboxopendlfolderlabel theCheckBoxOpenDLFolderLabel9� 9�9�9� r  ��9�9�9� I     9�9�9�9� z�L 6
�L .!ASuCrCbnull���     ****9� o  ���K�K <0 thecheckboxopendlfolderlabel theCheckBoxOpenDLFolderLabel9� �J9�9�
�J 
!Lli9� o  ���I�I 0 accviewinset accViewInset9� �H9�9�
�H 
!BtM9� l ��9��G�F9� [  ��9�9�9� o  ���E�E 0 thetop theTop9� m  ���D�D �G  �F  9� �C9��B
�C 
!MxW9� m  ���A�A ��B  9� J  ��9�9� 9�9�9� o  ���@�@ >0 utilities_thecheckbox_dl_open utilities_theCheckbox_DL_Open9� 9��?9� o  ���>�> 0 thetop theTop�?  9� 9�9�9� r  ��9�9�9� I ���=9��<
�= .sysolocSutxt        TEXT9� m  ��9�9� �9�9�  O p e n   l o g   f o l d e r�<  9� o      �;�; >0 thecheckboxopenlogfolderlabel theCheckBoxOpenLogFolderLabel9� 9�9�9� r  �.9�9�9� I     9�9�9�9� z�: 6
�: .!ASuCrCbnull���     ****9� o  ���9�9 >0 thecheckboxopenlogfolderlabel theCheckBoxOpenLogFolderLabel9� �89�9�
�8 
!Lli9� o  � �7�7 0 accviewinset accViewInset9� �69�9�
�6 
!BtM9� l 
9��5�49� [  
9�9�9� o  �3�3 0 thetop theTop9� m  	�2�2 �5  �4  9� �19��0
�1 
!MxW9� m  �/�/ ��0  9� J  ��9�9� 9�9�9� o  ���.�. B0 utilities_thecheckbox_logs_open utilities_theCheckbox_Logs_Open9� 9��-9� o  ���,�, 0 thetop theTop�-  9� 9�9�9� r  /�9�9�9� I     9�9�9�9� z�+ 6
�+ .!ASuCrLanull���     ctxt9� o  :;�*�* 0 instructions_text  9� �)9�9�
�) 
!Lli9� [  IN9�9�9� o  IJ�(�( 0 accviewinset accViewInset9� m  JM�'�' 9� �&9�9�
�& 
!BtM9� l QX9��%�$9� [  QX9�9�9� o  QT�#�# 0 thetop theTop9� m  TW�"�" 
�%  �$  9� �!9�9�
�! 
!MxW9� \  [b9�9�9� o  [^� �  0 minwidth minWidth9� m  ^a�� d9� �9�9�
� 
!AlI9� m  eh�
� justleft9� �9��
� 
!MuL9� m  kl�
� boovtrue�  9� J  >F9�9� 9�9�9� o  >A�� 0 utilities_instruct  9� 9��9� o  AD�� 0 thetop theTop�  9� 9�9�9� r  ��9�9�9� I     9�9�9�9� z� 6
� .!ASuCrIvnull���     ctxt9� o  ���� @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix9� �9�9�
� 
!Lli9� m  ����  9� �9�9�
� 
!BtM9� \  ��9�9�9� o  ���� 0 thetop theTop9� m  ���� 29� �9�9�
� 
!FwV9� m  ���� @9� �9�9�
� 
!EvH9� m  ���� @9� �9��

� 
!MsC9� m  ��9�9� z�	 6
�	 !IsC!IsP�
  9� J  ��: :  ::: o  ���� 0 macytdl_icon MacYTDL_icon: :�: o  ���� 0 thetop theTop�  9� ::: r  �2::: I     ::	:
: z� 6
� .!ASuCrLanull���     ctxt:	 o  ���� 0 utilities_diag_prompt  :
 �::
� 
!Lli: m  ����  : �::
� 
!BtM: l :� ��: o  ���� 0 thetop theTop�   ��  : ��::
�� 
!MxW: o  
���� 0 minwidth minWidth: ��::
�� 
!AlI: m  :: z�� 6
�� !LaL!LcE: ��:��
�� 
!MuB: m  ��
�� boovtrue��  : J  ��:: ::: o  ������ 0 utilities_prompt  : :��: o  ������ 0 thetop theTop��  : ::: r  3_::: J  3[:: :: : o  36���� $0 theutilitiesrule theUtilitiesRule:  :!:":! o  69���� L0 $utilities_thecheckbox_atomic_install $utilities_theCheckbox_Atomic_Install:" :#:$:# o  9<���� N0 %utilities_thecheckbox_service_install %utilities_theCheckbox_Service_Install:$ :%:&:% o  <?���� H0 "utilities_thecheckbox_ffmpeg_check "utilities_theCheckbox_FFmpeg_Check:& :':(:' o  ?B���� J0 #utilities_thecheckbox_macytdl_check #utilities_theCheckbox_MacYTDL_Check:( :):*:) o  BE���� H0 "utilities_thecheckbox_ytdl_release "utilities_theCheckbox_YTDL_release:* :+:,:+ o  EH���� D0  utilities_thecheckbox_ytdl_check  utilities_theCheckbox_YTDL_Check:, :-:.:- o  HK���� >0 utilities_thecheckbox_dl_open utilities_theCheckbox_DL_Open:. :/:0:/ o  KN���� B0 utilities_thecheckbox_logs_open utilities_theCheckbox_Logs_Open:0 :1:2:1 o  NQ���� 0 macytdl_icon MacYTDL_icon:2 :3:4:3 o  QT���� 0 utilities_instruct  :4 :5��:5 o  TW���� 0 utilities_prompt  ��  : o      ���� .0 utilities_allcontrols utilities_allControls: :6:7:6 l ``��������  ��  ��  :7 :8:9:8 l ``��:::;��  :: 4 . Make sure MacYTDL is in front and show dialog   :; �:<:< \   M a k e   s u r e   M a c Y T D L   i s   i n   f r o n t   a n d   s h o w   d i a l o g:9 :=:>:= O `j:?:@:? I di������
�� .miscactvnull��� ��� null��  ��  :@  f  `a:> :A:B:A r  k�:C:D:C I     :E:F:G:E z�� 6
�� .!AScDiEwnull���     ctxt:F o  vy���� 0 
diag_title 
diag_Title:G ��:H:I
�� 
btns:H o  ������ 0 
thebuttons 
theButtons:I ��:J:K
�� 
!AvW:J o  ������ 0 minwidth minWidth:K ��:L:M
�� 
!AvH:L o  ������ 0 thetop theTop:M ��:N:O
�� 
!AvC:N o  ������ .0 utilities_allcontrols utilities_allControls:O ��:P��
�� 
!AiP:P o  ������ "0 window_position window_Position��  :D J  |�:Q:Q :R:S:R o  |���� 0 utilities_button_returned  :S :T:U:T o  ����� $0  utilities_button_number_returned  :U :V��:V o  ������ 0 utilities_controls_results  ��  :B :W:X:W l ����������  ��  ��  :X :Y:Z:Y Z  ��:[:\:]��:[ = ��:^:_:^ o  ������ $0  utilities_button_number_returned  :_ m  ������ :\ l �
\:`:a:b:` k  �
\:c:c :d:e:d l ����:f:g��  :f � } Get control results from utilities dialog - numbered choice variables are not used but help ensure correct utilities are run   :g �:h:h �   G e t   c o n t r o l   r e s u l t s   f r o m   u t i l i t i e s   d i a l o g   -   n u m b e r e d   c h o i c e   v a r i a b l e s   a r e   n o t   u s e d   b u t   h e l p   e n s u r e   c o r r e c t   u t i l i t i e s   a r e   r u n:e :i:j:i l ����:k:l��  :k d ^ set utilities_choice_1 to item 1 of utilities_controls_results -- <= Missing value [the rule]   :l �:m:m �   s e t   u t i l i t i e s _ c h o i c e _ 1   t o   i t e m   1   o f   u t i l i t i e s _ c o n t r o l s _ r e s u l t s   - -   < =   M i s s i n g   v a l u e   [ t h e   r u l e ]:j :n:o:n l ��:p:q:r:p r  ��:s:t:s n  ��:u:v:u 4  ����:w
�� 
cobj:w m  ������ :v o  ������ 0 utilities_controls_results  :t o      ���� 20 utilities_atomic_choice utilities_Atomic_choice:q ' ! <= Install Atomic Parsley choice   :r �:x:x B   < =   I n s t a l l   A t o m i c   P a r s l e y   c h o i c e:o :y:z:y l ��:{:|:}:{ r  ��:~::~ n  ��:�:�:� 4  ����:�
�� 
cobj:� m  ������ :� o  ���� 0 utilities_controls_results  : o      �� 40 utilities_service_choice utilities_Service_choice:|    <= Install Service choice   :} �:�:� 4   < =   I n s t a l l   S e r v i c e   c h o i c e:z :�:�:� l �:�:�:�:� r  �:�:�:� n  ��:�:�:� 4  ���:�
� 
cobj:� m  ���� :� o  ���� 0 utilities_controls_results  :� o      �� >0 utilities_ffmpeg_check_choice utilities_FFmpeg_check_choice:� %  <= Check FFmpeg version choice   :� �:�:� >   < =   C h e c k   F F m p e g   v e r s i o n   c h o i c e:� :�:�:� l :�:�:�:� r  :�:�:� n  :�:�:� 4  �:�
� 
cobj:� m  �� :� o  �� 0 utilities_controls_results  :� o      �� @0 utilities_macytdl_check_choice utilities_MacYTDL_check_choice:� &   <= Check MacYTDL version choice   :� �:�:� @   < =   C h e c k   M a c Y T D L   v e r s i o n   c h o i c e:� :�:�:� l :�:�:�:� r  :�:�:� n  :�:�:� 4  �:�
� 
cobj:� m  �� :� o  �� 0 utilities_controls_results  :� o      �� >0 utilities_ytdl_release_choice utilities_YTDL_release_choice:� , & <= Show YTDL release info page choice   :� �:�:� L   < =   S h o w   Y T D L   r e l e a s e   i n f o   p a g e   c h o i c e:� :�:�:� l  .:�:�:�:� r   .:�:�:� n   *:�:�:� 4  #*�:�
� 
cobj:� m  &)�� :� o   #�� 0 utilities_controls_results  :� o      �� :0 utilities_ytdl_check_choice utilities_YTDL_check_choice:� #  <= Check YTDL version choice   :� �:�:� :   < =   C h e c k   Y T D L   v e r s i o n   c h o i c e:� :�:�:� l /=:�:�:�:� r  /=:�:�:� n  /9:�:�:� 4  29�:�
� 
cobj:� m  58�� :� o  /2�� 0 utilities_controls_results  :� o      �� 80 utilities_dl_folder_choice utilities_DL_folder_choice:� %  <= Open download folder choice   :� �:�:� >   < =   O p e n   d o w n l o a d   f o l d e r   c h o i c e:� :�:�:� l >L:�:�:�:� r  >L:�:�:� n  >H:�:�:� 4  AH�:�
� 
cobj:� m  DG�� 	:� o  >A�� 0 utilities_controls_results  :� o      �� 0 utilities_log_folder_choice  :�    <= Open log folder choice   :� �:�:� 4   < =   O p e n   l o g   f o l d e r   c h o i c e:� :�:�:� l MM�:�:��  :� r lset utilities_Atomic_status_choice_10 to item 10 of utilities_controls_results -- <= Atomic status indicator   :� �:�:� � s e t   u t i l i t i e s _ A t o m i c _ s t a t u s _ c h o i c e _ 1 0   t o   i t e m   1 0   o f   u t i l i t i e s _ c o n t r o l s _ r e s u l t s   - -   < =   A t o m i c   s t a t u s   i n d i c a t o r:� :�:�:� l MM�:�:��  :� t nset utilities_service_status_choice_11 to item 11 of utilities_controls_results -- <= Service status indicator   :� �:�:� � s e t   u t i l i t i e s _ s e r v i c e _ s t a t u s _ c h o i c e _ 1 1   t o   i t e m   1 1   o f   u t i l i t i e s _ c o n t r o l s _ r e s u l t s   - -   < =   S e r v i c e   s t a t u s   i n d i c a t o r:� :�:�:� l MM�:�:��  :� e _set utilities_choice_12 to item 12 of utilities_controls_results -- <= Missing value [the icon]   :� �:�:� � s e t   u t i l i t i e s _ c h o i c e _ 1 2   t o   i t e m   1 2   o f   u t i l i t i e s _ c o n t r o l s _ r e s u l t s   - -   < =   M i s s i n g   v a l u e   [ t h e   i c o n ]:� :�:�:� l MM�:�:��  :� m gset utilities_choice_13 to item 13 of utilities_controls_results -- <= Contains the "Instructions" text   :� �:�:� � s e t   u t i l i t i e s _ c h o i c e _ 1 3   t o   i t e m   1 3   o f   u t i l i t i e s _ c o n t r o l s _ r e s u l t s   - -   < =   C o n t a i n s   t h e   " I n s t r u c t i o n s "   t e x t:� :�:�:� l MM����  �  �  :� :�:�:� l MM�:�:��  :�   Open log folder   :� �:�:�     O p e n   l o g   f o l d e r:� :�:�:� Z  M�:�:���:� = MR:�:�:� o  MP�� 0 utilities_log_folder_choice  :� m  PQ�
� boovtrue:� k  U�:�:� :�:�:� l UU�:�:��  :� o i Open the log folder in a Finder window positioned away from the MacYTDL main dialog which will re-appear   :� �:�:� �   O p e n   t h e   l o g   f o l d e r   i n   a   F i n d e r   w i n d o w   p o s i t i o n e d   a w a y   f r o m   t h e   M a c Y T D L   m a i n   d i a l o g   w h i c h   w i l l   r e - a p p e a r:� :��:� O  U�:�:�:� k  [�:�:� :�:�:� I [`���
� .miscactvnull��� ��� null�  �  :� :�:�:� I al�:��
� .aevtodocnull  �    alis:� l ah:���:� c  ah:�:�:� o  ad�� 40 macytdl_preferences_path MacYTDL_preferences_path:� m  dg�
� 
psxf�  �  �  :� :��:� r  m�:�:�:� J  mu:�:� :�:�:� m  mp�� �:� :��:� m  ps�� ��  :� l     ; ��;  n      ;;; 1  {�
� 
posn; l u{;��; 4 u{�;
� 
brow; m  yz�� �  �  �  �  �  :� m  UX;;�                                                                                  MACS  alis    <  
Pearcey HD                     BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p   
 P e a r c e y   H D  &System/Library/CoreServices/Finder.app  / ��  �  �  �  :� ;;; l ������  �  �  ; ;;	; l ���;
;�  ;
 7 1 Open downloads folder - make sure it's available   ; �;; b   O p e n   d o w n l o a d s   f o l d e r   -   m a k e   s u r e   i t ' s   a v a i l a b l e;	 ;;; Z  ��;;��~; = ��;;; o  ���}�} 80 utilities_dl_folder_choice utilities_DL_folder_choice; m  ���|
�| boovtrue; k  ��;; ;;; I  ���{;�z�{ 0 check_download_folder  ; ;�y; o  ���x�x ,0 downloadsfolder_path downloadsFolder_Path�y  �z  ; ;;; l ���w;;�w  ; � � Open the downloads folder in a Finder window positioned away from the MacYTDL main dialog which will re-appear - Assistive Access not needed as Finder windows have position properties   ; �;;p   O p e n   t h e   d o w n l o a d s   f o l d e r   i n   a   F i n d e r   w i n d o w   p o s i t i o n e d   a w a y   f r o m   t h e   M a c Y T D L   m a i n   d i a l o g   w h i c h   w i l l   r e - a p p e a r   -   A s s i s t i v e   A c c e s s   n o t   n e e d e d   a s   F i n d e r   w i n d o w s   h a v e   p o s i t i o n   p r o p e r t i e s; ;�v; O  ��;;; k  ��; ;  ;!;";! I ���u�t�s
�u .miscactvnull��� ��� null�t  �s  ;" ;#;$;# l ��;%;&;';% I ���r;(�q
�r .aevtodocnull  �    alis;( l ��;)�p�o;) c  ��;*;+;* o  ���n�n ,0 downloadsfolder_path downloadsFolder_Path;+ m  ���m
�m 
psxf�p  �o  �q  ;& e _ <= Had to read prefs again to get this working - something to do with this path in Main Dialog   ;' �;,;, �   < =   H a d   t o   r e a d   p r e f s   a g a i n   t o   g e t   t h i s   w o r k i n g   -   s o m e t h i n g   t o   d o   w i t h   t h i s   p a t h   i n   M a i n   D i a l o g;$ ;-�l;- l ��;.;/;0;. r  ��;1;2;1 J  ��;3;3 ;4;5;4 m  ���k�k d;5 ;6�j;6 m  ���i�i d�j  ;2 l     ;7�h�g;7 n      ;8;9;8 1  ���f
�f 
posn;9 l ��;:�e�d;: 4 ���c;;
�c 
brow;; m  ���b�b �e  �d  �h  �g  ;/ { u <= This DOES work but is ugly - it opens the window then moves it to a location which should not overlap Main Dialog   ;0 �;<;< �   < =   T h i s   D O E S   w o r k   b u t   i s   u g l y   -   i t   o p e n s   t h e   w i n d o w   t h e n   m o v e s   i t   t o   a   l o c a t i o n   w h i c h   s h o u l d   n o t   o v e r l a p   M a i n   D i a l o g�l  ; m  ��;=;=�                                                                                  MACS  alis    <  
Pearcey HD                     BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p   
 P e a r c e y   H D  &System/Library/CoreServices/Finder.app  / ��  �v  �  �~  ; ;>;?;> l ���a�`�_�a  �`  �_  ;? ;@;A;@ l ���^;B;C�^  ;B < 6 Open youtube-dl release page (in default web browser)   ;C �;D;D l   O p e n   y o u t u b e - d l   r e l e a s e   p a g e   ( i n   d e f a u l t   w e b   b r o w s e r );A ;E;F;E Z  ��;G;H�]�\;G = ��;I;J;I o  ���[�[ >0 utilities_ytdl_release_choice utilities_YTDL_release_choice;J m  ���Z
�Z boovtrue;H I ���Y;K�X
�Y .GURLGURLnull��� ��� TEXT;K m  ��;L;L �;M;M T h t t p s : / / g i t h u b . c o m / r g 3 / y o u t u b e - d l / r e l e a s e s�X  �]  �\  ;F ;N;O;N l ���W�V�U�W  �V  �U  ;O ;P;Q;P l ���T;R;S�T  ;R N H Need to show the version checked dialog before returning to Main dialog   ;S �;T;T �   N e e d   t o   s h o w   t h e   v e r s i o n   c h e c k e d   d i a l o g   b e f o r e   r e t u r n i n g   t o   M a i n   d i a l o g;Q ;U;V;U l ���S;W;X�S  ;W g a Do selected combination of version checks - Provide for each possible combination of check boxes   ;X �;Y;Y �   D o   s e l e c t e d   c o m b i n a t i o n   o f   v e r s i o n   c h e c k s   -   P r o v i d e   f o r   e a c h   p o s s i b l e   c o m b i n a t i o n   o f   c h e c k   b o x e s;V ;Z;[;Z Z  �	0;\;];^�R;\ F  ��;_;`;_ = ��;a;b;a o  ���Q�Q :0 utilities_ytdl_check_choice utilities_YTDL_check_choice;b m  ���P
�P boovtrue;` = ��;c;d;c o  ���O�O >0 utilities_ffmpeg_check_choice utilities_FFmpeg_check_choice;d m  ���N
�N boovtrue;] k  �\;e;e ;f;g;f I  ���M�L�K�M 0 
check_ytdl  �L  �K  ;g ;h;i;h Z  �!;j;k�J;l;j = ��;m;n;m o  ���I�I 0 ffmpeg_version  ;n m  ��;o;o �;p;p  N o t   i n s t a l l e d;k k   ;q;q ;r;s;r I   �H�G�F�H 0 check_ffmpeg_installed  �G  �F  ;s ;t;u;t r  ;v;w;v I �E;x�D
�E .sysolocSutxt        TEXT;x m  	;y;y �;z;z N F F m p e g   a n d   F F p r o b e   h a v e   b e e n   i n s t a l l e d .�D  ;w o      �C�C F0 !theffmpegprobeinstalledalertlabel !theFFmpegProbeInstalledAlertLabel;u ;{�B;{ r  ;|;};| o  �A�A F0 !theffmpegprobeinstalledalertlabel !theFFmpegProbeInstalledAlertLabel;} o      �@�@ 0 alert_text_ffmpeg  �B  �J  ;l I  !�?�>�=�? 0 check_ffmpeg  �>  �=  ;i ;~;;~ O ",;�;�;� I &+�<�;�:
�< .miscactvnull��� ��� null�;  �:  ;�  f  "#; ;��9;� I -\�8;�;�
�8 .sysodlogaskr        TEXT;� b  -8;�;�;� b  -4;�;�;� o  -0�7�7 0 alert_text_ytdl  ;� o  03�6
�6 
ret ;� o  47�5�5 0 alert_text_ffmpeg  ;� �4;�;�
�4 
appr;� o  ;>�3�3 0 
diag_title 
diag_Title;� �2;�;�
�2 
btns;� J  AF;�;� ;��1;� o  AD�0�0 $0 thebuttonoklabel theButtonOKLabel�1  ;� �/;�;�
�/ 
dflt;� m  IJ�.�. ;� �-;�;�
�- 
disp;� m  MP�,
�, stic   ;� �+;��*
�+ 
givu;� m  SV�)�)X�*  �9  ;^ ;�;�;� F  _p;�;�;� = _d;�;�;� o  _b�(�( >0 utilities_ffmpeg_check_choice utilities_FFmpeg_check_choice;� m  bc�'
�' boovtrue;� = gl;�;�;� o  gj�&�& :0 utilities_ytdl_check_choice utilities_YTDL_check_choice;� m  jk�%
�% boovfals;� ;�;�;� k  s�;�;� ;�;�;� Z  s�;�;��$;�;� = sz;�;�;� o  sv�#�# 0 ffmpeg_version  ;� m  vy;�;� �;�;�  N o t   i n s t a l l e d;� k  }�;�;� ;�;�;� I  }��"�!� �" 0 check_ffmpeg_installed  �!  �   ;� ;�;�;� r  ��;�;�;� I ���;��
� .sysolocSutxt        TEXT;� m  ��;�;� �;�;� N F F m p e g   a n d   F F p r o b e   h a v e   b e e n   i n s t a l l e d .�  ;� o      �� F0 !theffmpegprobeinstalledalertlabel !theFFmpegProbeInstalledAlertLabel;� ;��;� r  ��;�;�;� o  ���� F0 !theffmpegprobeinstalledalertlabel !theFFmpegProbeInstalledAlertLabel;� o      �� 0 alert_text_ffmpeg  �  �$  ;� I  ������ 0 check_ffmpeg  �  �  ;� ;�;�;� O ��;�;�;� I �����
� .miscactvnull��� ��� null�  �  ;�  f  ��;� ;��;� I ���;�;�
� .sysodlogaskr        TEXT;� b  ��;�;�;� b  ��;�;�;� o  ���� 0 alert_text_ffmpeg  ;� o  ���
� 
ret ;� o  ���
� 
ret ;� �;�;�
� 
appr;� o  ���� 0 
diag_title 
diag_Title;� �;�;�
� 
btns;� J  ��;�;� ;��;� o  ���
�
 $0 thebuttonoklabel theButtonOKLabel�  ;� �	;�;�
�	 
dflt;� m  ���� ;� �;�;�
� 
disp;� m  ���
� stic   ;� �;��
� 
givu;� m  ����X�  �  ;� ;�;�;� F  ��;�;�;� = ��;�;�;� o  ���� :0 utilities_ytdl_check_choice utilities_YTDL_check_choice;� m  ���
� boovtrue;� = ��;�;�;� o  ��� �  >0 utilities_ffmpeg_check_choice utilities_FFmpeg_check_choice;� m  ����
�� boovfals;� ;���;� k  �	,;�;� ;�;�;� I  ���������� 0 
check_ytdl  ��  ��  ;� ;�;�;� O �	 ;�;�;� I ��������
�� .miscactvnull��� ��� null��  ��  ;�  f  ��;� ;���;� I 		,��;�;�
�� .sysodlogaskr        TEXT;� b  		;�;�;� o  		���� 0 alert_text_ytdl  ;� o  		��
�� 
ret ;� ��;�;�
�� 
appr;� o  		���� 0 
diag_title 
diag_Title;� ��;�;�
�� 
btns;� J  		;�;� ;���;� o  		���� $0 thebuttonoklabel theButtonOKLabel��  ;� ��;�;�
�� 
dflt;� m  		���� ;� ��;�;�
�� 
disp;� m  		 ��
�� stic   ;� ��;���
�� 
givu;� m  	#	&����X��  ��  ��  �R  ;[ ;�;�;� l 	1	1��������  ��  ��  ;� ;�;�;� l 	1	1��;�;���  ;�   Check for MacYTDL update   ;� �;�;� 2   C h e c k   f o r   M a c Y T D L   u p d a t e;� ;�;�;� Z  	1	B;�;�����;� = 	1	6;�;�;� o  	1	4���� @0 utilities_macytdl_check_choice utilities_MacYTDL_check_choice;� m  	4	5��
�� boovtrue;� I  	9	>�������� 0 check_macytdl check_MacYTDL��  ��  ��  ��  ;� ;�;�;� l 	C	C��������  ��  ��  ;� ;�;�;� l 	C	C��;�;���  ;�   Install Atomic Parsely   ;� �;�;� .   I n s t a l l   A t o m i c   P a r s e l y;� ;�< ;� Z  	C	y<<����< = 	C	H<<< o  	C	F���� 20 utilities_atomic_choice utilities_Atomic_choice< m  	F	G��
�� boovtrue< Z  	K	u<<����< = 	K	P<<< o  	K	L���� &0 isatomicinstalled isAtomicInstalled< m  	L	O<	<	 �<
<
  N o< k  	S	q<< <<< l 	S	S��<<��  < 8 2 Atomic is not installed - go ahead and install it   < �<< d   A t o m i c   i s   n o t   i n s t a l l e d   -   g o   a h e a d   a n d   i n s t a l l   i t< <<< n 	S	f<<< I  	T	f��<���� .0 install_macytdlatomic install_MacYTDLatomic< <<< o  	T	W���� 0 
diag_title 
diag_Title< <<< o  	W	Z���� $0 thebuttonoklabel theButtonOKLabel< <<< o  	Z	]���� "0 path_to_macytdl path_to_MacYTDL< <��< o  	]	`���� 0 usr_bin_folder  ��  ��  < o  	S	T���� 00 run_utilities_handlers run_Utilities_handlers< <��< O 	g	q<<< I 	k	p������
�� .miscactvnull��� ��� null��  ��  <  f  	g	h��  ��  ��  ��  ��  <  < <!<  l 	z	z��<"<#��  <"   Remove Atomic Parsely   <# �<$<$ ,   R e m o v e   A t o m i c   P a r s e l y<! <%<&<% Z  	z	�<'<(����<' = 	z	<)<*<) o  	z	}���� 20 utilities_atomic_choice utilities_Atomic_choice<* m  	}	~��
�� boovtrue<( Z  	�	�<+<,��<+ = 	�	�<-<.<- o  	�	��� &0 isatomicinstalled isAtomicInstalled<. m  	�	�</</ �<0<0  Y e s<, k  	�	�<1<1 <2<3<2 l 	�	��<4<5�  <4 4 . Atomic is installed - user wants to remove it   <5 �<6<6 \   A t o m i c   i s   i n s t a l l e d   -   u s e r   w a n t s   t o   r e m o v e   i t<3 <7<8<7 n 	�	�<9<:<9 I  	�	��<;�� ,0 remove_macytdlatomic remove_MacYTDLatomic<; <<<=<< o  	�	��� "0 path_to_macytdl path_to_MacYTDL<= <><?<> o  	�	��� $0 thebuttonoklabel theButtonOKLabel<? <@�<@ o  	�	��� 0 
diag_title 
diag_Title�  �  <: o  	�	��� 00 run_utilities_handlers run_Utilities_handlers<8 <A�<A O 	�	�<B<C<B I 	�	����
� .miscactvnull��� ��� null�  �  <C  f  	�	��  �  �  ��  ��  <& <D<E<D l 	�	�����  �  �  <E <F<G<F l 	�	��<H<I�  <H   Install/Remove Service   <I �<J<J .   I n s t a l l / R e m o v e   S e r v i c e<G <K<L<K Z  	�
Z<M<N��<M = 	�	�<O<P<O o  	�	��� 40 utilities_service_choice utilities_Service_choice<P m  	�	��
� boovtrue<N Z  	�
V<Q<R<S�<Q = 	�	�<T<U<T o  	�	��� (0 isserviceinstalled isServiceInstalled<U m  	�	�<V<V �<W<W  N o<R k  	�
<X<X <Y<Z<Y l 	�	��<[<\�  <[ : 4 Service is not installed - user wants to install it   <\ �<]<] h   S e r v i c e   i s   n o t   i n s t a l l e d   -   u s e r   w a n t s   t o   i n s t a l l   i t<Z <^<_<^ n 	�	�<`<a<` I  	�	��<b�� 00 install_macytdlservice install_MacYTDLservice<b <c�<c o  	�	��� "0 path_to_macytdl path_to_MacYTDL�  �  <a o  	�	��� 00 run_utilities_handlers run_Utilities_handlers<_ <d<e<d O 	�	�<f<g<f I 	�	������
� .miscactvnull��� ��� null��  ��  <g  f  	�	�<e <h<i<h r  	�	�<j<k<j I 	�	���<l��
�� .sysolocSutxt        TEXT<l m  	�	�<m<m �<n<n B T h e   M a c Y T D L   S e r v i c e   i s   i n s t a l l e d .��  <k o      ���� 40 theserviceinstalledlabel theServiceInstalledLabel<i <o��<o I 	�
��<p<q
�� .sysodlogaskr        TEXT<p o  	�	����� 40 theserviceinstalledlabel theServiceInstalledLabel<q ��<r<s
�� 
appr<r o  	�	����� 0 
diag_title 
diag_Title<s ��<t<u
�� 
btns<t J  	�	�<v<v <w��<w o  	�	����� $0 thebuttonoklabel theButtonOKLabel��  <u ��<x<y
�� 
dflt<x m  	�	����� <y ��<z<{
�� 
disp<z m  	�	���
�� stic   <{ ��<|��
�� 
givu<| m  	�	����� d��  ��  <S <}<~<} = 

<<�< o  

���� (0 isserviceinstalled isServiceInstalled<� m  


<�<� �<�<�  Y e s<~ <���<� k  

R<�<� <�<�<� l 

��<�<���  <� 5 / Service is installed - user wants to remove it   <� �<�<� ^   S e r v i c e   i s   i n s t a l l e d   -   u s e r   w a n t s   t o   r e m o v e   i t<� <�<�<� n 

<�<�<� I  

�������� .0 remove_macytdlservice remove_MacYTDLservice��  ��  <� o  

���� 00 run_utilities_handlers run_Utilities_handlers<� <�<�<� O 

<�<�<� I 

������
�� .miscactvnull��� ��� null��  ��  <�  f  

<� <�<�<� r  

*<�<�<� I 

&��<���
�� .sysolocSutxt        TEXT<� m  

"<�<� �<�<� J T h e   M a c Y T D L   S e r v i c e   h a s   b e e n   r e m o v e d .��  <� o      �� 00 theserviceremovedlabel theServiceRemovedLabel<� <��~<� I 
+
R�}<�<�
�} .sysodlogaskr        TEXT<� o  
+
.�|�| 00 theserviceremovedlabel theServiceRemovedLabel<� �{<�<�
�{ 
appr<� o  
1
4�z�z 0 
diag_title 
diag_Title<� �y<�<�
�y 
btns<� J  
7
<<�<� <��x<� o  
7
:�w�w $0 thebuttonoklabel theButtonOKLabel�x  <� �v<�<�
�v 
dflt<� m  
?
@�u�u <� �t<�<�
�t 
disp<� m  
C
F�s
�s stic   <� �r<��q
�r 
givu<� m  
I
L�p�p d�q  �~  ��  �  �  �  <L <�<�<� l 
[
[�o�n�m�o  �n  �m  <� <��l<� l 
[
[�k<�<��k  <� � � Move all log files to Trash - split moves because mv fails "too many args" if there are too many files - try loop in case one of mv commands fails to find any files   <� �<�<�J   M o v e   a l l   l o g   f i l e s   t o   T r a s h   -   s p l i t   m o v e s   b e c a u s e   m v   f a i l s   " t o o   m a n y   a r g s "   i f   t h e r e   a r e   t o o   m a n y   f i l e s   -   t r y   l o o p   i n   c a s e   o n e   o f   m v   c o m m a n d s   f a i l s   t o   f i n d   a n y   f i l e s�l  :a   Start   :b �<�<�    S t a r t:] <�<�<� = 
_
d<�<�<� o  
_
b�j�j $0  utilities_button_number_returned  <� m  
b
c�i�i <� <�<�<� l 
g <�<�<�<� k  
g <�<� <�<�<� Q  
g
�<�<��h<� I 
j
��g<��f
�g .sysoexecTEXT���     TEXT<� b  
j
�<�<�<� b  
j
�<�<�<� b  
j
�<�<�<� b  
j
�<�<�<� b  
j
�<�<�<� b  
j
�<�<�<� b  
j
�<�<�<� b  
j
�<�<�<� b  
j
�<�<�<� b  
j
�<�<�<� b  
j
�<�<�<� b  
j
�<�<�<� b  
j
�<�<�<� b  
j
�<�<�<� b  
j
�<�<�<� b  
j
�<�<�<� b  
j
�<�<�<� b  
j
�<�<�<� b  
j
�<�<�<� b  
j
�<�<�<� b  
j
}<�<�<� b  
j
y<�<�<� b  
j
u<�<�<� m  
j
m<�<� �<�<�  m v  <� n  
m
t<�<�<� 1  
p
t�e
�e 
psxp<� o  
m
p�d�d 40 macytdl_preferences_path MacYTDL_preferences_path<� m  
u
x<�<� �<�<� B y o u t u b e - d l _ r e s p o n s e - [ A B C D E a b c d e ] *<� m  
y
|<�<� �<�<�    ~ / . t r a s h /<� m  
}
�<�<� �<�<�    ;  <� m  
�
�<�<� �<�<�  m v  <� n  
�
�<�<�<� 1  
�
��c
�c 
psxp<� o  
�
��b�b 40 macytdl_preferences_path MacYTDL_preferences_path<� m  
�
�<�<� �<�<� R y o u t u b e - d l _ r e s p o n s e - [ F G H I J K L M N f g h i j k l m n ] *<� m  
�
�<�<� �<�<�    ~ / . t r a s h /<� m  
�
�<�<� �<�<�    ;  <� m  
�
�<�<� �= =   m v  <� n  
�
�=== 1  
�
��a
�a 
psxp= o  
�
��`�` 40 macytdl_preferences_path MacYTDL_preferences_path<� m  
�
�== �== ^ y o u t u b e - d l _ r e s p o n s e - [ O P Q R S T U V W X Y Z o p q r s t u v w x y z ] *<� m  
�
�== �==    ~ / . t r a s h /<� m  
�
�== �==    ;  <� m  
�
�=	=	 �=
=
  m v  <� n  
�
�=== 1  
�
��_
�_ 
psxp= o  
�
��^�^ 40 macytdl_preferences_path MacYTDL_preferences_path<� m  
�
�== �== P y o u t u b e - d l _ r e s p o n s e - [ 1 2 3 4 5 6 7 8 9 0 # ~ ! @ $ % ^ ] *<� m  
�
�== �==    ~ / . t r a s h /<� m  
�
�== �==    ;  <� m  
�
�== �==  m v  <� n  
�
�=== 1  
�
��]
�] 
psxp= o  
�
��\�\ 40 macytdl_preferences_path MacYTDL_preferences_path<� m  
�
�== �== * y o u t u b e - d l _ r e s p o n s e - *<� m  
�
�== �==    ~ / . t r a s h /�f  <� R      �[�Z�Y
�[ .ascrerr ****      � ****�Z  �Y  �h  <� === r  
�
�=== I 
�
��X=�W
�X .sysolocSutxt        TEXT= m  
�
�= =  �=!=! V A l l   M a c Y T D L   l o g   f i l e s   a r e   n o w   i n   t h e   T r a s h .�W  = o      �V�V :0 theutilitiesdeletelogslabel theUtilitiesDeleteLogsLabel= ="=#=" I 
��U=$=%
�U .sysodlogaskr        TEXT=$ o  
�
��T�T :0 theutilitiesdeletelogslabel theUtilitiesDeleteLogsLabel=% �S=&='
�S 
appr=& o  
� �R�R 0 
diag_title 
diag_Title=' �Q=(=)
�Q 
btns=( J  =*=* =+�P=+ o  �O�O $0 thebuttonoklabel theButtonOKLabel�P  =) �N=,=-
�N 
dflt=, m  �M�M =- �L=.=/
�L 
disp=. m  �K
�K stic   =/ �J=0�I
�J 
givu=0 m  �H�H d�I  =# =1=2=1 l �G�F�E�G  �F  �E  =2 =3�D=3 l �C=4=5�C  =4 8 2 Uninstall all MacYTDL files - move files to Trash   =5 �=6=6 d   U n i n s t a l l   a l l   M a c Y T D L   f i l e s   -   m o v e   f i l e s   t o   T r a s h�D  <�   Delete logs   <� �=7=7    D e l e t e   l o g s<� =8=9=8 = #(=:=;=: o  #&�B�B $0  utilities_button_number_returned  =; m  &'�A�A =9 =<===< l +�=>=?=@=> k  +�=A=A =B=C=B r  +6=D=E=D I +2�@=F�?
�@ .sysolocSutxt        TEXT=F m  +.=G=G �=H=H � D o   y o u   r e a l l y   w a n t   t o   r e m o v e   M a c Y T D L   ?   E v e r y t h i n g   w i l l   b e   m o v e d   t o   t h e   T r a s h .�?  =E o      �>�> 80 theutilitiesuninstalllabel theUtilitiesUninstallLabel=C =I=J=I r  7e=K=L=K I 7a�==M=N
�= .sysodlogaskr        TEXT=M o  7:�<�< 80 theutilitiesuninstalllabel theUtilitiesUninstallLabel=N �;=O=P
�; 
btns=O J  =E=Q=Q =R=S=R o  =@�:�: &0 thebuttonyeslabel theButtonYesLabel=S =T�9=T o  @C�8�8 $0 thebuttonnolabel theButtonNoLabel�9  =P �7=U=V
�7 
appr=U o  HK�6�6 0 
diag_title 
diag_Title=V �5=W=X
�5 
dflt=W m  NO�4�4 =X �3=Y=Z
�3 
disp=Y m  RU�2
�2 stic   =Z �1=[�0
�1 
givu=[ m  X[�/�/X�0  =L o      �.�. .0 really_remove_macytdl really_remove_MacYTDL=J =\=]=\ r  fq=^=_=^ n  fm=`=a=` 1  im�-
�- 
bhit=a o  fi�,�, .0 really_remove_macytdl really_remove_MacYTDL=_ o      �+�+ 0 remove_answ  =] =b=c=b Z  r�=d=e�*�)=d = ry=f=g=f o  ru�(�( 0 remove_answ  =g o  ux�'�' $0 thebuttonnolabel theButtonNoLabel=e I  |��&�%�$�& 0 main_dialog  �%  �$  �*  �)  =c =h=i=h Q  �=j=k=l=j k  �=m=m =n=o=n l ���#=p=q�#  =p 0 * If it exists, move AtomicParsley to Trash   =q �=r=r T   I f   i t   e x i s t s ,   m o v e   A t o m i c P a r s l e y   t o   T r a s h=o =s=t=s Z  ��=u=v�"�!=u = ��=w=x=w o  ��� �  *0 atomic_is_installed Atomic_is_installed=x m  ���
� boovtrue=v I ���=y=z
� .sysoexecTEXT���     TEXT=y b  ��={=|={ m  ��=}=} �=~=~ > m v   / u s r / l o c a l / b i n / A t o m i c P a r s l e y=| m  ��== �=�=� .   ~ / . t r a s h / A t o m i c P a r s l e y=z �=��
� 
badm=� m  ���
� boovtrue�  �"  �!  =t =�=�=� I ���=�=�
� .sysoexecTEXT���     TEXT=� b  ��=�=�=� b  ��=�=�=� m  ��=�=� �=�=�  m v  =� n  ��=�=�=� 1  ���
� 
psxp=� o  ���� 0 youtubedl_file  =� m  ��=�=� �=�=� (   ~ / . t r a s h / y o u t u b e - d l=� �=��
� 
badm=� m  ���
� boovtrue�  =� =�=�=� I ���=�=�
� .sysoexecTEXT���     TEXT=� b  ��=�=�=� b  ��=�=�=� m  ��=�=� �=�=�  m v  =� n  ��=�=�=� 1  ���
� 
psxp=� o  ���� 0 ffprobe_file  =� m  ��=�=� �=�=� "   ~ / . t r a s h / f f p r o b e=� �=��
� 
badm=� m  ���
� boovtrue�  =� =�=�=� I ���=�=�
� .sysoexecTEXT���     TEXT=� b  ��=�=�=� b  ��=�=�=� m  ��=�=� �=�=�  m v  =� n  ��=�=�=� 1  ���
� 
psxp=� o  ���� 0 ffmpeg_file  =� m  ��=�=� �=�=�     ~ / . t r a s h / f f m p e g=� �=��

� 
badm=� m  ���	
�	 boovtrue�
  =� =�=�=� r  ��=�=�=� n  ��=�=�=� 1  ���
� 
strq=� l ��=���=� n  ��=�=�=� 1  ���
� 
psxp=� o  ���� "0 path_to_macytdl path_to_MacYTDL�  �  =� o      �� 0 path_to_macytdl_file  =� =�=�=� I ��=�=�
� .sysoexecTEXT���     TEXT=� b  �=�=�=� b  �=�=�=� m  � =�=� �=�=�  m v  =� o   �� 0 path_to_macytdl_file  =� m  =�=� �=�=� *   ~ / . t r a s h / M a c Y T D L . a p p=� � =���
�  
badm=� m  ��
�� boovtrue��  =� =���=� l ��=�=���  =� 6 0 trap case where user cancels credentials dialog   =� �=�=� `   t r a p   c a s e   w h e r e   u s e r   c a n c e l s   c r e d e n t i a l s   d i a l o g��  =k R      ����=�
�� .ascrerr ****      � ****��  =� ��=���
�� 
errn=� d      =�=� m      ���� ���  =l I  �������� 0 main_dialog  ��  ��  =i =�=�=� I  3��=���
�� .sysoexecTEXT���     TEXT=� b   /=�=�=� b   +=�=�=� m   #=�=� �=�=�  m v  =� n  #*=�=�=� 1  &*��
�� 
psxp=� o  #&���� 40 macytdl_preferences_path MacYTDL_preferences_path=� m  +.=�=� �=�=� "   ~ / . t r a s h / M a c Y T D L��  =� =�=�=� l 4K=�=�=�=� I 4K��=���
�� .sysoexecTEXT���     TEXT=� b  4G=�=�=� b  4C=�=�=� m  47=�=� �=�=�  m v  =� n  7B=�=�=� 1  >B��
�� 
strq=� l 7>=�����=� n  7>=�=�=� 1  :>��
�� 
psxp=� o  7:���� 0 dtp_file DTP_file��  ��  =� m  CF=�=� �=�=� H   ~ / . t r a s h / D i a l o g T o o l k i t M a c Y T D L . s c p t d��  =� E ? Quoted form because of space in "Script Libraries" folder name   =� �=�=� ~   Q u o t e d   f o r m   b e c a u s e   o f   s p a c e   i n   " S c r i p t   L i b r a r i e s "   f o l d e r   n a m e=� =�=�=� l LL��=�=���  =� 6 0 If it exists, move the MacYTDL Service to Trash   =� �=�=� `   I f   i t   e x i s t s ,   m o v e   t h e   M a c Y T D L   S e r v i c e   t o   T r a s h=� =�=�=� r  L]=�=�=� l L[=�����=� b  L[=�=�=� n  LW=�=�=� 1  SW��
�� 
psxp=� l LS=�����=� I LS��=���
�� .earsffdralis        afdr=� m  LO��
�� afdrcusr��  ��  ��  =� m  WZ=�=� �=�=� " L i b r a r y / S e r v i c e s /��  ��  =� o      ���� "0 services_folder services_Folder=� =�> =� r  ^e>>> b  ^c>>> o  ^_���� "0 services_folder services_Folder> m  _b>> �>> 8 S e n d - U R L - T o - M a c Y T D L . w o r k f l o w> o      ���� ,0 macytdl_service_file macYTDL_service_file>  >>> O  f�>	>
>	 Z  j�>>����> l jr>����> I jr��>��
�� .coredoexnull���     ****> l jn>����> 4  jn��>
�� 
file> o  lm���� ,0 macytdl_service_file macYTDL_service_file��  ��  ��  ��  ��  > O u�>>> I {���>��
�� .sysoexecTEXT���     TEXT> b  {�>>> b  {�>>> m  {~>> �>>  m v  > n  ~�>>> 1  ���
�� 
strq> l ~>����> o  ~���� ,0 macytdl_service_file macYTDL_service_file��  ��  > m  ��>> �>> L   ~ / . t r a s h / S e n d - U R L - T o - M a c Y T D L . w o r k f l o w��  > m  ux��
�� misccura��  ��  >
 m  fg>>�                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  > > >!>  r  ��>">#>" I ����>$��
�� .sysolocSutxt        TEXT>$ m  ��>%>% �>&>& � M a c Y T D L   i s   u n i n s t a l l e d .   A l l   c o m p o n e n t s   a r e   i n   t h e   T r a s h   w h i c h   y o u   c a n   e m p t y   w h e n   y o u   w i s h .   C h e e r s .��  ># o      ���� F0 !theutilitiesmytdluninstalledlabel !theUtilitiesMYTDLUninstalledLabel>! >'>(>' r  ��>)>*>) I ����>+��
�� .sysolocSutxt        TEXT>+ m  ��>,>, �>->-  G o o d b y e��  >* o      ���� L0 $theutilitiesmytdluninstalledbyelabel $theUtilitiesMYTDLUninstalledByeLabel>( >.>/>. I ����>0>1
�� .sysodlogaskr        TEXT>0 o  ������ F0 !theutilitiesmytdluninstalledlabel !theUtilitiesMYTDLUninstalledLabel>1 ��>2>3
�� 
btns>2 J  ��>4>4 >5��>5 o  ������ L0 $theutilitiesmytdluninstalledbyelabel $theUtilitiesMYTDLUninstalledByeLabel��  >3 ��>6>7
�� 
dflt>6 m  ��߿߿ >7 ߾>8>9
߾ 
disp>8 m  ��߽
߽ stic   >9 ߼>:߻
߼ 
givu>: m  ��ߺߺX߻  >/ >;><>; R  ��߹߸>=
߹ .ascrerr ****      � ****߸  >= ߷>>߶
߷ 
errn>> m  ��ߵߵ��߶  >< >?>@>? l ��ߴ߲߳ߴ  ߳  ߲  >@ >A߱>A l ��߰>B>C߰  >B $  Show the About MacYTDL dialog   >C �>D>D <   S h o w   t h e   A b o u t   M a c Y T D L   d i a l o g߱  =?  
 Uninstall   =@ �>E>E    U n i n s t a l l== >F>G>F = ��>H>I>H o  ��߯߯ $0  utilities_button_number_returned  >I m  ��߮߮ >G >J߭>J l ��>K>L>M>K n ��>N>O>N I  ��߬߫ߪ߬ 0 
show_about  ߫  ߪ  >O  f  ��>L   About   >M �>P>P    A b o u t߭  ��  :Z >Q>R>Q l ��ߩߨߧߩ  ߨ  ߧ  >R >S>T>S I  ��ߦߥߤߦ 0 main_dialog  ߥ  ߤ  >T >Uߣ>U l ��ߢߡߠߢ  ߡ  ߠ  ߣ  7� >V>W>V l     ߟߞߝߟ  ߞ  ߝ  >W >X>Y>X l     ߜߛߚߜ  ߛ  ߚ  >Y >Z>[>Z l     ߙ>\>]ߙ  >\ I C-------------------------------------------------------------------   >] �>^>^ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ->[ >_>`>_ l     ߘߗߖߘ  ߗ  ߖ  >` >a>b>a l     ߕ>c>dߕ  >c ; 5 		Display About dialog - invoked in Utilities dialog   >d �>e>e j   	 	 D i s p l a y   A b o u t   d i a l o g   -   i n v o k e d   i n   U t i l i t i e s   d i a l o g>b >f>g>f l     ߔߓߒߔ  ߓ  ߒ  >g >h>i>h l     ߑ>j>kߑ  >j I C-------------------------------------------------------------------   >k �>l>l � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ->i >m>n>m l     ߐߏߎߐ  ߏ  ߎ  >n >o>p>o l     ߍ>q>rߍ  >q ) # Show user the About MacYTDL dialog   >r �>s>s F   S h o w   u s e r   t h e   A b o u t   M a c Y T D L   d i a l o g>p >t>u>t i   V Y>v>w>v I      ߌߋߊߌ 0 
show_about  ߋ  ߊ  >w k    �>x>x >y>z>y l     ߉>{>|߉  >{ - ' Set variables for the settings dialog	   >| �>}>} N   S e t   v a r i a b l e s   f o r   t h e   s e t t i n g s   d i a l o g 	>z >~>>~ r     >�>�>� I    ߈>�߇
߈ .sysolocSutxt        TEXT>� m     >�>� �>�>�& M a c Y T D L   i s   a   s i m p l e   A p p l e S c r i p t   p r o g r a m   f o r   d o w n l o a d i n g   v i d e o s   f r o m   v a r i o u s   w e b   s i t e s .   I t   u s e s   t h e   y o u t u b e - d l   P y t h o n   s c r i p t   a s   t h e   d o w n l o a d   e n g i n e .߇  >� o      ߆߆ .0 thebuttonsabout1label theButtonsAbout1Label> >�>�>� r    >�>�>� o    	߅߅ .0 thebuttonsabout1label theButtonsAbout1Label>� o      ߄߄ 0 about_text_1  >� >�>�>� r    >�>�>� I   ߃>�߂
߃ .sysolocSutxt        TEXT>� m    >�>� �>�>� � P l e a s e   p o s t   a n y   q u e s t i o n s   o r   s u g g e s t i o n s   t o   g i t h u b . c o m / s e c t i o n 8 3 / M a c Y T D L / i s s u e s߂  >� o      ߁߁ .0 thebuttonsabout2label theButtonsAbout2Label>� >�>�>� r    >�>�>� I   ߀>��
߀ .sysolocSutxt        TEXT>� m    >�>� �>�>� 2 W r i t t e n   b y   �   V i n c e n t i u s ,  �  >� o      �~�~ .0 thebuttonsabout3label theButtonsAbout3Label>� >�>�>� r    #>�>�>� I   !�}>��|
�} .sysolocSutxt        TEXT>� m    >�>� �>�>� � W i t h   t h a n k s   t o   S h a n e   S t a n l e y ,   A d a m   A l b r e c ,   k o p u r a n d o ,   M i c h a e l   P a g e ,   T o m b s   a n d   a l l   M a c Y T D L   u s e r s .�|  >� o      �{�{ .0 thebuttonsabout4label theButtonsAbout4Label>� >�>�>� r   $ 3>�>�>� b   $ 1>�>�>� b   $ />�>�>� b   $ ->�>�>� b   $ +>�>�>� b   $ )>�>�>� b   $ '>�>�>� o   $ %�z�z .0 thebuttonsabout2label theButtonsAbout2Label>� o   % &�y
�y 
ret >� o   ' (�x
�x 
ret >� o   ) *�w�w .0 thebuttonsabout3label theButtonsAbout3Label>� o   + ,�v�v 0 macytdl_date MacYTDL_date>� m   - .>�>� �>�>�  .  >� o   / 0�u�u .0 thebuttonsabout4label theButtonsAbout4Label>� o      �t�t 0 about_text_2  >� >�>�>� r   4 ;>�>�>� I  4 9�s>��r
�s .sysolocSutxt        TEXT>� m   4 5>�>� �>�>�  A b o u t   M a c Y T D L�r  >� o      �q�q 40 thebuttonsaboutdiaglabel theButtonsAboutDiagLabel>� >�>�>� r   < ?>�>�>� o   < =�p�p 40 thebuttonsaboutdiaglabel theButtonsAboutDiagLabel>� o      �o�o 0 about_diag_prompt  >� >�>�>� r   @ C>�>�>� m   @ A�n�n,>� o      �m�m 0 accviewwidth accViewWidth>� >�>�>� r   D G>�>�>� m   D E�l�l  >� o      �k�k 0 accviewinset accViewInset>� >�>�>� l  H H�j�i�h�j  �i  �h  >� >�>�>� l  H H�g>�>��g  >�   Set buttons and controls   >� �>�>� 2   S e t   b u t t o n s   a n d   c o n t r o l s>� >�>�>� r   H O>�>�>� I  H M�f>��e
�f .sysolocSutxt        TEXT>� m   H I>�>� �>�>�  V i s i t   S i t e�e  >� o      �d�d ,0 thebuttonsvisitlabel theButtonsVisitLabel>� >�>�>� r   P W>�>�>� I  P U�c>��b
�c .sysolocSutxt        TEXT>� m   P Q>�>� �>�>�  S e n d   E - M a i l�b  >� o      �a�a ,0 thebuttonsemaillabel theButtonsEmailLabel>� >�>�>� r   X �>�>�>� I     >�>�>�>� z�` 6
�` .!ASc!CbSnull���     ****>� J   _ d>�>� >�>�>� o   _ `�_�_ ,0 thebuttonsvisitlabel theButtonsVisitLabel>� >�>�>� o   ` a�^�^ ,0 thebuttonsemaillabel theButtonsEmailLabel>� >��]>� o   a b�\�\ $0 thebuttonoklabel theButtonOKLabel�]  >� �[>�>�
�[ 
!btK>� J   p {>�>� >�>�>� m   p s>�>� �>�>�  v>� >�>�>� m   s v>�>� �>�>�  e>� >��Z>� m   v y>�>� �>�>�  �Z  >� �Y>��X
�Y 
dflt>� m   ~ �W�W �X  >� J   e m>�>� >�>�>� o   e h�V�V 0 
thebuttons 
theButtons>� >��U>� o   h k�T�T 0 minwidth minWidth�U  >� >�>�>� r   � �>�>�>� I     >�>�>�>� z�S 6
�S .!ASuCrRunull���     long>� m   � ��R�R 
>� �Q>��P
�Q 
!RwI>� o   � ��O�O 0 accviewwidth accViewWidth�P  >� J   � �? ?  ??? o   � ��N�N 0 
about_rule 
about_Rule? ?�M? o   � ��L�L 0 thetop theTop�M  >� ??? r   �??? I     ??	?
? z�K 6
�K .!ASuCrLanull���     ctxt?	 o   � ��J�J 0 about_text_2  ?
 �I??
�I 
!Lli? m   � ��H�H ? �G??
�G 
!BtM? l  � �?�F�E? [   � �??? o   � ��D�D 0 thetop theTop? m   � ��C�C 
�F  �E  ? �B??
�B 
!MxW? o   � ��A�A 0 accviewwidth accViewWidth? �@??
�@ 
!AlI? m   � ��?
�? justleft? �>?�=
�> 
!MuL? m   � ��<
�< boovtrue�=  ? J   � �?? ??? o   � ��;�; 0 about_instruct_2  ? ?�:? o   � ��9�9 0 thetop theTop�:  ? ??? r  i??? I     ?? ?!? z�8 6
�8 .!ASuCrLanull���     ctxt?  o  #$�7�7 0 about_text_1  ?! �6?"?#
�6 
!Lli?" m  03�5�5 K?# �4?$?%
�4 
!BtM?$ l 6;?&�3�2?& [  6;?'?(?' o  67�1�1 0 thetop theTop?( m  7:�0�0 
�3  �2  ?% �/?)?*
�/ 
!MxW?) \  >C?+?,?+ o  >?�.�. 0 accviewwidth accViewWidth?, m  ?B�-�- K?* �,?-?.
�, 
!AlI?- m  FI�+
�+ justleft?. �*?/�)
�* 
!MuL?/ m  LM�(
�( boovtrue�)  ? J  %-?0?0 ?1?2?1 o  %(�'�' 0 about_instruct_1  ?2 ?3�&?3 o  (+�%�% 0 thetop theTop�&  ? ?4?5?4 r  j�?6?7?6 I     ?8?9?:?8 z�$ 6
�$ .!ASuCrIvnull���     ctxt?9 o  sv�#�# @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix?: �"?;?<
�" 
!Lli?; m  ���!�!  ?< � ?=?>
�  
!BtM?= \  ��???@?? o  ���� 0 thetop theTop?@ m  ���� <?> �?A?B
� 
!FwV?A m  ���� @?B �?C?D
� 
!EvH?C m  ���� @?D �?E�
� 
!MsC?E m  ��?F?F z� 6
� !IsC!IsP�  ?7 J  w?G?G ?H?I?H o  wz�� 0 macytdl_icon MacYTDL_icon?I ?J�?J o  z}�� 0 thetop theTop�  ?5 ?K?L?K r  ��?M?N?M I     ?O?P?Q?O z� 6
� .!ASuCrLanull���     ctxt?P o  ���� 0 about_diag_prompt  ?Q �?R?S
� 
!Lli?R m  ����  ?S �?T?U
� 
!BtM?T l ��?V��?V o  ���� 0 thetop theTop�  �  ?U �?W?X
� 
!MxW?W o  ���
�
 0 minwidth minWidth?X �	?Y?Z
�	 
!AlI?Y m  ��?[?[ z� 6
� !LaL!LcE?Z �?\�
� 
!MuB?\ m  ���
� boovtrue�  ?N J  ��?]?] ?^?_?^ o  ���� 0 about_prompt  ?_ ?`�?` o  ���� 0 thetop theTop�  ?L ?a?b?a r   ?c?d?c J   ?e?e ?f?g?f o   �� 0 
about_rule 
about_Rule?g ?h?i?h o  � �  0 macytdl_icon MacYTDL_icon?i ?j?k?j o  ���� 0 about_instruct_1  ?k ?l?m?l o  
���� 0 about_instruct_2  ?m ?n��?n o  
���� 0 about_prompt  ��  ?d o      ���� &0 about_allcontrols about_allControls?b ?o?p?o l ��������  ��  ��  ?p ?q?r?q l ��?s?t��  ?s 4 . Make sure MacYTDL is in front and show dialog   ?t �?u?u \   M a k e   s u r e   M a c Y T D L   i s   i n   f r o n t   a n d   s h o w   d i a l o g?r ?v?w?v O  ?x?y?x I ������
�� .miscactvnull��� ��� null��  ��  ?y  f  ?w ?z?{?z r  !t?|?}?| I     ?~??�?~ z�� 6
�� .!AScDiEwnull���     ctxt? o  *-���� 0 
diag_title 
diag_Title?� ��?�?�
�� 
btns?� o  <=���� 0 
thebuttons 
theButtons?� ��?�?�
�� 
!AvW?� o  @A���� 0 accviewwidth accViewWidth?� ��?�?�
�� 
!AvH?� o  DE���� 0 thetop theTop?� ��?���
�� 
!AvC?� o  HK���� &0 about_allcontrols about_allControls��  ?} J  .9?�?� ?�?�?� o  .1���� 0 about_button_returned  ?� ?�?�?� o  14����  0 about_button_number_returned  ?� ?���?� o  47���� 0 about_controls_results  ��  ?{ ?�?�?� Z  u�?�?�����?� = uz?�?�?� o  ux����  0 about_button_number_returned  ?� m  xy���� ?� l }�?�?�?�?� I  }��������� 0 main_dialog  ��  ��  ?� 	  OK   ?� �?�?�    O K��  ��  ?� ?�?�?� l ����������  ��  ��  ?� ?�?�?� l ����?�?���  ?� S M Open MacYTDL release page (in default web browser) to manually check version   ?� �?�?� �   O p e n   M a c Y T D L   r e l e a s e   p a g e   ( i n   d e f a u l t   w e b   b r o w s e r )   t o   m a n u a l l y   c h e c k   v e r s i o n?� ?�?�?� Z  ��?�?�����?� = ��?�?�?� o  ������  0 about_button_number_returned  ?� m  ������ ?� l ��?�?�?�?� I ����?���
�� .GURLGURLnull��� ��� TEXT?� m  ��?�?� �?�?� J h t t p s : / / g i t h u b . c o m / s e c t i o n 8 3 / M a c Y T D L /��  ?�   Visit Site   ?� �?�?�    V i s i t   S i t e��  ��  ?� ?�?�?� l ����������  ��  ��  ?� ?�?�?� l ����?�?���  ?� #  Open email message to author   ?� �?�?� :   O p e n   e m a i l   m e s s a g e   t o   a u t h o r?� ?�?�?� Z  ��?�?�����?� = ��?�?�?� o  ������  0 about_button_number_returned  ?� m  ������ ?� l ��?�?�?�?� I ����?���
�� .GURLGURLnull��� ��� TEXT?� m  ��?�?� �?�?� | m a i l t o : m a c y t d l @ g m a i l . c o m ? s u b j e c t = M a c Y T D L % 2 0 F e e d b a c k % 2 F Q u e s t i o n��  ?�   Send Email   ?� �?�?�    S e n d   E m a i l��  ��  ?� ?�?�?� l ����������  ��  ��  ?� ?���?� l ����������  ��  ��  ��  >u ?�?�?� l     ��������  ��  ��  ?� ?�?�?� l     ޿޾޽޿  ޾  ޽  ?� ?�?�?� l     ޼?�?�޼  ?� 7 1-------------------------------------------------   ?� �?�?� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -?� ?�?�?� l     ޻޺޹޻  ޺  ޹  ?� ?�?�?� l     ޸?�?�޸  ?�   		Get user's credentials   ?� �?�?� 2   	 	 G e t   u s e r ' s   c r e d e n t i a l s?� ?�?�?� l     ޷޶޵޷  ޶  ޵  ?� ?�?�?� l     ޴?�?�޴  ?� 7 1-------------------------------------------------   ?� �?�?� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -?� ?�?�?� l     ޳޲ޱ޳  ޲  ޱ  ?� ?�?�?� l     ް?�?�ް  ?� P J User ticked the runtime settings to include credentials for next download   ?� �?�?� �   U s e r   t i c k e d   t h e   r u n t i m e   s e t t i n g s   t o   i n c l u d e   c r e d e n t i a l s   f o r   n e x t   d o w n l o a d?� ?�?�?� i   Z ]?�?�?� I      ޯޮޭޯ ,0 get_ytdl_credentials get_YTDL_credentialsޮ  ޭ  ?� k    �?�?� ?�?�?� l     ެ?�?�ެ  ?� 4 . Set variables for the get credentials dialog	   ?� �?�?� \   S e t   v a r i a b l e s   f o r   t h e   g e t   c r e d e n t i a l s   d i a l o g 	?� ?�?�?� r     ?�?�?� I    ޫ?�ު
ޫ .sysolocSutxt        TEXT?� m     ?�?� �?�?�& E n t e r   y o u r   u s e r   n a m e   a n d   p a s s w o r d   i n   t h e   b o x e s   b e l o w   f o r   t h e   n e x t   d o w n l o a d ,   s k i p   c r e d e n t i a l s   a n d   c o n t i n u e   t o   d o w n l o a d   o r   r e t u r n   t o   t h e   M a i n   d i a l o g .ު  ?� o      ީީ B0 thecredentialsinstructionslabel theCredentialsInstructionsLabel?� ?�?�?� r    ?�?�?� I   ި?�ާ
ި .sysolocSutxt        TEXT?� m    	?�?� �?�?� : C r e d e n t i a l s   f o r   n e x t   d o w n l o a dާ  ?� o      ަަ >0 thecredentialsdiagpromptlabel theCredentialsDiagPromptLabel?� ?�?�?� r    ?�?�?� o    ޥޥ B0 thecredentialsinstructionslabel theCredentialsInstructionsLabel?� o      ޤޤ 0 instructions_text  ?� ?�?�?� r    ?�@ ?� o    ޣޣ >0 thecredentialsdiagpromptlabel theCredentialsDiagPromptLabel@  o      ޢޢ 0 credentials_diag_prompt  ?� @@@ r    @@@ m    ޡޡ@ o      ޠޠ 0 accviewwidth accViewWidth@ @@@ r    @@@ m    ޟޟ  @ o      ޞޞ 0 accviewinset accViewInset@ @	@
@	 l     ޝޜޛޝ  ޜ  ޛ  @
 @@@ l     ޚ@@ޚ  @   Set buttons and controls   @ �@@ 2   S e t   b u t t o n s   a n d   c o n t r o l s@ @@@ r     '@@@ I    %ޙ@ޘ
ޙ .sysolocSutxt        TEXT@ m     !@@ �@@  S k i pޘ  @ o      ޗޗ 20 thebuttonscredskiplabel theButtonsCredSkipLabel@ @@@ r   ( ]@@@ I     @@@@ zޖ 6
ޖ .!ASc!CbSnull���     ****@ J   / 4@@ @@ @ o   / 0ޕޕ ,0 thebuttonreturnlabel theButtonReturnLabel@  @!@"@! o   0 1ޔޔ 20 thebuttonscredskiplabel theButtonsCredSkipLabel@" @#ޓ@# o   1 2ޒޒ $0 thebuttonoklabel theButtonOKLabelޓ  @ ޑ@$@%
ޑ 
!btK@$ J   : ?@&@& @'@(@' m   : ;@)@) �@*@*  r@( @+@,@+ m   ; <@-@- �@.@.  s@, @/ސ@/ m   < =@0@0 �@1@1  ސ  @% ޏ@2ގ
ޏ 
dflt@2 m   B Cލލ ގ  @ J   5 9@3@3 @4@5@4 o   5 6ތތ 0 
thebuttons 
theButtons@5 @6ދ@6 o   6 7ފފ 0 minwidth minWidthދ  @ @7@8@7 r   ^ g@9@:@9 I  ^ eމ@;ވ
މ .sysolocSutxt        TEXT@; m   ^ a@<@< �@=@=  P a s s w o r dވ  @: o      އއ :0 thebuttonscredpasswordlabel theButtonsCredPasswordLabel@8 @>@?@> r   h �@@@A@@ I     @B@C@D@B zކ 6
ކ .!ASuCrTfnull���     ctxt@C m   q t@E@E �@F@F  @D ޅ@G@H
ޅ 
!FpL@G o   � �ބބ :0 thebuttonscredpasswordlabel theButtonsCredPasswordLabel@H ރ@I@J
ރ 
!Lli@I o   � �ނނ 0 accviewinset accViewInset@J ށ@K@L
ށ 
!BtM@K m   � �ހހ @L �@M�~
� 
!FwI@M o   � ��}�} 0 accviewwidth accViewWidth�~  @A J   u }@N@N @O@P@O o   u x�|�| &0 thefield_password theField_password@P @Q�{@Q o   x {�z�z 0 thetop theTop�{  @? @R@S@R r   � �@T@U@T I  � ��y@V�x
�y .sysolocSutxt        TEXT@V m   � �@W@W �@X@X  U s e r   n a m e�x  @U o      �w�w 20 thebuttonscrednamelabel theButtonsCredNameLabel@S @Y@Z@Y r   � �@[@\@[ I     @]@^@_@] z�v 6
�v .!ASuCrTfnull���     ctxt@^ m   � �@`@` �@a@a  @_ �u@b@c
�u 
!FpL@b o   � ��t�t 20 thebuttonscrednamelabel theButtonsCredNameLabel@c �s@d@e
�s 
!Lli@d o   � ��r�r 0 accviewinset accViewInset@e �q@f@g
�q 
!BtM@f l  � �@h�p�o@h [   � �@i@j@i o   � ��n�n 0 thetop theTop@j m   � ��m�m �p  �o  @g �l@k�k
�l 
!FwI@k o   � ��j�j 0 accviewwidth accViewWidth�k  @\ J   � �@l@l @m@n@m o   � ��i�i &0 thefield_username theField_username@n @o�h@o o   � ��g�g 0 thetop theTop�h  @Z @p@q@p r   �E@r@s@r I     @t@u@v@t z�f 6
�f .!ASuCrLanull���     ctxt@u o  �e�e 0 instructions_text  @v �d@w@x
�d 
!Lli@w m  �c�c K@x �b@y@z
�b 
!BtM@y l @{�a�`@{ [  @|@}@| o  �_�_ 0 thetop theTop@} m  �^�^ �a  �`  @z �]@~@
�] 
!MxW@~ l !@��\�[@� \  !@�@�@� o  �Z�Z 0 accviewwidth accViewWidth@� m   �Y�Y K�\  �[  @ �X@�@�
�X 
!AlI@� m  $'�W
�W justleft@� �V@��U
�V 
!MuL@� m  *+�T
�T boovtrue�U  @s J  @�@� @�@�@� o  �S�S 0 utilities_instruct  @� @��R@� o  	�Q�Q 0 thetop theTop�R  @q @�@�@� r  F�@�@�@� I     @�@�@�@� z�P 6
�P .!ASuCrIvnull���     ctxt@� o  OR�O�O @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix@� �N@�@�
�N 
!Lli@� m  ^_�M�M  @� �L@�@�
�L 
!BtM@� \  bg@�@�@� o  bc�K�K 0 thetop theTop@� m  cf�J�J <@� �I@�@�
�I 
!FwV@� m  jm�H�H @@� �G@�@�
�G 
!EvH@� m  ps�F�F @@� �E@��D
�E 
!MsC@� m  vy@�@� z�C 6
�C !IsC!IsP�D  @� J  S[@�@� @�@�@� o  SV�B�B 0 macytdl_icon MacYTDL_icon@� @��A@� o  VY�@�@ 0 thetop theTop�A  @� @�@�@� r  ��@�@�@� I     @�@�@�@� z�? 6
�? .!ASuCrLanull���     ctxt@� o  ���>�> 0 credentials_diag_prompt  @� �=@�@�
�= 
!Lli@� m  ���<�<  @� �;@�@�
�; 
!BtM@� l ��@��:�9@� [  ��@�@�@� o  ���8�8 0 thetop theTop@� m  ���7�7 
�:  �9  @� �6@�@�
�6 
!MxW@� o  ���5�5 0 accviewwidth accViewWidth@� �4@�@�
�4 
!AlI@� m  ��@�@� z�3 6
�3 !LaL!LcE@� �2@��1
�2 
!MuB@� m  ���0
�0 boovtrue�1  @� J  ��@�@� @�@�@� o  ���/�/ 0 utilities_prompt  @� @��.@� o  ���-�- 0 thetop theTop�.  @� @�@�@� r  ��@�@�@� J  ��@�@� @�@�@� o  ���,�, &0 thefield_username theField_username@� @�@�@� o  ���+�+ &0 thefield_password theField_password@� @�@�@� o  ���*�* 0 macytdl_icon MacYTDL_icon@� @�@�@� o  ���)�) 0 utilities_instruct  @� @��(@� o  ���'�' 0 utilities_prompt  �(  @� o      �&�& 20 credentials_allcontrols credentials_allControls@� @�@�@� l ���%�$�#�%  �$  �#  @� @�@�@� l ���"@�@��"  @� 4 . Make sure MacYTDL is in front and show dialog   @� �@�@� \   M a k e   s u r e   M a c Y T D L   i s   i n   f r o n t   a n d   s h o w   d i a l o g@� @�@�@� O ��@�@�@� I ���!� �
�! .miscactvnull��� ��� null�   �  @�  f  ��@� @�@�@� r  �L@�@�@� I     @�@�@�@� z� 6
� .!AScDiEwnull���     ctxt@� o  �� 0 
diag_title 
diag_Title@� �@�@�
� 
btns@� o  �� 0 
thebuttons 
theButtons@� �@�@�
� 
!AvW@� o  �� 0 accviewwidth accViewWidth@� �@�@�
� 
!AvH@� o  �� 0 thetop theTop@� �@��
� 
!AvC@� o   #�� 20 credentials_allcontrols credentials_allControls�  @� J  @�@� @�@�@� o  	�� 0 credentials_button_returned  @� @�@�@� o  	�� B0 credentialsbuttonnumberreturned credentialsButtonNumberReturned@� @��@� o  �� 0 credentials_results  �  @� @�@�@� l MM����  �  �  @� @��@� Z  M�@�@�@�@�@� = MR@�@�@� o  MP�� B0 credentialsbuttonnumberreturned credentialsButtonNumberReturned@� m  PQ�
�
 @� k  U�@�@� @�@�@� l UU�	@�@��	  @� 2 , Get control results from credentials dialog   @� �@�@� X   G e t   c o n t r o l   r e s u l t s   f r o m   c r e d e n t i a l s   d i a l o g@� @�@�@� l Ua@�@�@�@� r  Ua@�@�@� n  U]@�@�@� 4  X]�@�
� 
cobj@� m  [\�� @� o  UX�� 0 credentials_results  @� o      �� 40 thefield_username_choice theField_username_choice@�   <= User name   @� �@�@�    < =   U s e r   n a m e@� A AA  l bnAAAA r  bnAAA n  bjAAA 4  ej�A	
� 
cobjA	 m  hi�� A o  be�� 0 credentials_results  A o      �� 40 thefield_password_choice theField_password_choiceA   <= Password   A �A
A
    < =   P a s s w o r dA AAA r  o�AAA b  o�AAA b  o~AAA b  ozAAA b  ovAAA m  orAA �AA  - - u s e r n a m e  A o  ru� �  40 thefield_username_choice theField_username_choiceA m  vyAA �AA    - - p a s s w o r d  A o  z}���� 40 thefield_password_choice theField_password_choiceA m  ~�AA �AA   A o      ���� $0 ytdl_credentials YTDL_credentialsA A��A L  ��AA o  ������ $0 ytdl_credentials YTDL_credentials��  @� AA A = ��A!A"A! o  ������ B0 credentialsbuttonnumberreturned credentialsButtonNumberReturnedA" m  ������ A  A#��A# k  ��A$A$ A%A&A% l ����A'A(��  A' , & Continue download without credentials   A( �A)A) L   C o n t i n u e   d o w n l o a d   w i t h o u t   c r e d e n t i a l sA& A*A+A* r  ��A,A-A, m  ��A.A. �A/A/  A- o      ���� $0 ytdl_credentials YTDL_credentialsA+ A0��A0 L  ��A1A1 o  ������ $0 ytdl_credentials YTDL_credentials��  ��  @� I  ���������� 0 main_dialog  ��  ��  �  ?� A2A3A2 l     ��������  ��  ��  A3 A4A5A4 l     ��������  ��  ��  A5 A6A7A6 l     ��A8A9��  A8 7 1-------------------------------------------------   A9 �A:A: b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -A7 A;A<A; l     ��������  ��  ��  A< A=A>A= l     ��A?A@��  A? * $ 	Write current URL(s) to batch file   A@ �AAAA H   	 W r i t e   c u r r e n t   U R L ( s )   t o   b a t c h   f i l eA> ABACAB l     ��������  ��  ��  AC ADAEAD l     ��AFAG��  AF 7 1-------------------------------------------------   AG �AHAH b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -AE AIAJAI l     ��������  ��  ��  AJ AKALAK l     ��AMAN��  AM T N Handler to write the user's selected URL to the batch file for later download   AN �AOAO �   H a n d l e r   t o   w r i t e   t h e   u s e r ' s   s e l e c t e d   U R L   t o   t h e   b a t c h   f i l e   f o r   l a t e r   d o w n l o a dAL APAQAP l     ��ARAS��  AR < 6 Creates file if need, adds URL and a return each time   AS �ATAT l   C r e a t e s   f i l e   i f   n e e d ,   a d d s   U R L   a n d   a   r e t u r n   e a c h   t i m eAQ AUAVAU i   ^ aAWAXAW I      ��AY���� 0 add_to_batch add_To_BatchAY AZA[AZ o      ���� 00 url_user_entered_lines URL_user_entered_linesA[ A\��A\ o      ����  0 number_of_urls number_of_URLs��  ��  AX k     �A]A] A^A_A^ l     ��A`Aa��  A` ^ X Remove quotes from around URL_user_entered - so it can be written out to the batch file   Aa �AbAb �   R e m o v e   q u o t e s   f r o m   a r o u n d   U R L _ u s e r _ e n t e r e d   -   s o   i t   c a n   b e   w r i t t e n   o u t   t o   t h e   b a t c h   f i l eA_ AcAdAc r     AeAfAe n     AgAhAg 7   ��AiAj
�� 
ctxtAi m    ���� Aj m    
������Ah o     ���� $0 url_user_entered URL_user_enteredAf o      ���� 00 url_user_entered_lines URL_user_entered_linesAd AkAlAk l   ��AmAn��  Am K E Change spaces to returns when URL_user_entered has more than one URL   An �AoAo �   C h a n g e   s p a c e s   t o   r e t u r n s   w h e n   U R L _ u s e r _ e n t e r e d   h a s   m o r e   t h a n   o n e   U R LAl ApAqAp Z    3ArAs����Ar G    AtAuAt ?   AvAwAv o    ���� 0 mynum myNumAw m    ���� Au ?   AxAyAx o    ����  0 number_of_urls number_of_URLsAy m    ���� As r    /AzA{Az n    -A|A}A| 7  $ -��A~A
�� 
ctxtA~ m   ( *���� A  ;   + ,A} l   $A�����A� n   $A�A�A� I    $��A����� 0 replace_chars  A� A�A�A� o    ���� 00 url_user_entered_lines URL_user_entered_linesA� A�A�A� m    A�A� �A�A�   A� A���A� o     ��
�� 
ret ��  ��  A� o    ���� 00 run_utilities_handlers run_Utilities_handlers��  ��  A{ o      ���� 00 url_user_entered_lines URL_user_entered_lines��  ��  Aq A�A�A� r   4 9A�A�A� c   4 7A�A�A� m   4 5A�A� �A�A�  B a t c h F i l e . t x tA� m   5 6��
�� 
TEXTA� o      ݿݿ 0 batch_filename  A� A�A�A� r   : DA�A�A� c   : BA�A�A� 4   : @ݾA�
ݾ 
psxfA� l  < ?A�ݽݼA� b   < ?A�A�A� o   < =ݻݻ 40 macytdl_preferences_path MacYTDL_preferences_pathA� o   = >ݺݺ 0 batch_filename  ݽ  ݼ  A� m   @ Aݹ
ݹ 
furlA� o      ݸݸ 0 
batch_file  A� A�A�A� Q   E �A�A�A�A� k   H qA�A� A�A�A� r   H KA�A�A� m   H Iݷ
ݷ 
msngA� o      ݶݶ 0 batch_refnum batch_refNumA� A�A�A� r   L WA�A�A� I  L UݵA�A�
ݵ .rdwropenshor       fileA� o   L Mݴݴ 0 
batch_file  A� ݳA�ݲ
ݳ 
permA� m   P Qݱ
ݱ boovtrueݲ  A� o      ݰݰ 0 batch_refnum batch_refNumA� A�A�A� I  X kݯA�A�
ݯ .rdwrwritnull���     ****A� b   X [A�A�A� o   X Yݮݮ 00 url_user_entered_lines URL_user_entered_linesA� o   Y Zݭ
ݭ 
ret A� ݬA�A�
ݬ 
refnA� o   ^ _ݫݫ 0 batch_refnum batch_refNumA� ݪA�ݩ
ݪ 
wratA� m   b eݨ
ݨ rdwreof ݩ  A� A�ݧA� I  l qݦA�ݥ
ݦ .rdwrclosnull���     ****A� o   l mݤݤ 0 batch_refnum batch_refNumݥ  ݧ  A� R      ݣA�ݢ
ݣ .ascrerr ****      � ****A� o      ݡݡ 0 batch_errmsg batch_errMsgݢ  A� k   y �A�A� A�A�A� r   y �A�A�A� I  y �ݠA�ݟ
ݠ .sysolocSutxt        TEXTA� m   y |A�A� �A�A� ( T h e r e   w a s   a n   e r r o r :  ݟ  A� o      ݞݞ (0 thebatcherrorlabel theBatchErrorLabelA� A�A�A� I  � �ݝA�ݜ
ݝ .sysodlogaskr        TEXTA� b   � �A�A�A� o   � �ݛݛ (0 thebatcherrorlabel theBatchErrorLabelA� o   � �ݚݚ 0 batch_errmsg batch_errMsgݜ  A� A�A�A� I  � �ݙA�ݘ
ݙ .rdwrclosnull���     ****A� o   � �ݗݗ 0 batch_refnum batch_refNumݘ  A� A�ݖA� I   � �ݕݔݓݕ 0 main_dialog  ݔ  ݓ  ݖ  A� A�A�A� r   � �A�A�A� I  � �ݒA�ݑ
ݒ .sysolocSutxt        TEXTA� m   � �A�A� �A�A� J T h e   U R L   h a s   b e e n   a d d e d   t o   b a t c h   f i l e .ݑ  A� o      ݐݐ ,0 theaddedtobatchlabel theAddedToBatchLabelA� A�A�A� I  � �ݏA�A�
ݏ .sysodlogaskr        TEXTA� o   � �ݎݎ ,0 theaddedtobatchlabel theAddedToBatchLabelA� ݍA�A�
ݍ 
apprA� o   � �݌݌ 0 
diag_title 
diag_TitleA� ݋A�A�
݋ 
btnsA� J   � �A�A� A�݊A� o   � �݉݉ $0 thebuttonoklabel theButtonOKLabel݊  A� ݈A�A�
݈ 
dfltA� m   � �݇݇ A� ݆A�A�
݆ 
dispA� m   � �݅
݅ stic   A� ݄A�݃
݄ 
givuA� m   � �݂݂X݃  A� A�݁A� I   � �݀��~݀ 0 main_dialog  �  �~  ݁  AV A�A�A� l     �}�|�{�}  �|  �{  A� A�A�A� l     �z�y�x�z  �y  �x  A� A�A�A� l     �wA�A��w  A� = 7-------------------------------------------------------   A� �A�A� n - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -A� A�A�A� l     �v�u�t�v  �u  �t  A� A�A�A� l     �sA�A��s  A� 5 / 	Open batch processing dialog - called by Main   A� �A�A� ^   	 O p e n   b a t c h   p r o c e s s i n g   d i a l o g   -   c a l l e d   b y   M a i nA� A�A�A� l     �r�q�p�r  �q  �p  A� A�A�A� l     �oA�A��o  A� = 7-------------------------------------------------------   A� �A�A� n - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -A� A�A�A� l     �nA�A��n  A� K E Handler to open batch file processing dialog - called by Main dialog   A� �A�A� �   H a n d l e r   t o   o p e n   b a t c h   f i l e   p r o c e s s i n g   d i a l o g   -   c a l l e d   b y   M a i n   d i a l o gA� A�A�A� i   b eB BB  I      �mB�l�m 0 open_batch_processing  B BBB o      �k�k 0 folder_chosen  B BBB o      �j�j 0 remux_format_choice  B BBB o      �i�i 0 subtitles_choice  B B	B
B	 o      �h�h $0 ytdl_credentials YTDL_credentialsB
 BBB o      �g�g  0 ytdl_subtitles YTDL_subtitlesB BBB o      �f�f 0 ytdl_stembed YTDL_STEmbedB BBB o      �e�e 0 ytdl_format YTDL_formatB BBB o      �d�d &0 ytdl_remux_format YTDL_remux_formatB BBB o      �c�c *0 ytdl_remux_original YTDL_Remux_originalB BBB o      �b�b $0 ytdl_description YTDL_descriptionB BBB o      �a�a "0 ytdl_audio_only YTDL_audio_onlyB BBB o      �`�` $0 ytdl_audio_codec YTDL_audio_codecB BBB o      �_�_ $0 ytdl_over_writes YTDL_over_writesB BBB o      �^�^ ,0 ytdl_thumbnail_write YTDL_Thumbnail_WriteB BB B o      �]�] ,0 ytdl_thumbnail_embed YTDL_Thumbnail_EmbedB  B!B"B! o      �\�\ 0 ytdl_metadata YTDL_metadataB" B#B$B# o      �[�[ .0 ytdl_limit_rate_value YTDL_limit_rate_valueB$ B%B&B% o      �Z�Z 0 ytdl_verbose YTDL_verboseB& B'�YB' o      �X�X  0 ytdl_use_proxy YTDL_Use_Proxy�Y  �l  B k    �B(B( B)B*B) l     �W�V�U�W  �V  �U  B* B+B,B+ l     �TB-B.�T  B- L F Start by calculating tally of URLs currently saved in the batch file	   B. �B/B/ �   S t a r t   b y   c a l c u l a t i n g   t a l l y   o f   U R L s   c u r r e n t l y   s a v e d   i n   t h e   b a t c h   f i l e 	B, B0B1B0 r     	B2B3B2 I     �S�R�Q�S 0 tally_batch  �R  �Q  B3 o      �P�P 0 batch_tally_number  B1 B4B5B4 l  
 
�O�N�M�O  �N  �M  B5 B6B7B6 l  
 
�LB8B9�L  B8 3 - Set variables for the Batch functions dialog   B9 �B:B: Z   S e t   v a r i a b l e s   f o r   t h e   B a t c h   f u n c t i o n s   d i a l o gB7 B;B<B; r   
 B=B>B= I  
 �KB?�J
�K .sysolocSutxt        TEXTB? m   
 B@B@ �BABA* C h o o s e   t o   d o w n l o a d   l i s t   o f   U R L s   i n   b a t c h   f i l e ,   c l e a r   t h e   b a t c h   l i s t ,   e d i t   t h e   b a t c h   l i s t ,   r e m o v e   l a s t   a d d i t i o n   t o   t h e   b a t c h   o r   r e t u r n   t o   M a i n   d i a l o g .�J  B> o      �I�I F0 !thebatchfunctionsinstructionlabel !theBatchFunctionsInstructionLabelB< BBBCBB r    BDBEBD I   �HBF�G
�H .sysolocSutxt        TEXTBF m    BGBG �BHBH . M a c Y T D L   B a t c h   F u n c t i o n s�G  BE o      �F�F D0  thebatchfunctionsdiagpromptlabel  theBatchFunctionsDiagPromptLabelBC BIBJBI r    %BKBLBK o    !�E�E F0 !thebatchfunctionsinstructionlabel !theBatchFunctionsInstructionLabelBL o      �D�D 0 instructions_text  BJ BMBNBM r   & -BOBPBO o   & )�C�C D0  thebatchfunctionsdiagpromptlabel  theBatchFunctionsDiagPromptLabelBP o      �B�B 0 batch_diag_prompt  BN BQBRBQ r   . 3BSBTBS m   . /�A�A�BT o      �@�@ 0 accviewwidth accViewWidthBR BUBVBU r   4 9BWBXBW m   4 5�?�?  BX o      �>�> 0 accviewinset accViewInsetBV BYBZBY l  : :�=�<�;�=  �<  �;  BZ B[B\B[ l  : :�:B]B^�:  B]   Set buttons and controls   B^ �B_B_ 2   S e t   b u t t o n s   a n d   c o n t r o l sB\ B`BaB` r   : CBbBcBb I  : ?�9Bd�8
�9 .sysolocSutxt        TEXTBd m   : ;BeBe �BfBf  E d i t�8  Bc o      �7�7 *0 thebuttonseditlabel theButtonsEditLabelBa BgBhBg r   D MBiBjBi I  D I�6Bk�5
�6 .sysolocSutxt        TEXTBk m   D EBlBl �BmBm 
 C l e a r�5  Bj o      �4�4 ,0 thebuttonsclearlabel theButtonsClearLabelBh BnBoBn r   N WBpBqBp I  N S�3Br�2
�3 .sysolocSutxt        TEXTBr m   N OBsBs �BtBt   R e m o v e   l a s t   i t e m�2  Bq o      �1�1 .0 thebuttonsremovelabel theButtonsRemoveLabelBo BuBvBu r   X �BwBxBw I     ByBzB{By z�0 6
�0 .!ASc!CbSnull���     ****Bz J   _ lB|B| B}B~B} o   _ `�/�/ ,0 thebuttonreturnlabel theButtonReturnLabelB~ BB�B o   ` c�.�. *0 thebuttonseditlabel theButtonsEditLabelB� B�B�B� o   c f�-�- ,0 thebuttonsclearlabel theButtonsClearLabelB� B�B�B� o   f i�,�, .0 thebuttonsremovelabel theButtonsRemoveLabelB� B��+B� o   i j�*�* 00 thebuttondownloadlabel theButtonDownloadLabel�+  B{ �)B�B�
�) 
!btKB� J   t �B�B� B�B�B� m   t wB�B� �B�B�  rB� B�B�B� m   w zB�B� �B�B�  eB� B�B�B� m   z }B�B� �B�B�  cB� B�B�B� m   } �B�B� �B�B�  UB� B��(B� m   � �B�B� �B�B�  d�(  B� �'B��&
�' 
dfltB� m   � ��%�% �&  Bx J   m qB�B� B�B�B� o   m n�$�$ 0 
thebuttons 
theButtonsB� B��#B� o   n o�"�" 0 minwidth minWidth�#  Bv B�B�B� Z  � �B�B��!� B� ?   � �B�B�B� o   � ��� 0 minwidth minWidthB� o   � ��� 0 accviewwidth accViewWidthB� r   � �B�B�B� o   � ��� 0 minwidth minWidthB� o      �� 0 accviewwidth accViewWidth�!  �   B� B�B�B� r   � �B�B�B� I     B�B�B�B� z� 6
� .!ASuCrRunull���     longB� m   � ��� 
B� �B��
� 
!RwIB� o   � ��� 0 accviewwidth accViewWidth�  B� J   � �B�B� B�B�B� o   � ��� 0 thebatchrule theBatchRuleB� B��B� o   � ��� 0 thetop theTop�  B� B�B�B� r   �B�B�B� I  � ��B��
� .sysolocSutxt        TEXTB� m   � �B�B� �B�B� 6 N u m b e r   o f   v i d e o s   i n   b a t c h :  �  B� o      �� ,0 thenumbervideoslabel theNumberVideosLabelB� B�B�B� r  WB�B�B� I     B�B�B�B� z� 6
� .!ASuCrLanull���     ctxtB� b  B�B�B� o  �� ,0 thenumbervideoslabel theNumberVideosLabelB� o  �� 0 batch_tally_number  B� �B�B�
� 
!LliB� m   #�� B� �B�B�
� 
!BtMB� l &-B��
�	B� [  &-B�B�B� o  &)�� 0 thetop theTopB� m  ),�� �
  �	  B� �B�B�
� 
!MxWB� m  03�� �B� �B��
� 
!AlIB� m  69�
� justleft�  B� J  B�B� B�B�B� o  �� 0 batch_tally  B� B�� B� o  ���� 0 thetop theTop�   B� B�B�B� r  X�B�B�B� I     B�B�B�B� z�� 6
�� .!ASuCrLanull���     ctxtB� o  ad���� 0 instructions_text  B� ��B�B�
�� 
!LliB� m  ps���� KB� ��B�B�
�� 
!BtMB� l v}B�����B� [  v}B�B�B� o  vy���� 0 thetop theTopB� m  y|���� ��  ��  B� ��B�B�
�� 
!MxWB� \  ��B�B�B� o  ������ 0 minwidth minWidthB� m  ������ KB� ��B�B�
�� 
!AlIB� m  ����
�� justleftB� ��B���
�� 
!MuLB� m  ����
�� boovtrue��  B� J  emB�B� B�B�B� o  eh���� 0 batch_instruct  B� B���B� o  hk���� 0 thetop theTop��  B� B�B�B� r  �B�B�B� I     B�B�B�B� z�� 6
�� .!ASuCrIvnull���     ctxtB� o  ������ @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posixB� ��B�B�
�� 
!LliB� m  ������  B� ��B�B�
�� 
!BtMB� \  ��B�B�B� o  ������ 0 thetop theTopB� m  ������ <B� ��B�B�
�� 
!FwVB� m  ������ @B� ��B�B�
�� 
!EvHB� m  ������ @B� ��B���
�� 
!MsCB� m  ��B�B� z�� 6
�� !IsC!IsP��  B� J  ��B�B� C CC  o  ������ 0 macytdl_icon MacYTDL_iconC C��C o  ������ 0 thetop theTop��  B� CCC r  QCCC I     CCC	C z�� 6
�� .!ASuCrLanull���     ctxtC o  ���� 0 batch_diag_prompt  C	 ��C
C
�� 
!LliC
 m  ����  C ��CC
�� 
!BtMC l  #C����C o   #���� 0 thetop theTop��  ��  C ��CC
�� 
!MxWC o  &)���� 0 minwidth minWidthC ��CC
�� 
!AlIC m  ,/CC z�� 6
�� !LaL!LcEC ��C��
�� 
!MuBC m  23��
�� boovtrue��  C J  CC CCC o  ���� 0 batch_prompt  C C��C o  ���� 0 thetop theTop��  C CCC r  RgCCC J  RcCC CCC o  RU���� 0 thebatchrule theBatchRuleC C C!C  o  UX���� 0 batch_tally  C! C"C#C" o  X[���� 0 macytdl_icon MacYTDL_iconC# C$C%C$ o  [^���� 0 batch_instruct  C% C&��C& o  ^a���� 0 batch_prompt  ��  C o      ���� &0 batch_allcontrols batch_allControlsC C'C(C' l hh��ܾܿ��  ܿ  ܾ  C( C)C*C) l hhܽC+C,ܽ  C+ 4 . Make sure MacYTDL is in front and show dialog   C, �C-C- \   M a k e   s u r e   M a c Y T D L   i s   i n   f r o n t   a n d   s h o w   d i a l o gC* C.C/C. O hrC0C1C0 I lqܼܻܺ
ܼ .miscactvnull��� ��� nullܻ  ܺ  C1  f  hiC/ C2C3C2 r  s�C4C5C4 I     C6C7C8C6 zܹ 6
ܹ .!AScDiEwnull���     ctxtC7 o  |ܸܸ 0 
diag_title 
diag_TitleC8 ܷC9C:
ܷ 
btnsC9 o  ��ܶܶ 0 
thebuttons 
theButtonsC: ܵC;C<
ܵ 
!AvWC; o  ��ܴܴ 0 minwidth minWidthC< ܳC=C>
ܳ 
!AvHC= o  ��ܲܲ 0 thetop theTopC> ܱC?ܰ
ܱ 
!AvCC? o  ��ܯܯ &0 batch_allcontrols batch_allControlsܰ  C5 J  ��C@C@ CACBCA o  ��ܮܮ 0 batch_button_returned  CB CCCDCC o  ��ܭܭ 60 batchbuttonnumberreturned batchButtonNumberReturnedCD CEܬCE o  ��ܫܫ 0 batch_controls_results  ܬ  C3 CFCGCF l ��ܪܩܨܪ  ܩ  ܨ  CG CHCICH Z  ��CJCKCLܧCJ = ��CMCNCM o  ��ܦܦ 60 batchbuttonnumberreturned batchButtonNumberReturnedCN m  ��ܥܥ CK k  ��COCO CPCQCP l ��ܤCRCSܤ  CR � � Eventually, will have code here which will read the batch file and present user with list to choose from - but, would be best if had show name not just URL   CS �CTCT8   E v e n t u a l l y ,   w i l l   h a v e   c o d e   h e r e   w h i c h   w i l l   r e a d   t h e   b a t c h   f i l e   a n d   p r e s e n t   u s e r   w i t h   l i s t   t o   c h o o s e   f r o m   -   b u t ,   w o u l d   b e   b e s t   i f   h a d   s h o w   n a m e   n o t   j u s t   U R LCQ CUܣCU I  ��ܢCVܡܢ 0 download_batch  CV CWCXCW o  ��ܠܠ 0 folder_chosen  CX CYCZCY o  ��ܟܟ 0 remux_format_choice  CZ C[C\C[ o  ��ܞܞ 0 subtitles_choice  C\ C]C^C] o  ��ܝܝ $0 ytdl_credentials YTDL_credentialsC^ C_C`C_ o  ��ܜܜ  0 ytdl_subtitles YTDL_subtitlesC` CaCbCa o  ��ܛܛ 0 ytdl_stembed YTDL_STEmbedCb CcCdCc o  ��ܚܚ 0 ytdl_format YTDL_formatCd CeCfCe o  ��ܙܙ &0 ytdl_remux_format YTDL_remux_formatCf CgChCg o  ��ܘܘ *0 ytdl_remux_original YTDL_Remux_originalCh CiCjCi o  ��ܗܗ $0 ytdl_description YTDL_descriptionCj CkClCk o  ��ܖܖ "0 ytdl_audio_only YTDL_audio_onlyCl CmCnCm o  ��ܕܕ $0 ytdl_audio_codec YTDL_audio_codecCn CoCpCo o  ��ܔܔ $0 ytdl_over_writes YTDL_over_writesCp CqCrCq o  ��ܓܓ ,0 ytdl_thumbnail_write YTDL_Thumbnail_WriteCr CsCtCs o  ��ܒܒ ,0 ytdl_thumbnail_embed YTDL_Thumbnail_EmbedCt CuCvCu o  ��ܑܑ 0 ytdl_metadata YTDL_metadataCv CwCxCw o  ��ܐܐ .0 ytdl_limit_rate_value YTDL_limit_rate_valueCx CyCzCy o  ��܏܏ 0 ytdl_verbose YTDL_verboseCz C{܎C{ o  ��܍܍  0 ytdl_use_proxy YTDL_Use_Proxy܎  ܡ  ܣ  CL C|C}C| = ��C~CC~ o  ��܌܌ 60 batchbuttonnumberreturned batchButtonNumberReturnedC m  ��܋܋ C} C�C�C� k   �C�C� C�C�C� l   ܊C�C�܊  C� ' ! Check that there is a batch file   C� �C�C� B   C h e c k   t h a t   t h e r e   i s   a   b a t c h   f i l eC� C�C�C� O   `C�C�C� k  _C�C� C�C�C� r  C�C�C� c  C�C�C� o  	܉܉ 0 
batch_file  C� m  	܈
܈ 
TEXTC� o      ܇܇ 0 batch_file_test  C� C�܆C� Z  _C�C�܅܄C� H  C�C� l C�܃܂C� I ܁C�܀
܁ .coredoexnull���     ****C� 4  �C�
� 
fileC� o  �~�~ 0 batch_file_test  ܀  ܃  ܂  C� k  "[C�C� C�C�C� r  "-C�C�C� I ")�}C��|
�} .sysolocSutxt        TEXTC� m  "%C�C� �C�C� < S o r r y ,   t h e r e   i s   n o   b a t c h   f i l e .�|  C� o      �{�{ *0 thenobatchfilelabel theNoBatchFileLabelC� C�C�C� I .U�zC�C�
�z .sysodlogaskr        TEXTC� o  .1�y�y *0 thenobatchfilelabel theNoBatchFileLabelC� �xC�C�
�x 
apprC� o  47�w�w 0 
diag_title 
diag_TitleC� �vC�C�
�v 
btnsC� J  :?C�C� C��uC� o  :=�t�t $0 thebuttonoklabel theButtonOKLabel�u  C� �sC�C�
�s 
dfltC� m  BC�r�r C� �qC�C�
�q 
dispC� o  FI�p�p 40 macytdl_custom_icon_file MacYTDL_custom_icon_fileC� �oC��n
�o 
givuC� m  LO�m�mX�n  C� C��lC� n V[C�C�C� I  W[�k�j�i�k 0 main_dialog  �j  �i  C�  f  VW�l  ܅  ܄  ܆  C� m   C�C��                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  C� C�C�C� O  auC�C�C� k  gtC�C� C�C�C� I gl�h�g�f
�h .miscactvnull��� ��� null�g  �f  C� C��eC� I mt�dC��c
�d .aevtodocnull  �    alisC� o  mp�b�b 0 
batch_file  �c  �e  C� m  adC�C��                                                                                  MACS  alis    <  
Pearcey HD                     BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p   
 P e a r c e y   H D  &System/Library/CoreServices/Finder.app  / ��  C� C��aC� I  v��`C��_�` 0 open_batch_processing  C� C�C�C� o  wx�^�^ 0 folder_chosen  C� C�C�C� o  xy�]�] 0 remux_format_choice  C� C�C�C� o  yz�\�\ 0 subtitles_choice  C� C�C�C� o  z{�[�[ $0 ytdl_credentials YTDL_credentialsC� C�C�C� o  {|�Z�Z  0 ytdl_subtitles YTDL_subtitlesC� C�C�C� o  |}�Y�Y 0 ytdl_stembed YTDL_STEmbedC� C�C�C� o  }~�X�X 0 ytdl_format YTDL_formatC� C�C�C� o  ~�W�W &0 ytdl_remux_format YTDL_remux_formatC� C�C�C� o  ��V�V *0 ytdl_remux_original YTDL_Remux_originalC� C�C�C� o  ���U�U $0 ytdl_description YTDL_descriptionC� C�C�C� o  ���T�T "0 ytdl_audio_only YTDL_audio_onlyC� C�C�C� o  ���S�S $0 ytdl_audio_codec YTDL_audio_codecC� C�C�C� o  ���R�R $0 ytdl_over_writes YTDL_over_writesC� C�C�C� o  ���Q�Q ,0 ytdl_thumbnail_write YTDL_Thumbnail_WriteC� C�C�C� o  ���P�P ,0 ytdl_thumbnail_embed YTDL_Thumbnail_EmbedC� C�C�C� o  ���O�O 0 ytdl_metadata YTDL_metadataC� C�C�C� o  ���N�N .0 ytdl_limit_rate_value YTDL_limit_rate_valueC� C�C�C� o  ���M�M 0 ytdl_verbose YTDL_verboseC� C��LC� o  ���K�K  0 ytdl_use_proxy YTDL_Use_Proxy�L  �_  �a  C� C�C�C� = ��C�C�C� o  ���J�J 60 batchbuttonnumberreturned batchButtonNumberReturnedC� m  ���I�I C� C�C�C� I  ���HC��G�H 0 clear_batch  C� C�C�C� o  ���F�F 0 folder_chosen  C� C�C�C� o  ���E�E 0 remux_format_choice  C� C�C�C� o  ���D�D 0 subtitles_choice  C� C�C�C� o  ���C�C $0 ytdl_credentials YTDL_credentialsC� C�C�C� o  ���B�B  0 ytdl_subtitles YTDL_subtitlesC� C�C�C� o  ���A�A 0 ytdl_stembed YTDL_STEmbedC� C�C�C� o  ���@�@ 0 ytdl_format YTDL_formatC� C�C�C� o  ���?�? &0 ytdl_remux_format YTDL_remux_formatC� C�C�C� o  ���>�> *0 ytdl_remux_original YTDL_Remux_originalC� C�D C� o  ���=�= $0 ytdl_description YTDL_descriptionD  DDD o  ���<�< "0 ytdl_audio_only YTDL_audio_onlyD DDD o  ���;�; $0 ytdl_audio_codec YTDL_audio_codecD DDD o  ���:�: $0 ytdl_over_writes YTDL_over_writesD DDD o  ���9�9 ,0 ytdl_thumbnail_write YTDL_Thumbnail_WriteD D	D
D	 o  ���8�8 ,0 ytdl_thumbnail_embed YTDL_Thumbnail_EmbedD
 DDD o  ���7�7 0 ytdl_metadata YTDL_metadataD DDD o  ���6�6 .0 ytdl_limit_rate_value YTDL_limit_rate_valueD DDD o  ���5�5 0 ytdl_verbose YTDL_verboseD D�4D o  ���3�3  0 ytdl_use_proxy YTDL_Use_Proxy�4  �G  C� DDD = ��DDD o  ���2�2 60 batchbuttonnumberreturned batchButtonNumberReturnedD m  ���1�1 D D�0D I  ���/D�.�/ 0 remove_last_from_batch  D DDD o  ���-�- 0 folder_chosen  D DDD o  ���,�, 0 remux_format_choice  D DDD o  ���+�+ 0 subtitles_choice  D DDD o  ���*�* $0 ytdl_credentials YTDL_credentialsD D D!D  o  ���)�)  0 ytdl_subtitles YTDL_subtitlesD! D"D#D" o  ���(�( 0 ytdl_stembed YTDL_STEmbedD# D$D%D$ o  ���'�' 0 ytdl_format YTDL_formatD% D&D'D& o  ���&�& &0 ytdl_remux_format YTDL_remux_formatD' D(D)D( o  ���%�% *0 ytdl_remux_original YTDL_Remux_originalD) D*D+D* o  ���$�$ $0 ytdl_description YTDL_descriptionD+ D,D-D, o  ���#�# "0 ytdl_audio_only YTDL_audio_onlyD- D.D/D. o  ���"�" $0 ytdl_audio_codec YTDL_audio_codecD/ D0D1D0 o  ���!�! $0 ytdl_over_writes YTDL_over_writesD1 D2D3D2 o  ��� �  ,0 ytdl_thumbnail_write YTDL_Thumbnail_WriteD3 D4D5D4 o  ���� ,0 ytdl_thumbnail_embed YTDL_Thumbnail_EmbedD5 D6D7D6 o  ���� 0 ytdl_metadata YTDL_metadataD7 D8D9D8 o  ���� .0 ytdl_limit_rate_value YTDL_limit_rate_valueD9 D:D;D: o  ���� 0 ytdl_verbose YTDL_verboseD; D<�D< o  ����  0 ytdl_use_proxy YTDL_Use_Proxy�  �.  �0  ܧ  CI D=D>D= l ������  �  �  D> D?D@D? I  ������ 0 main_dialog  �  �  D@ DA�DA l ������  �  �  �  A� DBDCDB l     ����  �  �  DC DDDEDD l     ���
�  �  �
  DE DFDGDF l     �	DHDI�	  DH 7 1-------------------------------------------------   DI �DJDJ b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -DG DKDLDK l     ����  �  �  DL DMDNDM l     �DODP�  DO 3 - 	Calculate tally of URLs saved in batch file   DP �DQDQ Z   	 C a l c u l a t e   t a l l y   o f   U R L s   s a v e d   i n   b a t c h   f i l eDN DRDSDR l     ����  �  �  DS DTDUDT l     �DVDW�  DV 7 1-------------------------------------------------   DW �DXDX b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -DU DYDZDY l     � D[D\�   D[ i c Handler to calculate tally of URLs saved in Batch file - called by Batch dialog and maybe Main too   D\ �D]D] �   H a n d l e r   t o   c a l c u l a t e   t a l l y   o f   U R L s   s a v e d   i n   B a t c h   f i l e   -   c a l l e d   b y   B a t c h   d i a l o g   a n d   m a y b e   M a i n   t o oDZ D^D_D^ i   f iD`DaD` I      �������� 0 tally_batch  ��  ��  Da k     �DbDb DcDdDc O     !DeDfDe k     DgDg DhDiDh r    	DjDkDj c    DlDmDl o    ���� 0 
batch_file  Dm m    ��
�� 
TEXTDk o      ���� 0 batch_file_test  Di Dn��Dn Z   
  DoDp����Do H   
 DqDq l  
 Dr����Dr I  
 ��Ds��
�� .coredoexnull���     ****Ds 4   
 ��Dt
�� 
fileDt o    ���� 0 batch_file_test  ��  ��  ��  Dp k    DuDu DvDwDv r    DxDyDx m    ����  Dy o      ����  0 number_of_urls number_of_URLsDw Dz��Dz L    D{D{ o    ����  0 number_of_urls number_of_URLs��  ��  ��  ��  Df m     D|D|�                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  Dd D}D~D} Z   " 9DD�����D =  " ,D�D�D� l  " *D�����D� I  " *��D���
�� .rdwrgeofcomp       ****D� 4   " &��D�
�� 
fileD� o   $ %���� 0 
batch_file  ��  ��  ��  D� m   * +����  D� k   / 5D�D� D�D�D� r   / 2D�D�D� m   / 0����  D� o      ����  0 number_of_urls number_of_URLsD� D���D� L   3 5D�D� o   3 4����  0 number_of_urls number_of_URLs��  ��  ��  D~ D�D�D� Q   : �D�D�D�D� k   = gD�D� D�D�D� r   = @D�D�D� m   = >��
�� 
msngD� o      ���� 0 batch_file_ref  D� D�D�D� r   A KD�D�D� I  A I��D���
�� .rdwropenshor       fileD� 4   A E��D�
�� 
fileD� o   C D���� 0 
batch_file  ��  D� o      ���� 0 batch_file_ref  D� D�D�D� r   L UD�D�D� I  L S��D�D�
�� .rdwrread****        ****D� o   L M���� 0 batch_file_ref  D� ��D���
�� 
rdfmD� m   N O���� ��  D� o      ���� 0 
batch_urls 
batch_URLsD� D�D�D� r   V aD�D�D� \   V _D�D�D� l  V ]D�����D� I  V ]��D���
�� .corecnte****       ****D� n  V YD�D�D� 2  W Y��
�� 
cparD� o   V W���� 0 
batch_urls 
batch_URLs��  ��  ��  D� m   ] ^���� D� o      ����  0 number_of_urls number_of_URLsD� D���D� I  b g��D���
�� .rdwrclosnull���     ****D� o   b c���� 0 batch_file_ref  ��  ��  D� R      ��D���
�� .ascrerr ****      � ****D� o      ���� 0 batch_errmsg batch_errMsg��  D� k   o �D�D� D�D�D� r   o vD�D�D� I  o t��D���
�� .sysolocSutxt        TEXTD� m   o pD�D� �D�D� ( T h e r e   w a s   a n   e r r o r :  ��  D� o      ���� (0 thebatcherrorlabel theBatchErrorLabelD� D�D�D� I  w ���D�D�
�� .sysodlogaskr        TEXTD� b   w �D�D�D� b   w ~D�D�D� b   w zD�D�D� o   w xۿۿ (0 thebatcherrorlabel theBatchErrorLabelD� o   x y۾۾ 0 batch_errmsg batch_errMsgD� m   z }D�D� �D�D�  b a t c h _ f i l e :  D� o   ~ ۽۽ 0 
batch_file  D� ۼD�D�
ۼ 
apprD� m   � �D�D� �D�D� & T a l l y _ b a t c h   h a n d l e rD� ۻD�D�
ۻ 
btnsD� J   � �D�D� D�ۺD� o   � �۹۹ $0 thebuttonoklabel theButtonOKLabelۺ  D� ۸D�۷
۸ 
dfltD� m   � �۶۶ ۷  D� D�D�D� I  � �۵D�۴
۵ .rdwrclosnull���     ****D� o   � �۳۳ 0 batch_file_ref  ۴  D� D�۲D� I   � �۱۰ۯ۱ 0 main_dialog  ۰  ۯ  ۲  D� D�ۮD� L   � �D�D� o   � �ۭۭ  0 number_of_urls number_of_URLsۮ  D_ D�D�D� l     ۪۬۫۬  ۫  ۪  D� D�D�D� l     ۩ۨۧ۩  ۨ  ۧ  D� D�D�D� l     ۦD�D�ۦ  D� Q K---------------------------------------------------------------------------   D� �D�D� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -D� D�D�D� l     ۥۣۤۥ  ۤ  ۣ  D� D�D�D� l     ۢD�D�ۢ  D� G A 	Download videos in Batch file - called by open_batch_processing   D� �D�D� �   	 D o w n l o a d   v i d e o s   i n   B a t c h   f i l e   -   c a l l e d   b y   o p e n _ b a t c h _ p r o c e s s i n gD� D�D�D� l     ۡ۠۟ۡ  ۠  ۟  D� D�D�D� l     ۞D�D�۞  D� Q K---------------------------------------------------------------------------   D� �D�D� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -D� D�D�D� l     ۝D�D�۝  D� � | Handler to download selection of URLs in Batch file - forms and calls youtube-dl separately from the download_video handler   D� �D�D� �   H a n d l e r   t o   d o w n l o a d   s e l e c t i o n   o f   U R L s   i n   B a t c h   f i l e   -   f o r m s   a n d   c a l l s   y o u t u b e - d l   s e p a r a t e l y   f r o m   t h e   d o w n l o a d _ v i d e o   h a n d l e rD� D�D�D� i   j mD�D�D� I      ۜD�ۛۜ 0 download_batch  D� D�D�D� o      ۚۚ 0 folder_chosen  D� D�D�D� o      ۙۙ 0 remux_format_choice  D� D�D�D� o      ۘۘ 0 subtitles_choice  D� D�D�D� o      ۗۗ $0 ytdl_credentials YTDL_credentialsD� D�D�D� o      ۖۖ  0 ytdl_subtitles YTDL_subtitlesD� D�E D� o      ەە 0 ytdl_stembed YTDL_STEmbedE  EEE o      ۔۔ 0 ytdl_format YTDL_formatE EEE o      ۓۓ &0 ytdl_remux_format YTDL_remux_formatE EEE o      ےے *0 ytdl_remux_original YTDL_Remux_originalE EEE o      ۑۑ $0 ytdl_description YTDL_descriptionE E	E
E	 o      ېې "0 ytdl_audio_only YTDL_audio_onlyE
 EEE o      ۏۏ $0 ytdl_audio_codec YTDL_audio_codecE EEE o      ێێ $0 ytdl_over_writes YTDL_over_writesE EEE o      ۍۍ ,0 ytdl_thumbnail_write YTDL_Thumbnail_WriteE EEE o      یی ,0 ytdl_thumbnail_embed YTDL_Thumbnail_EmbedE EEE o      ۋۋ 0 ytdl_metadata YTDL_metadataE EEE o      ۊۊ .0 ytdl_limit_rate_value YTDL_limit_rate_valueE EEE o      ۉۉ 0 ytdl_verbose YTDL_verboseE EۈE o      ۇۇ  0 ytdl_use_proxy YTDL_Use_Proxyۈ  ۛ  D� k    �EE EEE l     ۆۅۄۆ  ۅ  ۄ  E EEE l     ۃEE ۃ  E ' ! Check that there is a batch file   E  �E!E! B   C h e c k   t h a t   t h e r e   i s   a   b a t c h   f i l eE E"E#E" O     _E$E%E$ k    ^E&E& E'E(E' r    E)E*E) c    E+E,E+ o    ۂۂ 0 
batch_file  E, m    ہ
ہ 
TEXTE* o      ۀۀ 0 batch_file_test  E( E-�E- Z    ^E.E/�~�}E. H    E0E0 l   E1�|�{E1 I   �zE2�y
�z .coredoexnull���     ****E2 4    �xE3
�x 
fileE3 o    �w�w 0 batch_file_test  �y  �|  �{  E/ k    ZE4E4 E5E6E5 r    #E7E8E7 I   �vE9�u
�v .sysolocSutxt        TEXTE9 m    E:E: �E;E; < S o r r y ,   t h e r e   i s   n o   b a t c h   f i l e .�u  E8 o      �t�t *0 thenobatchfilelabel theNoBatchFileLabelE6 E<E=E< I  $ 9�sE>E?
�s .sysodlogaskr        TEXTE> o   $ '�r�r *0 thenobatchfilelabel theNoBatchFileLabelE? �qE@EA
�q 
apprE@ o   ( )�p�p 0 
diag_title 
diag_TitleEA �oEBEC
�o 
btnsEB J   * -EDED EE�nEE o   * +�m�m $0 thebuttonoklabel theButtonOKLabel�n  EC �lEFEG
�l 
dfltEF m   . /�k�k EG �jEHEI
�j 
dispEH o   0 1�i�i 40 macytdl_custom_icon_file MacYTDL_custom_icon_fileEI �hEJ�g
�h 
givuEJ m   2 3�f�fX�g  E= EK�eEK n  : ZELEMEL I   ; Z�dEN�c�d 0 open_batch_processing  EN EOEPEO o   ; <�b�b 0 folder_chosen  EP EQEREQ o   < =�a�a 0 remux_format_choice  ER ESETES o   = >�`�` 0 subtitles_choice  ET EUEVEU o   > ?�_�_ $0 ytdl_credentials YTDL_credentialsEV EWEXEW o   ? @�^�^  0 ytdl_subtitles YTDL_subtitlesEX EYEZEY o   @ A�]�] 0 ytdl_stembed YTDL_STEmbedEZ E[E\E[ o   A B�\�\ 0 ytdl_format YTDL_formatE\ E]E^E] o   B C�[�[ &0 ytdl_remux_format YTDL_remux_formatE^ E_E`E_ o   C D�Z�Z *0 ytdl_remux_original YTDL_Remux_originalE` EaEbEa o   D E�Y�Y $0 ytdl_description YTDL_descriptionEb EcEdEc o   E F�X�X "0 ytdl_audio_only YTDL_audio_onlyEd EeEfEe o   F G�W�W $0 ytdl_audio_codec YTDL_audio_codecEf EgEhEg o   G H�V�V $0 ytdl_over_writes YTDL_over_writesEh EiEjEi o   H I�U�U ,0 ytdl_thumbnail_write YTDL_Thumbnail_WriteEj EkElEk o   I J�T�T ,0 ytdl_thumbnail_embed YTDL_Thumbnail_EmbedEl EmEnEm o   J K�S�S 0 ytdl_metadata YTDL_metadataEn EoEpEo o   K N�R�R .0 ytdl_limit_rate_value YTDL_limit_rate_valueEp EqErEq o   N Q�Q�Q 0 ytdl_verbose YTDL_verboseEr Es�PEs o   Q T�O�O  0 ytdl_use_proxy YTDL_Use_Proxy�P  �c  EM  f   : ;�e  �~  �}  �  E% m     EtEt�                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  E# EuEvEu Z   ` �EwEx�N�MEw =  ` jEyEzEy l  ` hE{�L�KE{ I  ` h�JE|�I
�J .rdwrgeofcomp       ****E| 4   ` d�HE}
�H 
fileE} o   b c�G�G 0 
batch_file  �I  �L  �K  Ez m   h i�F�F  Ex k   m �E~E~ EE�E r   m xE�E�E� I  m t�EE��D
�E .sysolocSutxt        TEXTE� m   m pE�E� �E�E� > S o r r y ,   t h e   b a t c h   f i l e   i s   e m p t y .�D  E� o      �C�C 00 theemptybatchfilelabel theEmptyBatchFileLabelE� E�E�E� I  y ��BE�E�
�B .sysodlogaskr        TEXTE� o   y |�A�A 00 theemptybatchfilelabel theEmptyBatchFileLabelE� �@E�E�
�@ 
apprE� o   } ~�?�? 0 
diag_title 
diag_TitleE� �>E�E�
�> 
btnsE� J    �E�E� E��=E� o    ��<�< $0 thebuttonoklabel theButtonOKLabel�=  E� �;E�E�
�; 
dfltE� m   � ��:�: E� �9E�E�
�9 
dispE� o   � ��8�8 40 macytdl_custom_icon_file MacYTDL_custom_icon_fileE� �7E��6
�7 
givuE� m   � ��5�5X�6  E� E��4E� I   � ��3E��2�3 0 open_batch_processing  E� E�E�E� o   � ��1�1 0 folder_chosen  E� E�E�E� o   � ��0�0 0 remux_format_choice  E� E�E�E� o   � ��/�/ 0 subtitles_choice  E� E�E�E� o   � ��.�. $0 ytdl_credentials YTDL_credentialsE� E�E�E� o   � ��-�-  0 ytdl_subtitles YTDL_subtitlesE� E�E�E� o   � ��,�, 0 ytdl_stembed YTDL_STEmbedE� E�E�E� o   � ��+�+ 0 ytdl_format YTDL_formatE� E�E�E� o   � ��*�* &0 ytdl_remux_format YTDL_remux_formatE� E�E�E� o   � ��)�) *0 ytdl_remux_original YTDL_Remux_originalE� E�E�E� o   � ��(�( $0 ytdl_description YTDL_descriptionE� E�E�E� o   � ��'�' "0 ytdl_audio_only YTDL_audio_onlyE� E�E�E� o   � ��&�& $0 ytdl_audio_codec YTDL_audio_codecE� E�E�E� o   � ��%�% $0 ytdl_over_writes YTDL_over_writesE� E�E�E� o   � ��$�$ ,0 ytdl_thumbnail_write YTDL_Thumbnail_WriteE� E�E�E� o   � ��#�# ,0 ytdl_thumbnail_embed YTDL_Thumbnail_EmbedE� E�E�E� o   � ��"�" 0 ytdl_metadata YTDL_metadataE� E�E�E� o   � ��!�! .0 ytdl_limit_rate_value YTDL_limit_rate_valueE� E�E�E� o   � �� �  0 ytdl_verbose YTDL_verboseE� E��E� o   � ���  0 ytdl_use_proxy YTDL_Use_Proxy�  �2  �4  �N  �M  Ev E�E�E� l  � �����  �  �  E� E�E�E� l  � ��E�E��  E� A ; Get date and time so it can be added to response file name   E� �E�E� v   G e t   d a t e   a n d   t i m e   s o   i t   c a n   b e   a d d e d   t o   r e s p o n s e   f i l e   n a m eE� E�E�E� r   � �E�E�E� I   � ����� 0 get_date_time get_Date_Time�  �  E� o      �� 0 download_date_time  E� E�E�E� l  � �����  �  �  E� E�E�E� l  � ��E�E��  E� ? 9 Set name to be used for response file and monitor dialog   E� �E�E� r   S e t   n a m e   t o   b e   u s e d   f o r   r e s p o n s e   f i l e   a n d   m o n i t o r   d i a l o gE� E�E�E� r   � �E�E�E� b   � �E�E�E� b   � �E�E�E� b   � �E�E�E� o   � ��� 40 macytdl_preferences_path MacYTDL_preferences_pathE� m   � �E�E� �E�E� L y o u t u b e - d l _ r e s p o n s e - B a t c h _ d o w n l o a d _ o n -E� o   � ��� 0 download_date_time  E� m   � �E�E� �E�E�  . t x tE� o      �� (0 ytdl_response_file YTDL_response_fileE� E�E�E� r   � �E�E�E� m   � �E�E� �E�E�  t h e   s a v e d   b a t c hE� o      �� 0 download_filename_new  E� E�E�E� l  � �����  �  �  E� E�E�E� l  � ��
E�E��
  E�  y Put diag title, file and path names into quotes as they are not passed correctly when they contain apostrophes or spaces   E� �E�E� �   P u t   d i a g   t i t l e ,   f i l e   a n d   p a t h   n a m e s   i n t o   q u o t e s   a s   t h e y   a r e   n o t   p a s s e d   c o r r e c t l y   w h e n   t h e y   c o n t a i n   a p o s t r o p h e s   o r   s p a c e sE� E�E�E� r   � �E�E�E� n   � �E�E�E� 1   � ��	
�	 
strqE� o   � ��� 0 
diag_title 
diag_TitleE� o      �� &0 diag_title_quoted diag_Title_quotedE� E�E�E� r   � �E�E�E� n   � �E�E�E� 1   � ��
� 
strqE� o   � ��� 0 download_filename_new  E� o      �� 0 download_filename_new  E� E�E�E� r   � �E�E�E� n   � �E�E�E� 1   � ��
� 
strqE� o   � ��� (0 ytdl_response_file YTDL_response_fileE� o      �� (0 ytdl_response_file YTDL_response_fileE� E�E�E� r   �	E�E�E� n   �E�F E� 1  � 
�  
strqF  n   �FFF 1   ���
�� 
psxpF o   � ����� 0 
batch_file  E� o      ���� "0 ytdl_batch_file YTDL_batch_fileE� FFF l 

��������  ��  ��  F FFF l 

��FF��  F 5 / Set remaining variables needed by Monitor.scpt   F �F	F	 ^   S e t   r e m a i n i n g   v a r i a b l e s   n e e d e d   b y   M o n i t o r . s c p tF F
FF
 r  
FFF m  
FF �FF  N u l lF o      ���� 00 ytdl_simulate_response YTDL_simulate_responseF FFF r  FFF m  FF �FF  N u l lF o      ���� $0 url_user_entered URL_user_enteredF FFF r  !FFF m  FF �FF .   - o   ' % ( t i t l e ) s . % ( e x t ) s 'F o      ���� ,0 ytdl_output_template YTDL_output_templateF FFF l ""��������  ��  ��  F FFF l ""��F F!��  F  k e Increment the monitor dialog position number - used by monitor.scpt for positioning monitor dialogs	   F! �F"F" �   I n c r e m e n t   t h e   m o n i t o r   d i a l o g   p o s i t i o n   n u m b e r   -   u s e d   b y   m o n i t o r . s c p t   f o r   p o s i t i o n i n g   m o n i t o r   d i a l o g s 	F F#F$F# r  "+F%F&F% l "'F'����F' [  "'F(F)F( o  "%���� 0 monitor_dialog_position  F) m  %&���� ��  ��  F& o      ���� 0 monitor_dialog_position  F$ F*F+F* l ,,��������  ��  ��  F+ F,F-F, l ,,��F.F/��  F. m g Form up parameters to send to monitor.scpt - collect YTDL settings then merge with MacYTDL variables		   F/ �F0F0 �   F o r m   u p   p a r a m e t e r s   t o   s e n d   t o   m o n i t o r . s c p t   -   c o l l e c t   Y T D L   s e t t i n g s   t h e n   m e r g e   w i t h   M a c Y T D L   v a r i a b l e s 	 	F- F1F2F1 r  ,iF3F4F3 n  ,eF5F6F5 1  ae��
�� 
strqF6 l ,aF7����F7 b  ,aF8F9F8 b  ,]F:F;F: b  ,YF<F=F< b  ,UF>F?F> b  ,QF@FAF@ b  ,MFBFCFB b  ,IFDFEFD b  ,GFFFGFF b  ,EFHFIFH b  ,CFJFKFJ b  ,AFLFMFL b  ,?FNFOFN b  ,=FPFQFP b  ,;FRFSFR b  ,9FTFUFT b  ,7FVFWFV b  ,5FXFYFX b  ,3FZF[FZ b  ,1F\F]F\ m  ,/F^F^ �F_F_ 6   - - i g n o r e - e r r o r s   - - n e w l i n e  F] o  /0����  0 ytdl_subtitles YTDL_subtitlesF[ o  12���� 0 ytdl_stembed YTDL_STEmbedFY o  34���� $0 ytdl_credentials YTDL_credentialsFW o  56���� 0 ytdl_format YTDL_formatFU o  78���� &0 ytdl_remux_format YTDL_remux_formatFS o  9:���� *0 ytdl_remux_original YTDL_Remux_originalFQ o  ;<���� $0 ytdl_description YTDL_descriptionFO o  =>���� "0 ytdl_audio_only YTDL_audio_onlyFM o  ?@���� $0 ytdl_audio_codec YTDL_audio_codecFK o  AB���� $0 ytdl_over_writes YTDL_over_writesFI o  CD���� ,0 ytdl_thumbnail_write YTDL_Thumbnail_WriteFG o  EF���� ,0 ytdl_thumbnail_embed YTDL_Thumbnail_EmbedFE o  GH���� 0 ytdl_metadata YTDL_metadataFC o  IL���� .0 ytdl_limit_rate_value YTDL_limit_rate_valueFA o  MP���� 0 ytdl_verbose YTDL_verboseF? o  QT����  0 ytdl_use_proxy YTDL_Use_ProxyF= o  UX���� ,0 ytdl_output_template YTDL_output_templateF; m  Y\F`F` �FaFa    - - b a t c h - f i l e  F9 o  ]`���� "0 ytdl_batch_file YTDL_batch_file��  ��  F4 o      ���� 0 ytdl_settings  F2 FbFcFb l jj��������  ��  ��  Fc FdFeFd r  j�FfFgFf b  j�FhFiFh b  j�FjFkFj b  j�FlFmFl b  j�FnFoFn b  j�FpFqFp b  j�FrFsFr b  j�FtFuFt b  j�FvFwFv b  j�FxFyFx b  j�FzF{Fz b  j�F|F}F| b  j�F~FF~ b  j�F�F�F� b  j�F�F�F� b  j�F�F�F� b  j}F�F�F� b  jyF�F�F� b  juF�F�F� n  jqF�F�F� 1  mq��
�� 
strqF� o  jm���� ,0 downloadsfolder_path downloadsFolder_PathF� m  qtF�F� �F�F�   F� o  ux���� 40 macytdl_preferences_path MacYTDL_preferences_pathF� m  y|F�F� �F�F�   F� o  }����� 0 ytdl_settings  F� m  ��F�F� �F�F�   F� o  ������ $0 url_user_entered URL_user_enteredF m  ��F�F� �F�F�   F} o  ������ (0 ytdl_response_file YTDL_response_fileF{ m  ��F�F� �F�F�   Fy o  ������ 0 download_filename_new  Fw m  ��F�F� �F�F�   Fu o  ������ @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posixFs m  ��F�F� �F�F�   Fq o  ������ 0 monitor_dialog_position  Fo m  ��F�F� �F�F�   Fm o  ������ 00 ytdl_simulate_response YTDL_simulate_responseFk m  ��F�F� �F�F�   Fi o  ������ &0 diag_title_quoted diag_Title_quotedFg o      ���� 0 	my_params  Fe F�F�F� l ����������  ��  ��  F� F�F�F� l ����F�F���  F� j d Prepare to call on the download Monitor - first get Monitor script location -- Monitor-bundle.scptd   F� �F�F� �   P r e p a r e   t o   c a l l   o n   t h e   d o w n l o a d   M o n i t o r   -   f i r s t   g e t   M o n i t o r   s c r i p t   l o c a t i o n   - -   M o n i t o r - b u n d l e . s c p t dF� F�F�F� r  ��F�F�F� n  ��F�F�F� 1  ��ڿ
ڿ 
strqF� l ��F�ھڽF� b  ��F�F�F� l ��F�ڼڻF� n  ��F�F�F� 1  ��ں
ں 
psxpF� o  ��ڹڹ "0 path_to_macytdl path_to_MacYTDLڼ  ڻ  F� m  ��F�F� �F�F� N C o n t e n t s / R e s o u r c e s / S c r i p t s / M o n i t o r . s c p tھ  ڽ  F� o      ڸڸ 20 mymonitorscriptasstring myMonitorScriptAsStringF� F�F�F� l ��ڷڶڵڷ  ڶ  ڵ  F� F�F�F� l ��ڴF�F�ڴ  F� � � PRODUCTION CALL - Call the download Monitor script which will run as a separate process and return so Main Dialog can be re-displayed - thus user can start any number of downloads   F� �F�F�h   P R O D U C T I O N   C A L L   -   C a l l   t h e   d o w n l o a d   M o n i t o r   s c r i p t   w h i c h   w i l l   r u n   a s   a   s e p a r a t e   p r o c e s s   a n d   r e t u r n   s o   M a i n   D i a l o g   c a n   b e   r e - d i s p l a y e d   -   t h u s   u s e r   c a n   s t a r t   a n y   n u m b e r   o f   d o w n l o a d sF� F�F�F� l ��ڳF�F�ڳ  F� z t do shell script "osascript -s s " & myMonitorScriptAsString & " " & my_params & " " & " > /dev/null 2> /dev/null &"   F� �F�F� �   d o   s h e l l   s c r i p t   " o s a s c r i p t   - s   s   "   &   m y M o n i t o r S c r i p t A s S t r i n g   &   "   "   &   m y _ p a r a m s   &   "   "   &   "   >   / d e v / n u l l   2 >   / d e v / n u l l   & "F� F�F�F� l ��ڲڱڰڲ  ڱ  ڰ  F� F�F�F� l ��گF�F�گ  F� � � TESTING CALL - Call the download Monitor script for testing - this formulation gets any errors back from Monitor, but holds execution until Monitor dialog is dismissed   F� �F�F�P   T E S T I N G   C A L L   -   C a l l   t h e   d o w n l o a d   M o n i t o r   s c r i p t   f o r   t e s t i n g   -   t h i s   f o r m u l a t i o n   g e t s   a n y   e r r o r s   b a c k   f r o m   M o n i t o r ,   b u t   h o l d s   e x e c u t i o n   u n t i l   M o n i t o r   d i a l o g   i s   d i s m i s s e dF� F�F�F� I ��ڮF�ڭ
ڮ .sysoexecTEXT���     TEXTF� b  ��F�F�F� b  ��F�F�F� b  ��F�F�F� m  ��F�F� �F�F�  o s a s c r i p t   - s   s  F� o  ��ڬڬ 20 mymonitorscriptasstring myMonitorScriptAsStringF� m  ��F�F� �F�F�   F� o  ��ګګ 0 	my_params  ڭ  F� F�F�F� l ��ڪکڨڪ  ک  ڨ  F� F�F�F� I  ��ڧڦڥڧ 0 main_dialog  ڦ  ڥ  F� F�ڤF� l ��ڣڢڡڣ  ڢ  ڡ  ڤ  D� F�F�F� l     ڠڟڞڠ  ڟ  ڞ  F� F�F�F� l     ڝڜڛڝ  ڜ  ڛ  F� F�F�F� l     ښF�F�ښ  F� A ;-----------------------------------------------------------   F� �F�F� v - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -F� F�F�F� l     ڙژڗڙ  ژ  ڗ  F� F�F�F� l     ږF�F�ږ  F� : 4 	Clear batch file - called by open_batch_processing   F� �F�F� h   	 C l e a r   b a t c h   f i l e   -   c a l l e d   b y   o p e n _ b a t c h _ p r o c e s s i n gF� F�F�F� l     ڕڔړڕ  ڔ  ړ  F� F�F�F� l     ڒF�F�ڒ  F� A ;-----------------------------------------------------------   F� �F�F� v - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -F� F�F�F� l     ڑF�F�ڑ  F� Z T Handler to clear all URLs from batch file - empties the file but does not delete it   F� �F�F� �   H a n d l e r   t o   c l e a r   a l l   U R L s   f r o m   b a t c h   f i l e   -   e m p t i e s   t h e   f i l e   b u t   d o e s   n o t   d e l e t e   i tF� F�F�F� i   n qF�F�F� I      ڐF�ڏڐ 0 clear_batch  F� F�F�F� o      ڎڎ 0 folder_chosen  F� F�F�F� o      ڍڍ 0 remux_format_choice  F� F�G F� o      ڌڌ 0 subtitles_choice  G  GGG o      ڋڋ $0 ytdl_credentials YTDL_credentialsG GGG o      ڊڊ  0 ytdl_subtitles YTDL_subtitlesG GGG o      ډډ 0 ytdl_stembed YTDL_STEmbedG GGG o      ڈڈ 0 ytdl_format YTDL_formatG G	G
G	 o      ڇڇ &0 ytdl_remux_format YTDL_remux_formatG
 GGG o      چچ *0 ytdl_remux_original YTDL_Remux_originalG GGG o      څڅ $0 ytdl_description YTDL_descriptionG GGG o      ڄڄ "0 ytdl_audio_only YTDL_audio_onlyG GGG o      ڃڃ $0 ytdl_audio_codec YTDL_audio_codecG GGG o      ڂڂ $0 ytdl_over_writes YTDL_over_writesG GGG o      ځځ ,0 ytdl_thumbnail_write YTDL_Thumbnail_WriteG GGG o      ڀڀ ,0 ytdl_thumbnail_embed YTDL_Thumbnail_EmbedG GGG o      �� 0 ytdl_metadata YTDL_metadataG GGG o      �~�~ .0 ytdl_limit_rate_value YTDL_limit_rate_valueG GGG o      �}�} 0 ytdl_verbose YTDL_verboseG G�|G o      �{�{  0 ytdl_use_proxy YTDL_Use_Proxy�|  ڏ  F� k    1G G  G!G"G! l     �zG#G$�z  G# ' ! Check that there is a batch file   G$ �G%G% B   C h e c k   t h a t   t h e r e   i s   a   b a t c h   f i l eG" G&G'G& O     AG(G)G( k    @G*G* G+G,G+ r    G-G.G- c    G/G0G/ o    �y�y 0 
batch_file  G0 m    �x
�x 
TEXTG. o      �w�w 0 batch_file_test  G, G1�vG1 Z    @G2G3�u�tG2 H    G4G4 l   G5�s�rG5 I   �qG6�p
�q .coredoexnull���     ****G6 4    �oG7
�o 
fileG7 o    �n�n 0 batch_file_test  �p  �s  �r  G3 k    <G8G8 G9G:G9 r    #G;G<G; I   �mG=�l
�m .sysolocSutxt        TEXTG= m    G>G> �G?G? < S o r r y ,   t h e r e   i s   n o   b a t c h   f i l e .�l  G< o      �k�k *0 thenobatchfilelabel theNoBatchFileLabelG: G@GAG@ I  $ 9�jGBGC
�j .sysodlogaskr        TEXTGB o   $ '�i�i *0 thenobatchfilelabel theNoBatchFileLabelGC �hGDGE
�h 
apprGD o   ( )�g�g 0 
diag_title 
diag_TitleGE �fGFGG
�f 
btnsGF J   * -GHGH GI�eGI o   * +�d�d $0 thebuttonoklabel theButtonOKLabel�e  GG �cGJGK
�c 
dfltGJ m   . /�b�b GK �aGLGM
�a 
dispGL o   0 1�`�` 40 macytdl_custom_icon_file MacYTDL_custom_icon_fileGM �_GN�^
�_ 
givuGN m   2 3�]�]X�^  GA GO�\GO L   : <�[�[  �\  �u  �t  �v  G) m     GPGP�                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  G' GQGRGQ Z   B �GSGT�Z�YGS =  B LGUGVGU l  B JGW�X�WGW I  B J�VGX�U
�V .rdwrgeofcomp       ****GX 4   B F�TGY
�T 
fileGY o   D E�S�S 0 
batch_file  �U  �X  �W  GV m   J K�R�R  GT k   O �GZGZ G[G\G[ r   O ZG]G^G] I  O V�QG_�P
�Q .sysolocSutxt        TEXTG_ m   O RG`G` �GaGa > S o r r y ,   t h e   b a t c h   f i l e   i s   e m p t y .�P  G^ o      �O�O 00 theemptybatchfilelabel theEmptyBatchFileLabelG\ GbGcGb I  [ p�NGdGe
�N .sysodlogaskr        TEXTGd o   [ ^�M�M 00 theemptybatchfilelabel theEmptyBatchFileLabelGe �LGfGg
�L 
apprGf o   _ `�K�K 0 
diag_title 
diag_TitleGg �JGhGi
�J 
btnsGh J   a dGjGj Gk�IGk o   a b�H�H $0 thebuttonoklabel theButtonOKLabel�I  Gi �GGlGm
�G 
dfltGl m   e f�F�F Gm �EGnGo
�E 
dispGn o   g h�D�D 40 macytdl_custom_icon_file MacYTDL_custom_icon_fileGo �CGp�B
�C 
givuGp m   i j�A�AX�B  Gc Gq�@Gq I   q ��?Gr�>�? 0 open_batch_processing  Gr GsGtGs o   r s�=�= 0 folder_chosen  Gt GuGvGu o   s t�<�< 0 remux_format_choice  Gv GwGxGw o   t u�;�; 0 subtitles_choice  Gx GyGzGy o   u v�:�: $0 ytdl_credentials YTDL_credentialsGz G{G|G{ o   v w�9�9  0 ytdl_subtitles YTDL_subtitlesG| G}G~G} o   w x�8�8 0 ytdl_stembed YTDL_STEmbedG~ GG�G o   x y�7�7 0 ytdl_format YTDL_formatG� G�G�G� o   y z�6�6 &0 ytdl_remux_format YTDL_remux_formatG� G�G�G� o   z {�5�5 *0 ytdl_remux_original YTDL_Remux_originalG� G�G�G� o   { |�4�4 $0 ytdl_description YTDL_descriptionG� G�G�G� o   | }�3�3 "0 ytdl_audio_only YTDL_audio_onlyG� G�G�G� o   } ~�2�2 $0 ytdl_audio_codec YTDL_audio_codecG� G�G�G� o   ~ �1�1 $0 ytdl_over_writes YTDL_over_writesG� G�G�G� o    ��0�0 ,0 ytdl_thumbnail_write YTDL_Thumbnail_WriteG� G�G�G� o   � ��/�/ ,0 ytdl_thumbnail_embed YTDL_Thumbnail_EmbedG� G�G�G� o   � ��.�. 0 ytdl_metadata YTDL_metadataG� G�G�G� o   � ��-�- .0 ytdl_limit_rate_value YTDL_limit_rate_valueG� G�G�G� o   � ��,�, 0 ytdl_verbose YTDL_verboseG� G��+G� o   � ��*�*  0 ytdl_use_proxy YTDL_Use_Proxy�+  �>  �@  �Z  �Y  GR G�G�G� Q   �G�G�G�G� k   � �G�G� G�G�G� r   � �G�G�G� m   � ��)
�) 
msngG� o      �(�( 0 batch_file_ref  G� G�G�G� r   � �G�G�G� I  � ��'G�G�
�' .rdwropenshor       fileG� 4   � ��&G�
�& 
fileG� o   � ��%�% 0 
batch_file  G� �$G��#
�$ 
permG� m   � ��"
�" boovtrue�#  G� o      �!�! 0 batch_file_ref  G� G�G�G� I  � �� G�G�
�  .rdwrseofnull���     ****G� o   � ��� 0 batch_file_ref  G� �G��
� 
set2G� m   � ���  �  G� G��G� I  � ��G��
� .rdwrclosnull���     ****G� o   � ��� 0 batch_file_ref  �  �  G� R      �G��
� .ascrerr ****      � ****G� o      �� 0 batch_errmsg batch_errMsg�  G� k   �G�G� G�G�G� r   � �G�G�G� I  � ��G��
� .sysolocSutxt        TEXTG� m   � �G�G� �G�G� ( T h e r e   w a s   a n   e r r o r :  �  G� o      �� (0 thebatcherrorlabel theBatchErrorLabelG� G�G�G� I  � ��G�G�
� .sysodlogaskr        TEXTG� b   � �G�G�G� b   � �G�G�G� b   � �G�G�G� o   � ��� (0 thebatcherrorlabel theBatchErrorLabelG� o   � ��� 0 batch_errmsg batch_errMsgG� m   � �G�G� �G�G�  b a t c h _ f i l e :  G� o   � ��� 0 
batch_file  G� �G�G�
� 
btnsG� J   � �G�G� G��G� o   � ��� $0 thebuttonoklabel theButtonOKLabel�  G� �
G��	
�
 
dfltG� m   � ��� �	  G� G�G�G� Q   �
G�G�G�G� I  � ��G��
� .rdwrclosnull���     ****G� o   � ��� 0 batch_file_ref  �  G� R      ���
� .ascrerr ****      � ****�  �  G� I  
�� ��� 0 main_dialog  �   ��  G� G���G� I  �������� 0 main_dialog  ��  ��  ��  G� G���G� I  1��G����� 0 open_batch_processing  G� G�G�G� o  ���� 0 folder_chosen  G� G�G�G� o  ���� 0 remux_format_choice  G� G�G�G� o  ���� 0 subtitles_choice  G� G�G�G� o  ���� $0 ytdl_credentials YTDL_credentialsG� G�G�G� o  ����  0 ytdl_subtitles YTDL_subtitlesG� G�G�G� o  ���� 0 ytdl_stembed YTDL_STEmbedG� G�G�G� o  ���� 0 ytdl_format YTDL_formatG� G�G�G� o  ���� &0 ytdl_remux_format YTDL_remux_formatG� G�G�G� o  ���� *0 ytdl_remux_original YTDL_Remux_originalG� G�G�G� o  ���� $0 ytdl_description YTDL_descriptionG� G�G�G� o  ���� "0 ytdl_audio_only YTDL_audio_onlyG� G�G�G� o  ���� $0 ytdl_audio_codec YTDL_audio_codecG� G�G�G� o  ���� $0 ytdl_over_writes YTDL_over_writesG� G�G�G� o   ���� ,0 ytdl_thumbnail_write YTDL_Thumbnail_WriteG� G�G�G� o   !���� ,0 ytdl_thumbnail_embed YTDL_Thumbnail_EmbedG� G�G�G� o  !"���� 0 ytdl_metadata YTDL_metadataG� G�G�G� o  "%���� .0 ytdl_limit_rate_value YTDL_limit_rate_valueG� G�G�G� o  %(���� 0 ytdl_verbose YTDL_verboseG� G���G� o  (+����  0 ytdl_use_proxy YTDL_Use_Proxy��  ��  ��  F� G�G�G� l     ��������  ��  ��  G� G�G�G� l     ��������  ��  ��  G� G�G�G� l     ��G�H ��  G� N H------------------------------------------------------------------------   H  �HH � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -G� HHH l     ��������  ��  ��  H HHH l     ��HH��  H D > 	Remove last batch addition - called by open_batch_processing   H �HH |   	 R e m o v e   l a s t   b a t c h   a d d i t i o n   -   c a l l e d   b y   o p e n _ b a t c h _ p r o c e s s i n gH H	H
H	 l     ��������  ��  ��  H
 HHH l     ��HH��  H N H------------------------------------------------------------------------   H �HH � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -H HHH l     ��HH��  H ? 9 Handler to remove the most recent addition to batch file   H �HH r   H a n d l e r   t o   r e m o v e   t h e   m o s t   r e c e n t   a d d i t i o n   t o   b a t c h   f i l eH HHH i   r uHHH I      ��H���� 0 remove_last_from_batch  H HHH o      ���� 0 folder_chosen  H HHH o      ���� 0 remux_format_choice  H HHH o      ���� 0 subtitles_choice  H H H!H  o      ���� $0 ytdl_credentials YTDL_credentialsH! H"H#H" o      ����  0 ytdl_subtitles YTDL_subtitlesH# H$H%H$ o      ���� 0 ytdl_stembed YTDL_STEmbedH% H&H'H& o      ���� 0 ytdl_format YTDL_formatH' H(H)H( o      ���� &0 ytdl_remux_format YTDL_remux_formatH) H*H+H* o      ���� *0 ytdl_remux_original YTDL_Remux_originalH+ H,H-H, o      ���� $0 ytdl_description YTDL_descriptionH- H.H/H. o      ���� "0 ytdl_audio_only YTDL_audio_onlyH/ H0H1H0 o      ���� $0 ytdl_audio_codec YTDL_audio_codecH1 H2H3H2 o      ���� $0 ytdl_over_writes YTDL_over_writesH3 H4H5H4 o      ���� ,0 ytdl_thumbnail_write YTDL_Thumbnail_WriteH5 H6H7H6 o      ���� ,0 ytdl_thumbnail_embed YTDL_Thumbnail_EmbedH7 H8H9H8 o      ���� 0 ytdl_metadata YTDL_metadataH9 H:H;H: o      ���� .0 ytdl_limit_rate_value YTDL_limit_rate_valueH; H<H=H< o      ���� 0 ytdl_verbose YTDL_verboseH= H>ٿH> o      پپ  0 ytdl_use_proxy YTDL_Use_Proxyٿ  ��  H k    �H?H? H@HAH@ l     ٽHBHCٽ  HB ' ! Check that there is a batch file   HC �HDHD B   C h e c k   t h a t   t h e r e   i s   a   b a t c h   f i l eHA HEHFHE O     AHGHHHG k    @HIHI HJHKHJ r    HLHMHL c    HNHOHN o    ټټ 0 
batch_file  HO m    ٻ
ٻ 
TEXTHM o      ٺٺ 0 batch_file_test  HK HPٹHP Z    @HQHRٸٷHQ H    HSHS l   HTٶٵHT I   ٴHUٳ
ٴ .coredoexnull���     ****HU 4    ٲHV
ٲ 
fileHV o    ٱٱ 0 batch_file_test  ٳ  ٶ  ٵ  HR k    <HWHW HXHYHX r    #HZH[HZ I   ٰH\ٯ
ٰ .sysolocSutxt        TEXTH\ m    H]H] �H^H^ < S o r r y ,   t h e r e   i s   n o   b a t c h   f i l e .ٯ  H[ o      ٮٮ *0 thenobatchfilelabel theNoBatchFileLabelHY H_H`H_ I  $ 9٭HaHb
٭ .sysodlogaskr        TEXTHa o   $ '٬٬ *0 thenobatchfilelabel theNoBatchFileLabelHb ٫HcHd
٫ 
apprHc o   ( )٪٪ 0 
diag_title 
diag_TitleHd ٩HeHf
٩ 
btnsHe J   * -HgHg Hh٨Hh o   * +٧٧ $0 thebuttonoklabel theButtonOKLabel٨  Hf ٦HiHj
٦ 
dfltHi m   . /٥٥ Hj ٤HkHl
٤ 
dispHk o   0 1٣٣ 40 macytdl_custom_icon_file MacYTDL_custom_icon_fileHl ٢Hm١
٢ 
givuHm m   2 3٠٠X١  H` HnٟHn L   : <ٞٞ  ٟ  ٸ  ٷ  ٹ  HH m     HoHo�                                                                                  sevs  alis    X  
Pearcey HD                     BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p   
 P e a r c e y   H D  -System/Library/CoreServices/System Events.app   / ��  HF HpHqHp Z   B �HrHsٜٝHr =  B LHtHuHt l  B JHvٛٚHv I  B JٙHw٘
ٙ .rdwrgeofcomp       ****Hw 4   B FٗHx
ٗ 
fileHx o   D Eٖٖ 0 
batch_file  ٘  ٛ  ٚ  Hu m   J Kٕٕ  Hs k   O �HyHy HzH{Hz r   O ZH|H}H| I  O VٔH~ٓ
ٔ .sysolocSutxt        TEXTH~ m   O RHH �H�H� > S o r r y ,   t h e   b a t c h   f i l e   i s   e m p t y .ٓ  H} o      ْْ 00 theemptybatchfilelabel theEmptyBatchFileLabelH{ H�H�H� I  [ pّH�H�
ّ .sysodlogaskr        TEXTH� o   [ ^ِِ 00 theemptybatchfilelabel theEmptyBatchFileLabelH� ُH�H�
ُ 
apprH� o   _ `ََ 0 
diag_title 
diag_TitleH� ٍH�H�
ٍ 
btnsH� J   a dH�H� H�ٌH� o   a bًً $0 thebuttonoklabel theButtonOKLabelٌ  H� يH�H�
ي 
dfltH� m   e fىى H� وH�H�
و 
dispH� o   g hهه 40 macytdl_custom_icon_file MacYTDL_custom_icon_fileH� نH�م
ن 
givuH� m   i jللXم  H� H�كH� I   q �قH�فق 0 open_batch_processing  H� H�H�H� o   r sــ 0 folder_chosen  H� H�H�H� o   s t�� 0 remux_format_choice  H� H�H�H� o   t u�~�~ 0 subtitles_choice  H� H�H�H� o   u v�}�} $0 ytdl_credentials YTDL_credentialsH� H�H�H� o   v w�|�|  0 ytdl_subtitles YTDL_subtitlesH� H�H�H� o   w x�{�{ 0 ytdl_stembed YTDL_STEmbedH� H�H�H� o   x y�z�z 0 ytdl_format YTDL_formatH� H�H�H� o   y z�y�y &0 ytdl_remux_format YTDL_remux_formatH� H�H�H� o   z {�x�x *0 ytdl_remux_original YTDL_Remux_originalH� H�H�H� o   { |�w�w $0 ytdl_description YTDL_descriptionH� H�H�H� o   | }�v�v "0 ytdl_audio_only YTDL_audio_onlyH� H�H�H� o   } ~�u�u $0 ytdl_audio_codec YTDL_audio_codecH� H�H�H� o   ~ �t�t $0 ytdl_over_writes YTDL_over_writesH� H�H�H� o    ��s�s ,0 ytdl_thumbnail_write YTDL_Thumbnail_WriteH� H�H�H� o   � ��r�r ,0 ytdl_thumbnail_embed YTDL_Thumbnail_EmbedH� H�H�H� o   � ��q�q 0 ytdl_metadata YTDL_metadataH� H�H�H� o   � ��p�p .0 ytdl_limit_rate_value YTDL_limit_rate_valueH� H�H�H� o   � ��o�o 0 ytdl_verbose YTDL_verboseH� H��nH� o   � ��m�m  0 ytdl_use_proxy YTDL_Use_Proxy�n  ف  ك  ٝ  ٜ  Hq H�H�H� Q   �eH�H�H�H� k   �*H�H� H�H�H� r   � �H�H�H� m   � ��l
�l 
msngH� o      �k�k 0 batch_file_ref  H� H�H�H� r   � �H�H�H� I  � ��jH�H�
�j .rdwropenshor       fileH� 4   � ��iH�
�i 
fileH� o   � ��h�h 0 
batch_file  H� �gH��f
�g 
permH� m   � ��e
�e boovtrue�f  H� o      �d�d 0 batch_file_ref  H� H�H�H� r   � �H�H�H� I  � ��cH�H�
�c .rdwrread****        ****H� o   � ��b�b 0 batch_file_ref  H� �aH��`
�a 
rdfmH� m   � ��_�_ �`  H� o      �^�^ 0 
batch_urls 
batch_URLsH� H�H�H� l  � �H�H�H�H� r   � �H�H�H� n   � �H�H�H� 7  � ��]H�H�
�] 
ctxtH� m   � ��\�\ H� m   � ��[�[��H� o   � ��Z�Z 0 
batch_urls 
batch_URLsH� o      �Y�Y 0 
batch_urls 
batch_URLsH� 9 3<= remove last few characters to remove last return   H� �H�H� f < =   r e m o v e   l a s t   f e w   c h a r a c t e r s   t o   r e m o v e   l a s t   r e t u r nH� H�H�H� l  � �H�H�H�H� r   � �H�H�H� n   � �H�H�H� 4  � ��XH�
�X 
cobjH� m   � ��W�W��H� I   � ��VH��U�V 0 	alloffset 	allOffsetH� H�H�H� o   � ��T�T 0 
batch_urls 
batch_URLsH� H��SH� o   � ��R
�R 
ret �S  �U  H� o      �Q�Q "0 last_url_offset last_URL_offsetH� / )<= Get last in list of offsets of returns   H� �H�H� R < =   G e t   l a s t   i n   l i s t   o f   o f f s e t s   o f   r e t u r n sH� H�H�H� l  �H�H�H�H� r   �H�H�H� n   � H�H�H� 7  � �PH�H�
�P 
ctxtH� m   � ��O�O H� l  � �H��N�MH� \   � �H�H�H� o   � ��L�L "0 last_url_offset last_URL_offsetH� m   � ��K�K �N  �M  H� o   � ��J�J 0 
batch_urls 
batch_URLsH� o      �I�I 0 new_batch_contents  H�  <= Trim off last URL   H� �H�H� ( < =   T r i m   o f f   l a s t   U R LH� H�H�H� l H�H�H�H� I �HH�I 
�H .rdwrseofnull���     ****H� o  �G�G 0 batch_file_ref  I  �FI�E
�F 
set2I m  �D�D  �E  H�  <= Empty the batch file   H� �II . < =   E m p t y   t h e   b a t c h   f i l eH� III l "IIII I "�CII	
�C .rdwrwritnull���     ****I b  I
II
 o  �B�B 0 new_batch_contents  I o  �A
�A 
ret I	 �@I�?
�@ 
refnI o  �>�> 0 batch_file_ref  �?  I + %<= Write out all URLs except the last   I �II J < =   W r i t e   o u t   a l l   U R L s   e x c e p t   t h e   l a s tI I�=I I #*�<I�;
�< .rdwrclosnull���     ****I o  #&�:�: 0 batch_file_ref  �;  �=  H� R      �9I�8
�9 .ascrerr ****      � ****I o      �7�7 0 batch_errmsg batch_errMsg�8  H� k  2eII III r  2=III I 29�6I�5
�6 .sysolocSutxt        TEXTI m  25II �II ( T h e r e   w a s   a n   e r r o r :  �5  I o      �4�4 (0 thebatcherrorlabel theBatchErrorLabelI III I >W�3II
�3 .sysodlogaskr        TEXTI b  >KIII b  >III I b  >EI!I"I! o  >A�2�2 (0 thebatcherrorlabel theBatchErrorLabelI" o  AD�1�1 0 batch_errmsg batch_errMsgI  m  EHI#I# �I$I$  b a t c h _ f i l e :  I o  IJ�0�0 0 
batch_file  I �/I%I&
�/ 
btnsI% J  LOI'I' I(�.I( o  LM�-�- $0 thebuttonoklabel theButtonOKLabel�.  I& �,I)�+
�, 
dfltI) m  PQ�*�* �+  I I*I+I* I X_�)I,�(
�) .rdwrclosnull���     ****I, o  X[�'�' 0 batch_file_ref  �(  I+ I-�&I- I  `e�%�$�#�% 0 main_dialog  �$  �#  �&  H� I.�"I. I  f��!I/� �! 0 open_batch_processing  I/ I0I1I0 o  gh�� 0 folder_chosen  I1 I2I3I2 o  hi�� 0 remux_format_choice  I3 I4I5I4 o  ij�� 0 subtitles_choice  I5 I6I7I6 o  jk�� $0 ytdl_credentials YTDL_credentialsI7 I8I9I8 o  kl��  0 ytdl_subtitles YTDL_subtitlesI9 I:I;I: o  lm�� 0 ytdl_stembed YTDL_STEmbedI; I<I=I< o  mn�� 0 ytdl_format YTDL_formatI= I>I?I> o  no�� &0 ytdl_remux_format YTDL_remux_formatI? I@IAI@ o  op�� *0 ytdl_remux_original YTDL_Remux_originalIA IBICIB o  pq�� $0 ytdl_description YTDL_descriptionIC IDIEID o  qr�� "0 ytdl_audio_only YTDL_audio_onlyIE IFIGIF o  rs�� $0 ytdl_audio_codec YTDL_audio_codecIG IHIIIH o  st�� $0 ytdl_over_writes YTDL_over_writesII IJIKIJ o  tu�� ,0 ytdl_thumbnail_write YTDL_Thumbnail_WriteIK ILIMIL o  uv�� ,0 ytdl_thumbnail_embed YTDL_Thumbnail_EmbedIM INIOIN o  vw�� 0 ytdl_metadata YTDL_metadataIO IPIQIP o  wz�� .0 ytdl_limit_rate_value YTDL_limit_rate_valueIQ IRISIR o  z}�� 0 ytdl_verbose YTDL_verboseIS IT�IT o  }���  0 ytdl_use_proxy YTDL_Use_Proxy�  �   �"  H IUIVIU l     ��
�	�  �
  �	  IV IWIXIW l     ����  �  �  IX IYIZIY l     �I[I\�  I[ 7 1-------------------------------------------------   I\ �I]I] b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -IZ I^I_I^ l     ����  �  �  I_ I`IaI` l     �IbIc�  Ib $  			Find All Offsets in String   Ic �IdId <   	 	 	 F i n d   A l l   O f f s e t s   i n   S t r i n gIa IeIfIe l     � �����   ��  ��  If IgIhIg l     ��IiIj��  Ii 7 1-------------------------------------------------   Ij �IkIk b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -Ih IlImIl l     ��������  ��  ��  Im InIoIn l     ��IpIq��  Ip 0 * Handler to find offsets items in a string   Iq �IrIr T   H a n d l e r   t o   f i n d   o f f s e t s   i t e m s   i n   a   s t r i n gIo IsItIs i   v yIuIvIu I      ��Iw���� 0 	alloffset 	allOffsetIw IxIyIx o      ���� 0 	thestring 	theStringIy Iz��Iz o      ���� 0 thechar  ��  ��  Iv k     1I{I{ I|I}I| r     I~II~ c     I�I�I� o     ���� 0 	thestring 	theStringI� m    ��
�� 
ctxtI o      ���� 0 	thestring 	theStringI} I�I�I� r    
I�I�I� J    ����  I� o      ���� (0 reverse_offsetlist reverse_offsetListI� I�I�I� Y    .I���I�I���I� Z    )I�I�����I� =   I�I�I� n    I�I�I� 4    ��I�
�� 
cobjI� o    ���� 0 i  I� o    ���� 0 	thestring 	theStringI� o    ���� 0 thechar  I� r   ! %I�I�I� o   ! "���� 0 i  I� n      I�I�I�  ;   # $I� o   " #���� (0 reverse_offsetlist reverse_offsetList��  ��  �� 0 i  I� m    ���� I� n    I�I�I� 1    ��
�� 
lengI� o    ���� 0 	thestring 	theString��  I� I���I� L   / 1I�I� o   / 0���� (0 reverse_offsetlist reverse_offsetList��  It I�I�I� l     ��������  ��  ��  I� I�I�I� l     ��������  ��  ��  I� I�I�I� l     ��I�I���  I� A ;-----------------------------------------------------------   I� �I�I� v - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -I� I�I�I� l     ��������  ��  ��  I� I�I�I� l     ��I�I���  I� 6 0 		Find offset of last search string in a String   I� �I�I� `   	 	 F i n d   o f f s e t   o f   l a s t   s e a r c h   s t r i n g   i n   a   S t r i n gI� I�I�I� l     ��������  ��  ��  I� I�I�I� l     ��I�I���  I� A ;-----------------------------------------------------------   I� �I�I� v - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -I� I�I�I� l     ��������  ��  ��  I� I�I�I� l     ��I�I���  I� E ? Handler to find offset of last specified character in a string   I� �I�I� ~   H a n d l e r   t o   f i n d   o f f s e t   o f   l a s t   s p e c i f i e d   c h a r a c t e r   i n   a   s t r i n gI� I�I�I� i   z }I�I�I� I      ��I����� 0 last_offset  I� I�I�I� o      ���� 0 the_object_string  I� I���I� o      ���� 0 the_search_string  ��  ��  I� k     KI�I� I�I�I� Q     HI�I�I�I� k    >I�I� I�I�I� r    
I�I�I� I   ��I���
�� .corecnte****       ****I� o    ���� 0 the_object_string  ��  I� o      ���� 0 len  I� I�I�I� r    I�I�I� c    I�I�I� n    I�I�I� 1    ��
�� 
rvseI� n    I�I�I� 2   ��
�� 
cha I� o    ���� 0 the_search_string  I� m    ��
�� 
TEXTI� o      ؿؿ 0 reverses  I� I�I�I� r    I�I�I� c    I�I�I� n    I�I�I� 1    ؾ
ؾ 
rvseI� n    I�I�I� 2   ؽ
ؽ 
cha I� o    ؼؼ 0 the_object_string  I� m    ػ
ػ 
TEXTI� o      غغ 0 reversed  I� I�I�I� r    1I�I�I� \    /I�I�I� o     عع 0 len  I� l    .I�ظطI� I    .I�ضI�I� zصش
ص .sysooffslong    ��� null
ش misccuraض  I� سI�I�
س 
psofI� o   & 'زز 0 reverses  I� رI�ذ
ر 
psinI� o   ( )دد 0 reversed  ذ  ظ  ط  I� o      خخ 0 last_occurrence_offset  I� I�حI� Z   2 >I�I�جثI� ?   2 5I�I�I� o   2 3تت 0 last_occurrence_offset  I� o   3 4ةة 0 len  I� L   8 :I�I� m   8 9بب  ج  ث  ح  I� R      ائإ
ا .ascrerr ****      � ****ئ  إ  I� L   F HI�I� m   F Gؤؤ  I� I�أI� L   I KI�I� o   I Jآآ 0 last_occurrence_offset  أ  I� I�I�I� l     ءؠ؟ء  ؠ  ؟  I� I�I�I� l     ؞؝؜؞  ؝  ؜  I� I�I�I� l     ؛I�I�؛  I� 7 1-------------------------------------------------   I� �I�I� b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -I� I�I�I� l     ؘؙؚؚ  ؙ  ؘ  I� J JJ  l     ؗJJؗ  J &   		Empty these variables on Quit   J �JJ @   	 	 E m p t y   t h e s e   v a r i a b l e s   o n   Q u i tJ JJJ l     ؖؕؔؖ  ؕ  ؔ  J JJJ l     ؓJ	J
ؓ  J	 7 1-------------------------------------------------   J
 �JJ b - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -J JJJ l     ؒؑؐؒ  ؑ  ؐ  J JJJ l     ؏JJ؏  J � { Found that contents of these these variables persisted - so, empty them to stop them affecting a later instance of MacYTDL   J �JJ �   F o u n d   t h a t   c o n t e n t s   o f   t h e s e   t h e s e   v a r i a b l e s   p e r s i s t e d   -   s o ,   e m p t y   t h e m   t o   s t o p   t h e m   a f f e c t i n g   a   l a t e r   i n s t a n c e   o f   M a c Y T D LJ JJJ i   ~ �JJJ I      ؎؍،؎ 0 quit_macytdl quit_MacYTDL؍  ،  J k     JJ JJJ l    JJJJ r     JJJ m     JJ �J J   J o      ؋؋ $0 called_video_url called_video_URLJ v p This doesn't seem to need a Continue statement to properly quit - perhaps because this is NOT a "Stay Open" app   J �J!J! �   T h i s   d o e s n ' t   s e e m   t o   n e e d   a   C o n t i n u e   s t a t e m e n t   t o   p r o p e r l y   q u i t   -   p e r h a p s   b e c a u s e   t h i s   i s   N O T   a   " S t a y   O p e n "   a p pJ J"J#J" r    J$J%J$ m    J&J& �J'J'  J% o      ؊؊ 0 default_contents_text  J# J(J)J( r    J*J+J* m    	J,J, �J-J-  J+ o      ؉؉ 0 ytdl_version YTDL_versionJ) J.J/J. r    J0J1J0 m    J2J2 �J3J3  J1 o      ؈؈ 0 monitor_dialog_position  J/ J4J5J4 r    J6J7J6 m    J8J8 �J9J9  N oJ7 o      ؇؇ 0 old_version_prefs  J5 J:J;J: r    J<J=J< m    ؆
؆ boovfalsJ= o      ؅؅ "0 dl_batch_status DL_batch_statusJ; J>؄J> R    ؃؂J?
؃ .ascrerr ****      � ****؂  J? ؁J@؀
؁ 
errnJ@ m    ����؀  ؄  J JA�~JA l     �}�|�{�}  �|  �{  �~       �zJBJC�yJDJEJFJGJHJIJJJKJLJMJNJOJPJQJRJSJTJUJVJWJXJYJZJ[�z  JB �x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_
�x 
pimr
�w 
pare�v 0 called_by_service  �u 0 main_dialog  �t 0 download_video  �s 0 check_download_folder  �r  0 set_file_names set_File_Names�q &0 "check_subtitles_download_available  �p 0 get_date_time get_Date_Time�o 0 set_settings  �n 0 
check_ytdl  �m 0 check_macytdl check_MacYTDL�l 0 check_ffmpeg  �k 0 	utilities  �j 0 
show_about  �i ,0 get_ytdl_credentials get_YTDL_credentials�h 0 add_to_batch add_To_Batch�g 0 open_batch_processing  �f 0 tally_batch  �e 0 download_batch  �d 0 clear_batch  �c 0 remove_last_from_batch  �b 0 	alloffset 	allOffset�a 0 last_offset  �` 0 quit_macytdl quit_MacYTDL
�_ .aevtoappnull  �   � ****JC �^J\�^ J\  J]J^J_J] �] +�\
�] 
vers�\  J^ �[J`�Z
�[ 
cobjJ` JaJa   �Y
�Y 
osax�Z  J_ �XJb�W
�X 
cobjJb JcJc   �V 8
�V 
scpt�W  �y  JD �Ut�T�SJdJe�R�U 0 called_by_service  �T �QJf�Q Jf  �P�P 0 	video_url 	video_URL�S  Jd �O�O 0 	video_url 	video_URLJe �N�M�L
�N .miscactvnull��� ��� null�M $0 called_video_url called_video_URL
�L .aevtoappnull  �   � ****�R ) *j  UO�E�O*j JE �K	
�J�IJgJh�H�K 0 main_dialog  �J  �I  Jg B�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������������
�	����G 0 default_contents_text  �F 0 errnum errNum�E 40 thediagsettingstextlabel theDiagSettingsTextLabel�D 0 accviewwidth accViewWidth�C 0 accviewinset accViewInset�B *0 thebuttonshelplabel theButtonsHelpLabel�A 40 thebuttonsutilitieslabel theButtonsUtilitiesLabel�@ 20 thebuttonssettingslabel theButtonsSettingsLabel�? 0 
thebuttons 
theButtons�> 0 minwidth minWidth�= 0 thefieldlabel theFieldLabel�< 0 thefield theField�; 0 thetop theTop�: 0 therule theRule�9 @0 thecheckbox_show_settingslabel theCheckbox_Show_SettingsLabel�8 60 thecheckbox_show_settings theCheckbox_Show_Settings�7 80 thecheckbox_subtitleslabel theCheckbox_SubTitlesLabel�6 .0 thecheckbox_subtitles theCheckbox_SubTitles�5 <0 thecheckbox_credentialslabel theCheckbox_CredentialsLabel�4 20 thecheckbox_credentials theCheckbox_Credentials�3 <0 thecheckbox_descriptionlabel theCheckbox_DescriptionLabel�2 20 thecheckbox_description theCheckbox_Description�1 B0 thelabelledpopupremuxfileformat theLabelledPopUpRemuxFileformat�0 40 main_thepopup_fileformat main_thePopUp_FileFormat�/ 0 main_formatlabel  �. *0 thepathcontrollabel thePathControlLabel�-  0 thepathcontrol thePathControl�, 0 	pathlabel 	pathLabel�+ 80 thecheckbox_openbatchlabel theCheckbox_OpenBatchLabel�* .0 thecheckbox_openbatch theCheckbox_OpenBatch�) :0 thecheckbox_addtobatchlabel theCheckbox_AddToBatchLabel�( 00 thecheckbox_addtobatch theCheckbox_AddToBatch�' 0 diag_settings_prompt  �& 0 macytdl_icon MacYTDL_icon�% 0 button_label_returned  �$ 0 button_number_returned  �# 0 controls_results  �" 0 finalposition finalPosition�! $0 openbatch_chosen openBatch_chosen�  0 folder_chosen  � 0 remux_format_choice  � 0 description_choice  � 0 credentials_choice  � 0 subtitles_choice  � 0 show_settings_choice  � .0 path_to_macytdl_alias path_to_MacYTDL_alias� &0 macytdl_help_file MacYTDL_help_file� $0 ytdl_description YTDL_description� "0 ytdl_audio_only YTDL_audio_only� $0 ytdl_audio_codec YTDL_audio_codec� $0 ytdl_over_writes YTDL_over_writes�  0 ytdl_subtitles YTDL_subtitles� 0 ytdl_stembed YTDL_STEmbed� &0 ytdl_remux_format YTDL_remux_format� *0 ytdl_remux_original YTDL_Remux_original� 0 ytdl_format YTDL_format� ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed� ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write� 0 ytdl_verbose YTDL_verbose� .0 ytdl_limit_rate_value YTDL_limit_rate_value� 0 ytdl_metadata YTDL_metadata�
  0 ytdl_use_proxy YTDL_Use_Proxy�	 $0 ytdl_get_formats YTDL_get_formats� 0 errstr errStr�  0 test_dl_folder test_DL_folder� 0 offset_to_file_name  Jh ������� ��	b��	p��	�������	�	�	��� 8��������������	�	�	�	�	���������	� 8�������������������� 8����������
 8����������������
, 8����
H 8����
d 8������
� 8
�
�
�
�
�
�
�������������������������
� 8��������׿׾׽
� 8׼׻׺ 8׹ 8׸׷׶׵״׳ 8ײױװׯ׮׭׬׫תש 8רקצץפףעסנןמםלכךיטחזוהדגבRא׏׎[׍׌׋׊w{��׉���׈�������ׇ��׆ׅ���
ׄ׃!%ׂ04ׁ?CI׀��~_�}ae�|pt�{��z���y�x���w�v��u�t�s�����r�q�p�o�n�m�l� 00 run_utilities_handlers run_Utilities_handlers� (0 macytdl_prefs_file MacYTDL_prefs_file� 0 read_settings  � "0 dl_batch_status DL_batch_status�  �   �� $0 called_video_url called_video_URL�� 00 url_user_entered_clean URL_user_entered_clean�� 0 errnum errNum
�� .sysolocSutxt        TEXT����� P
�� 
scpt�� (0 thebuttonquitlabel theButtonQuitLabel�� 00 thebuttoncontinuelabel theButtonContinueLabel�� 
�� 
Krtn�� 0 
thebuttons 
theButtons�� 0 minwidth minWidth
�� 
!btK
�� 
dflt�� 
�� .!ASc!CbSnull���     ****
�� 
cobj�� 0 thefield theField�� 0 thetop theTop
�� 
!FpL
�� 
!Lli
�� 
!BtM
�� 
!FwI
�� 
!ExH�� �� 
�� .!ASuCrTfnull���     ctxt�� �� 0 therule theRule
�� 
!RwI�� 
�� .!ASuCrRunull���     long�� 60 thecheckbox_show_settings theCheckbox_Show_Settings�� 2�� 

�� 
!MxW�� �
�� 
!IsT�� $0 dl_show_settings DL_Show_Settings
�� .!ASuCrCbnull���     ****�� .0 thecheckbox_subtitles theCheckbox_SubTitles�� 0 dl_subtitles DL_subtitles�� 20 thecheckbox_credentials theCheckbox_Credentials�� ��� 20 thecheckbox_description theCheckbox_Description�� ���  0 dl_description DL_description�� �� 40 main_thepopup_fileformat main_thePopUp_FileFormat�� 0 main_formatlabel  
�� 
!PuW�� d
�� 
!LtX
�� 
!PuL�� x
�� 
!MuD�� "0 dl_remux_format DL_Remux_format�� 
�� .!ASuCrPlnull���     ****�� ,0 downloadsfolder_path downloadsFolder_Path
�� 
psxp��  0 thepathcontrol thePathControl�� 0 	pathlabel 	pathLabel
׿ 
!CwI
׾ 
!PoP
׽ .!ASuCrP+null���     ctxt׼ .0 thecheckbox_openbatch theCheckbox_OpenBatch׻ �׺ (׹ 00 thecheckbox_addtobatch theCheckbox_AddToBatch׸ 0 diag_settings_prompt  ׷ 
׶ 
!MuS
׵ !CsZ!CrL
״ 
!MuB
׳ .!ASuCrLanull���     ctxtײ @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posixױ 0 macytdl_icon MacYTDL_iconװ <
ׯ 
!FwV׮ @
׭ 
!EvH
׬ 
!MsC
׫ !IsC!IsP
ת .!ASuCrIvnull���     ctxt
ש .miscactvnull��� ��� nullר 0 
diag_title 
diag_Titleק 0 button_label_returned  צ 0 button_number_returned  ץ 0 controls_results  פ 0 finalposition finalPosition
ף 
!AvW
ע 
!AvH
ס 
!AvCנ 
ן 
btns
מ 
!AcF
ם 
!AiPל "0 window_position window_Position
כ .!AScDiEwnull���     ctxtך 	
י 
strqט $0 url_user_entered URL_user_entered
ח 
plif
ז 
plii
ו 
valLה 0 set_settings  ד 0 	utilities  ג "0 path_to_macytdl path_to_MacYTDL
ב 
alis
א 
in B
׏ .sysorpthalis        TEXT
׎ 
TEXT
׍ 
file
׌ .aevtodocnull  �    alis׋ 0 main_dialog  ׊ 0 quit_macytdl quit_MacYTDL׉  0 dl_over_writes DL_over_writes׈ 0 
dl_stembed 
DL_STEmbedׇ &0 dl_remux_original DL_Remux_original׆ 0 	dl_format 	DL_formatׅ "0 thedefaultlabel theDefaultLabelׄ $0 ytdl_format_pref YTDL_format_pref׃ (0 dl_thumbnail_embed DL_Thumbnail_Embedׂ (0 dl_thumbnail_write DL_Thumbnail_Writeׁ 0 
dl_verbose 
DL_verbose׀ $0 ytdl_credentials YTDL_credentials� ,0 get_ytdl_credentials get_YTDL_credentials�~ 0 dl_limit_rate DL_Limit_Rate�} *0 dl_limit_rate_value DL_Limit_Rate_Value�| "0 dl_add_metadata DL_Add_Metadata�{ 0 dl_use_proxy DL_Use_Proxy�z 0 dl_proxy_url DL_Proxy_URL�y 0 dl_audio_only DL_audio_only�x 0 	shellpath 	shellPath
�w .sysoexecTEXT���     TEXT�v 0 errstr errStr�u  0 dl_audio_codec DL_audio_codec�t 0 thebestlabel theBestLabel
�s 
bool�r 0 check_download_folder  
�q 
ctxt
�p 
pcls�o 0 last_offset  �n �m 0 open_batch_processing  �l 0 download_video  �H
f��k+ O �e  eE�Y hW 
X  fE�O ��  �E�Y �E�O�E�W 
X 
 �E�O�j E�O�E�O�E�O�j E�Oa j E�Oa j E�O)a a / <��_ �_ a va a a lva a a a a a a va  a a ! "UE[a #k/E�Z[a #l/E�ZO�� �E�Y hOa $j E�O)a a %/ ,�a a &a 'lva (�a )�a *ja +��a ,a -a . /UE[a #k/E�Z[a #l/E�ZO)a a 0/ �a 1a a 2a 'lva 3�a 4 5UE[a #k/E�Z[a #l/E�ZOa 6j E�O)a a 7/ 0�a a 8a 'lva )�a 9a *�a :a ;a <a =_ >a : ?UE[a #k/E�Z[a #l/E�ZOa @j E^ O)a a A/ .] a a Ba 'lva )�a *�a -a ;a <a =_ Ca : ?UE[a #k/E^ Z[a #l/E�ZOa Dj E^ O)a a E/ ,] a a Fa 'lva )�a *�a a ;a Ga =fa : ?UE[a #k/E^ Z[a #l/E�ZOa Hj E^ O)a a I/ .] a a Ja 'lva )�a *�a a ;a Ka =_ La : ?UE[a #k/E^ Z[a #l/E�ZOa Mj E^ O)a a N/ _a Oa Pa Qa Ra Sa Ta Ua Vva a Wa Xa 'mva )�a a *�a a Ya Za ;a Ga [] a \�a ]a ^_ _a ` aUE[a #k/E^ Z[a #l/E^ Z[a #m/E�ZOa bj E^ O)a a c/ 9_ da e,a a fa ga 'mva )�a *�a a ha Ka [] a iea . jUE[a #k/E^ Z[a #l/E^ Z[a #m/E�ZOa kj E^ O)a a l/ 0] a a ma 'lva )�a na *�a oa ;a Ga =fa : ?UE[a #k/E^ Z[a #l/E�ZOa pj E^ O)a a q/ 0] a a ra 'lva )�a na *�a a ;a Ga =�a : ?UE[a #k/E^ Z[a #l/E�ZO)a a s/ .�a a ta 'lva )�a *�a ua ;�a va wa xea . yUE[a #k/E^  Z[a #l/E�ZO)a a z/ 4_ {a a |a 'lva )ja *�a }a ~a a �a a �a �a . �UE[a #k/E^ !Z[a #l/E�ZO) *j �UO)a a �/ __ �a a �a �a �a �a 4va ��a ��a ���] ] ] ] ] ] ] ] ] ]  �] !a �va ��a ��a �_ �a � �UE[a #k/E^ "Z[a #l/E^ #Z[a #m/E^ $Z[a #a 4/E^ %ZO] $a #a :/E^ &O] $a #a �/E�O] $a #a u/E^ 'O] $a #a !/E^ (O] $a #a /E^ )O] $a #a 4/E^ *O] $a #m/E^ +O] $a #l/E^ ,O] $a #k/E�O] $a #k/a �,E` �O] ,_ > .] ,E` >Oa � *a ��/ ] ,*a �a �/a �,FUUY hO] %_ � &a � *a ��/ ] %*a �a �/a �,FUUY hO] #a 4  *�k+ �Y i] #l  
*j+ �Y Y] #k  @_ �a �&E^ -Oa �a �] -l �a �&E^ .Oa � *a �] ./j �UO*j+ �Y ] #m  
*j+ �Y hO] )e  a �E^ /Y 	a �E^ /Oa �E^ 0Oa �E^ 1O_ �f  a �E^ 2Y 	a �E^ 2Oa �E^ 3O_ �e  a �E^ 4Y 	a �E^ 4O] (a � a �] (%a �%a �%E^ 5Y 	a �E^ 5O_ �e  a �E^ 6Y 	a �E^ 6O_ �_ � ,a �_ �%a �%_ �%a �%E^ 7Oa �_ �%a �%E` �Y a �E` �Oa �E^ 7O_ �e  a �E^ 8Y 	a �E^ 8O_ �e  a �E^ 9Y 	a �E^ 9O_ �e  a �E^ :Y 	a �E^ :Oa �E` �O] *e  
*j+ �Y hO_ �e  a �_ �%a �%E^ ;Y 	a �E^ ;O_ �e  a �E^ <Y 	a �E^ <O_ �e  a �_ �%a �%E^ =Y 	a �E^ =O_ �e  h _ �a �%_ �%a �%j �E^ >W X � ] ?E^ >O] >a �	 _ �_ � a �& a �E^ 0Oa �E^ 7Y a �_ �%a �%E^ 1Y hO*] 'k+ �Oa � *a #] 'a �&/a �,Ea �&E^ @UO] @a �  .*] 'a �&a �l+ �E^ AO] '[a �\[Zk\Z] A2E^ 'Y hO] 'E` dO] #a   �] &e  E*] '] (] +_ �] 3] 4] 7] 5] 6] /] 0] 1] 2] 9] 8] <] ;] :] =a �+ �Y B*] '] (] +_ �] 3] 4] 7] 5] 6] /] 0] 1] 2] 9] 8] <] ;] :] =a �+ �Y hJF �k��j�iJiJj�h�k 0 download_video  �j �gJk�g Jk  �f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�f 0 folder_chosen  �e 0 remux_format_choice  �d 0 subtitles_choice  �c $0 ytdl_credentials YTDL_credentials�b  0 ytdl_subtitles YTDL_subtitles�a 0 ytdl_stembed YTDL_STEmbed�` 0 ytdl_format YTDL_format�_ &0 ytdl_remux_format YTDL_remux_format�^ *0 ytdl_remux_original YTDL_Remux_original�] $0 ytdl_description YTDL_description�\ "0 ytdl_audio_only YTDL_audio_only�[ $0 ytdl_audio_codec YTDL_audio_codec�Z $0 ytdl_over_writes YTDL_over_writes�Y ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write�X ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed�W 0 ytdl_metadata YTDL_metadata�V .0 ytdl_limit_rate_value YTDL_limit_rate_value�U 0 ytdl_verbose YTDL_verbose�T  0 ytdl_use_proxy YTDL_Use_Proxy�i  Ji ��S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������������
�	��������� �������������������������������������������������������������������������������������������������������������������S 0 folder_chosen  �R 0 remux_format_choice  �Q 0 subtitles_choice  �P $0 ytdl_credentials YTDL_credentials�O  0 ytdl_subtitles YTDL_subtitles�N 0 ytdl_stembed YTDL_STEmbed�M 0 ytdl_format YTDL_format�L &0 ytdl_remux_format YTDL_remux_format�K *0 ytdl_remux_original YTDL_Remux_original�J $0 ytdl_description YTDL_description�I "0 ytdl_audio_only YTDL_audio_only�H $0 ytdl_audio_codec YTDL_audio_codec�G $0 ytdl_over_writes YTDL_over_writes�F ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write�E ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed�D 0 ytdl_metadata YTDL_metadata�C .0 ytdl_limit_rate_value YTDL_limit_rate_value�B 0 ytdl_verbose YTDL_verbose�A  0 ytdl_use_proxy YTDL_Use_Proxy�@ $0 theurlblanklabel theURLBlankLabel�? 0 quit_or_return  �> 0 test_url test_URL�= *0 theurlnothttplabel1 theURLNothttpLabel1�< *0 theurlnothttplabel2 theURLNothttpLabel2�; ,0 theurltooshortlabel1 theURLTooShortLabel1�: ,0 theurltooshortlabel2 theURLTooShortLabel2�9 20 url_user_entered_sans_q URL_user_entered_sans_q�8 &0 ninenow_url_items NineNow_URL_items�7 $0 ninenow_show_old NineNow_show_old�6 $0 ninenow_show_new NineNow_show_new�5  0 number_of_urls number_of_URLs�4 >0 url_user_entered_clean_quoted URL_user_entered_clean_quoted�3 0 current_url current_URL�2 (0 abc_show_indicator ABC_show_indicator�1 (0 sbs_show_indicator SBS_show_indicator�0 &0 playlist_simulate playlist_Simulate�/ *0 playlist_name_start playlist_Name_start�. 00 ytdl_simulate_response YTDL_simulate_response�- 0 branch_execution  �, 80 theondemandurlproblemlabel theOnDemandURLProblemLabel�+ 20 theurlwarning7pluslabel theURLWarning7PlusLabel�* 00 theurlwarning9nowlabel theURLWarning9NowLabel�) 40 theurlwarning10playlabel theURLWarning10playLabel�( 20 theformatnotavaillabel1 theFormatNotAvailLabel1�' 20 theformatnotavaillabel2 theFormatNotAvailLabel2�& F0 !theformatnotavailbuttonremuxlabel !theFormatNotAvailButtonRemuxLabel�% .0 theurlerrortextlabel4 theURLErrorTextLabel4�$ .0 theurlerrortextlabel1 theURLErrorTextLabel1�# .0 theurlerrortextlabel2 theURLErrorTextLabel2�" .0 theurlerrortextlabel3 theURLErrorTextLabel3�! 0 simulate_warnings  �  0 apara aPara� 20 theurlwarningtextlabel1 theURLWarningTextLabel1� 20 theurlwarningtextlabel2 theURLWarningTextLabel2� 20 theurlwarningtextlabel3 theURLWarningTextLabel3� :0 thewarningbuttonschecklabel theWarningButtonsCheckLabel� 80 thewarningbuttonsmainlabel theWarningButtonsMainLabel� 0 warning_quit_or_continue  � 0 ytdl_settings  � 80 downloadsfolder_path_posix downloadsFolder_Path_posix� 80 downloadsfolder_path_alias downloadsFolder_Path_alias� 0 search_for_download  � 0 download_filename_new_plain  � 0 each_filename  � 0 length_each_filename  � 00 theabcshowexistslabel1 theABCShowExistsLabel1� 00 theabcshowexistslabel2 theABCShowExistsLabel2� 00 theabcshowexistslabel3 theABCShowExistsLabel3� L0 $theabcshowexistsbuttonoverwritelabel $theABCShowExistsButtonOverwriteLabel� H0 "theabcshowexistsbuttonnewnamelabel "theABCShowExistsButtonNewnameLabel� 0 overwrite_continue_choice  � 0 file_to_delete  � 40 ytdl_output_template_new YTDL_output_template_new�
 0 set_new_download_filename  �	 *0 theshowexistslabel1 theShowExistsLabel1� *0 theshowexistslabel2 theShowExistsLabel2� *0 theshowexistslabel3 theShowExistsLabel3� F0 !theshowexistsbuttonoverwritelabel !theShowExistsButtonOverwriteLabel� B0 theshowexistsbuttonnewnamelabel theShowExistsButtonNewnameLabel� @0 theshowexistswarningtextlabel1 theShowExistsWarningTextLabel1� @0 theshowexistswarningtextlabel2 theShowExistsWarningTextLabel2� @0 theshowexistswarningtextlabel3 theShowExistsWarningTextLabel3� 20 mymonitorscriptasstring myMonitorScriptAsString�  &0 diag_title_quoted diag_Title_quoted�� 0 	my_params  ��  0 mddl_subtitles MDDL_subtitles�� *0 mddl_auto_subtitles MDDL_Auto_subtitles�� *0 mddl_remux_original MDDL_Remux_original�� ,0 mddl_ytdl_auto_check MDDL_YTDL_auto_check�� 0 mddl_stembed MDDL_STEmbed�� "0 mddl_audio_only MDDL_audio_only�� $0 mddl_description MDDL_description�� "0 mddl_limit_rate MDDL_Limit_Rate�� $0 mddl_over_writes MDDL_over_writes�� ,0 mddl_thumbnail_write MDDL_Thumbnail_Write�� 0 mddl_verbose MDDL_verbose�� ,0 mddl_thumbnail_embed MDDL_Thumbnail_Embed�� &0 mddl_add_metadata MDDL_Add_Metadata�� 0 subtitles_embedded_pref  �� N0 %theshowsettingsprompttextstembedlabel %theShowSettingsPromptTextSTEmbedLabel�� 0 subtitles_format_pref  �� P0 &theshowsettingsprompttextstformatlabel &theShowSettingsPromptTextSTFormatLabel�� 0 keep_original_pref  �� R0 'theshowsettingsprompttextkeeporigtlabel 'theShowSettingsPromptTextKeepOrigtLabel�� T0 (theshowsettingsprompttextembedthumblabel (theShowSettingsPromptTextEmbedThumbLabel�� 0 thumbnails_embed_pref  �� L0 $theshowsettingsprompttextfolderlabel $theShowSettingsPromptTextFolderLabel�� H0 "theshowsettingsprompttextytdllabel "theShowSettingsPromptTextYTDLLabel�� L0 $theshowsettingsprompttextffmpeglabel $theShowSettingsPromptTextFFmpegLabel�� L0 $theshowsettingsprompttextpythonlabel $theShowSettingsPromptTextPythonLabel�� L0 $theshowsettingsprompttextformatlabel $theShowSettingsPromptTextFormatLabel�� J0 #theshowsettingsprompttextaudiolabel #theShowSettingsPromptTextAudioLabel�� V0 )theshowsettingsprompttextdescriptionlabel )theShowSettingsPromptTextDescriptionLabel�� D0  theshowsettingsprompttextstlabel  theShowSettingsPromptTextSTLabel�� L0 $theshowsettingsprompttextautostlabel $theShowSettingsPromptTextAutoSTLabel�� J0 #theshowsettingsprompttextremuxlabel #theShowSettingsPromptTextRemuxLabel�� L0 $theshowsettingsprompttextthumbslabel $theShowSettingsPromptTextThumbsLabel�� N0 %theshowsettingsprompttextverboselabel %theShowSettingsPromptTextVerboseLabel�� P0 &theshowsettingsprompttextmetadatalabel &theShowSettingsPromptTextMetaDataLabel�� R0 'theshowsettingsprompttextoverwritelabel 'theShowSettingsPromptTextOverWriteLabel�� T0 (theshowsettingsprompttextlimitspeedlabel (theShowSettingsPromptTextLimitSpeedLabel�� 0 diag_prompt_text_1  �� @0 show_settings_diag_promptlabel show_settings_diag_promptLabel�� 0 show_settings_diag_prompt  �� 0 accviewwidth accViewWidth�� 0 accviewinset accViewInset�� B0 thebuttonsshowsettingseditlabel theButtonsShowSettingsEditLabel�� 0 
thebuttons 
theButtons�� 0 minwidth minWidth�� *0 theshowsettingsrule theShowSettingsRule�� 0 thetop theTop�� @0 show_settings_thecheckboxlabel show_settings_theCheckboxLabel�� 60 show_settings_thecheckbox show_settings_theCheckbox�� 0 diag_prompt_1  �� 0 macytdl_icon MacYTDL_icon�� 0 show_settings_prompt  �� 60 show_settings_allcontrols show_settings_allControls�� !0 show_settings_button_returned  �� D0  showsettingsbuttonnumberreturned  showSettingsButtonNumberReturned�� "0 show_settings_controls_results  �� 0 show_settings_choice  Jj������������������
ֿ־ְֱֲֳִֵֶַָֺֹֻּֽ֭֮֯IQXkm������֬�֪֫֩-֧֨GJ֦SU[`k�֥֤�֣֢�������֡֠%֟)+-֞5֝HW`kn���֜��֛�֚֙�֖֑֘֗֕֔֓֒֐��֏֎-19֍֌qw֋����������AEGIKMS^�������֊�������������3<։tֈ���������ևֆօքփւցրvx����~���}��|�{Jl�z�y�35f�xoq�����w����v"%\cjqx�������&NP�u�������9;ORj����t���s:�r<>@BDHJL�q�p�ovz~����n���m���l���k������j���i�h�g"&�f15�e@DV^f�dy�c��b��a���������� '.5<�`�_�^��]�\��[ 8�Z�Y�X�W�V�U 8�T�S�R�Q6 8�P�O�N�M�L�K�J�I 8�H�G�F�E�D 8�C�B�A�@�?�>�=�< 8�;�:�9�8 8�7�6�5�4�3�2�1��0�/�.��-�,�+ "$&?EKQW]�*�� $0 url_user_entered URL_user_entered
�� 
ctxt��������
�� 
strq
�� 
bool
�� .miscactvnull��� ��� null
ֿ .sysolocSutxt        TEXT
־ 
btnsֽ (0 thebuttonquitlabel theButtonQuitLabelּ $0 thebuttonoklabel theButtonOKLabel
ֻ 
dflt
ֺ 
cbtn
ֹ 
apprָ 0 
diag_title 
diag_Title
ַ 
disp
ֶ stic   
ֵ 
givuִXֳ 
ֲ .sysodlogaskr        TEXT
ֱ 
bhitְ 0 main_dialog  
֯ 
leng֮ ֭ ֬ ,0 ytdl_output_template YTDL_output_template
֫ 
ascr
֪ 
txdl
֩ 
citm
֨ 
cobj֧ 00 run_utilities_handlers run_Utilities_handlers֦ 0 replace_chars  ֥ 00 url_user_entered_clean URL_user_entered_clean
֤ 
nmbr
֣ 
kocl
֢ .corecnte****       ****֡ 0 playlist_name playlist_Name֠ 0 	shellpath 	shellPath֟ ,0 downloadsfolder_path downloadsFolder_Path
֞ .sysoexecTEXT���     TEXT
֝ 
ret ֜ $0 ytdl_format_pref YTDL_format_pref֛ (0 ytdl_simulate_file YTDL_simulate_file
֚ 
psxf
֙ .rdwrread****        ****֘ ,0 thebuttoncancellabel theButtonCancelLabel֗ 00 thebuttondownloadlabel theButtonDownloadLabel֖ 0 
x_position 
X_position֕ 0 screen_height  ֔ @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix֓ ,0 thebuttonreturnlabel theButtonReturnLabel֒ "0 path_to_macytdl path_to_MacYTDL֑ 
֐ $0 get_abc_episodes Get_ABC_Episodes֏ 0 abc_show_urls ABC_show_URLs֎��֍ d֌ $0 get_sbs_episodes Get_SBS_Episodes֋ 0 sbs_show_urls SBS_show_URLs֊ 0 	dl_format 	DL_format։ 
ֈ 
cparև 00 thebuttoncontinuelabel theButtonContinueLabelֆ 0 
check_ytdl  օ 0 check_ffmpeg  ք 0 alert_text_ytdl  փ 0 alert_text_ffmpeg  ւ  0 set_file_names set_File_Namesց 0 dl_ytautost DL_YTAutoSTր &0 "check_subtitles_download_available  
� 
alis�~ 0 download_filename_new  
�} 
cwor
�| 
file
�{ 
pnamJl  �z  �y  
�x 
psxp�w���v 0 abc_show_name ABC_show_name�u 0 sbs_show_name SBS_show_name�t 0 monitor_dialog_position  �s (0 ytdl_response_file YTDL_response_file�r 40 macytdl_preferences_path MacYTDL_preferences_path�q "0 dl_batch_status DL_batch_status�p 0 add_to_batch add_To_Batch�o $0 dl_show_settings DL_Show_Settings�n &0 dl_remux_original DL_Remux_original�m (0 dl_ytdl_auto_check DL_YTDL_auto_check�l 0 
dl_stembed 
DL_STEmbed�k 0 dl_audio_only DL_audio_only�j 0 dl_limit_rate DL_Limit_Rate�i  0 dl_over_writes DL_over_writes�h (0 dl_thumbnail_write DL_Thumbnail_Write�g 0 
dl_verbose 
DL_verbose�f (0 dl_thumbnail_embed DL_Thumbnail_Embed�e "0 dl_add_metadata DL_Add_Metadata
�d 
tab �c 0 dl_subtitles DL_subtitles�b *0 dl_subtitles_format DL_subtitles_format�a "0 dl_remux_format DL_Remux_format�` 0 ytdl_version YTDL_version�_ 0 ffmpeg_version  �^ 0 python_version  �]w�\ F
�[ 
scpt
�Z 
Krtn�Y 0 
thebuttons 
theButtons�X 0 minwidth minWidth
�W 
!btK�V 
�U .!ASc!CbSnull���     ****�T *0 theshowsettingsrule theShowSettingsRule�S 0 thetop theTop
�R 
!RwI
�Q .!ASuCrRunull���     long�P 60 show_settings_thecheckbox show_settings_theCheckbox
�O 
!Lli�N 
�M 
!BtM�L 
�K 
!MxW
�J 
!IsT
�I .!ASuCrCbnull���     ****�H 0 diag_prompt_1  �G K
�F 
!MuS
�E !CsZ!CrL
�D .!ASuCrLanull���     ctxt�C 0 macytdl_icon MacYTDL_icon�B <
�A 
!FwV�@ @
�? 
!EvH
�> 
!MsC
�= !IsC!IsP
�< .!ASuCrIvnull���     ctxt�; 0 show_settings_prompt  
�: 
!AlI
�9 !LaL!LcE
�8 
!MuB�7 !0 show_settings_button_returned  �6 D0  showsettingsbuttonnumberreturned  showSettingsButtonNumberReturned�5 "0 show_settings_controls_results  
�4 
!AvW
�3 
!AvH
�2 
!AvC
�1 .!AScDiEwnull���     ctxt
�0 
plif�/ (0 macytdl_prefs_file MacYTDL_prefs_file
�. 
plii
�- 
valL�, 0 set_settings  �+ 0 quit_macytdl quit_MacYTDL�* 0 mynum myNum�ho���/�  �[�\[Zl\Z�2�,E�Y hO�� 
 �� �& Z) *j 	UO�j E^ O] ���lv�la ka _ a a a a a  a ,E^ O] �  
*j+ Y hY hO�a ,a  ��[�\[Zl\Za 2E^ O] a   ka j E^ Oa  j E^ O] a !%�%a "%] %���lv�la ka _ a a a a a  a ,E^ O] �  
*j+ Y hY hOPY ha #j E^ Oa $j E^ O] a %%�%a &%] %���lv�la ka _ a a a a a  a ,E^ O] �  
*j+ Y hO�a ' a (E` )OPY ��a * a +E` )OPY ��a , u�[�\[Zk\Z�2E^ Oa -_ .a /,FO] a 0-E^ Oa 1_ .a /,FO] a 2a /[�\[Zk\62E^ O_ 3] a 4a 5m+ 6E^ Oa 7] %a 8%E` )Y �a 9 a :E` )Y 	a ;E` )Oa <_ .a /,FO_ =a 0-a >,E^ O] k Ka ?E^ O =_ =a 0-[a @a 2l Akh  a B]  %a C%E^  O] ]  %a D%E^ [OY��Y _ =�,E^ Oa E_ .a /,FOa FE^ !Oa GE^ "Oa HE` IO_ =a J
 _ =a K	 _ =a L�&�& �_ Ma N%_ O�,%a P%a Q%] %a R%j SE^ #Oa Tkv_ .a /,FO] #a 0l/E^ $O_ Ua V%kv_ .a /,FO] $a 0k/E` IOa W_ .a /,FO_ Ia X _ 3_ Ia Ya Zm+ 6E` IY hY hO_ Ma [%_ O�,%a \%a ]%_ ^%�%] %] %a _%_ )%a `%_ a%a b%j SO*a c_ a/j dE^ %O] %a e N_ 3�_ �_ f_ g_ h_ i_ j_ k_ la m+ nE^ &O] &a o  
*j+ Y hOa pE^ !O_ qE�Y�] %a r ��a s �[�\[Zk\Za t2a u%E�Y hO] %a v
 	�a w�& 8a xj E^ 'O] 'a _ ��kv�ka a a a ya m O*j+ Y K_ 3�_ �_ f_ g_ h_ i_ j_ k_ la m+ zE^ &O] &a {  
*j+ Y hOa |E^ "O_ }E�Y/] %a ~ 8a j E^ (O] (a _ ��kv�ka a a a a m O*j+ Y�] %a � 8a �j E^ )O] )a _ ��kv�ka a a a a m O*j+ Y�] %a � 8a �j E^ *O] *a _ ��kv�ka a a a a m O*j+ Yo] %a �Na �j E^ +Oa �j E^ ,Oa �j E^ -O] +_ U%] ,%�_ k] -_ gmv�ma _ a a a a a m a ,E^ O] _ k  
*j+ Y �] _ g  O_ Ma �%_ O�,%a �%a �%�%] %a �%_ )%a �%a �%_ a%j SOa �E�O*a c_ a/j dE^ %Y �] a �  y_ Ma �%_ O�,%a �%a �%�%] %a �%_ )%a �%a �%_ a%j SOa �E�O_ �E�O_ ^a �  
a �E�Y hOa ��%a �%a �%E�O*a c_ a/j dE^ %Y hY] %a � �_ Ia � a �_ I%a �%j E^ .Y 	a �E^ .Oa �j E^ /Oa �j E^ 0Oa �j E^ 1O] /] .%_ U%_ U%�%_ U%_ U%] 0%_ U%_ U%] %%_ U%] 1%���_ gmv�la ka _ a a a a a  a ,E^ O] �  
*j+ Y ] _ g  hY hY A] %a � 6a �j E^ /O] /��kva _ a a a a a � O*j+ Y hOa �E^ 2O \] %a �-[a @a 2l Akh 3] 3a �	 ] 3a ��& (] 2a �  ] 3E^ 2Y ] 2_ U%] 3%E^ 2Y h[OY��O] 2a �	a �j E^ 4Oa �j E^ 5Oa �j E^ 6Oa �j E^ 7Oa �j E^ 8O] 4_ U%_ U%�%_ U%_ U%] 5%_ U%_ U%] 2%_ U%] 6%�] 8] 7_ �mv�ma _ a a a a a m a ,E^ 9O] 9] 7  <*j+ �O*j+ �O_ �_ �%a _ ��kv�ka a a a a m O*j+ Y *] 9_ �  *] %k+ �Y ] 9] 8  
*j+ Y hY 
*] %k+ �O�e 
 	_ �e �& *�k+ �E�Y hOa ��%�%�%�%�%�%�%�%�%�%�%�%�%] %] %] %_ )%a �%�,E^ :O�a � �*a c_ O/E^ ;O] ;a �&E^ <OjvE^ =O] !a � H_ 3_ �a �a �m+ 6E^ >O] >a �-E[a @a 2l Akh ?] ?�&E^ ?O] ?a �-j AE^ @O] @j� *a �  ] <a �-a �,a �[a �,\Z] ?@1E^ =UW X � �hO] =jv�a �j E^ AOa �j E^ BOa �j E^ COa �j E^ DOa �j E^ EO] Aa �%] ?%a �%] B%_ U%_ U%] C%�] D] E_ kmv�ma _ a a a a a m a ,E^ FO] F] D  f] =�&E^ =O_ Oa �%] =%a �,�,E^ GOa �] G%a �%j SOa դ%�%�%�%�%�%�%�%�%�%] %] %] %_ )%a �%�,E^ :Y �] F] E  z_ 3_ )a �a �m+ 6E^ HO_ �[�\[Zk\Za �2E^ IO_ 3_ �] I] Ia �%m+ 6E` �Oa ۤ%�%�%�%�%�%�%�%�%�%�%] %] %] %] H%a �%�,E^ :Y ] F_ k  
)j+ Y hY hY h[OY�O] >a �-j Ak _ �E` �Y hYd] "a � H_ 3_ �a �a �m+ 6E^ >O] >a �-E[a @a 2l Akh ?] ?�&E^ ?O] ?a �-j AE^ @O] @j� *a �  ] <a �-a �,a �[a �,\Z] ?@1E^ =UW X � �hO] =jv�a �j E^ JOa �j E^ KOa �j E^ LOa �j E^ MOa �j E^ NO] Ja �%] ?%a �%] K%_ U%_ U%] L%�] M] N_ kmv�ma _ a a a a a m a ,E^ FO] F] M  f] =�&E^ =O_ Oa �%] =%a �,�,E^ GOa �] G%a �%j SOa �%�%�%�%�%�%�%�%�%�%] %] %] %_ )%a �%�,E^ :Y �] F] N  z_ 3_ )a �a �m+ 6E^ HO_ �[�\[Zk\Za �2E^ IO_ 3_ �] I] Ia �%m+ 6E` �Oa �%�%�%�%�%�%�%�%�%�%�%] %] %] %] H%a �%�,E^ :Y ] F_ k  
)j+ Y hY hY h[OY�O] >a �-j Ak _ �E` �Y hY] %a �-E[a @a 2l Akh ?] ?�&E^ ?O] ?a �-j AE^ @O] @j� *a �  ] <a �-a �,a �[a �,\Z] ?@1E^ =UW X � �hO] =jv�a �j E^ OOa �j E^ POa �j E^ QOa �j E^ MOa �j E^ NO] Oa �%] ?%a �%] P%_ U%_ U%] Q%�] M] N_ kmv�ma _ a a a a a m a ,E^ FO] F] M  f] =�&E^ =O_ Oa �%] =%a �,�,E^ GOa �] G%a �%j SOa ��%�%�%�%�%�%�%�%�%�%] %] %] %_ )%a �%�,E^ :Y �] F] N  z_ 3_ )a �a m+ 6E^ HO_ �[�\[Zk\Za �2E^ IO_ 3_ �] I] Ia%m+ 6E` �Oa�%�%�%�%�%�%�%�%�%�%�%] %] %] %] H%a%�,E^ :Y ] F_ k  
)j+ Y hY hY h[OY�Y hO_ la �,a%�,E^ RO_kE`O_ �a
 _ �a�& 
��,E�Y hO_ ��,E` �O_�,E`O] %[�\[Zk\Z�2E^ %O] %�,E^ %O_ �,E^ SO_ O�,a	%_
%a%] :%a%�%a%_%a%_ �%a%_ j�,%a%_%a%] %%a%] S%E^ TO_e  *�] l+Y hO_e [�a aE^ UY 	aE^ UO�a aE^ VY 	aE^ VO_e  aE^ WY 	aE^ WO_e  a E^ XY 	a!E^ XO_"e  a#E^ YY 	a$E^ YO_%e  a&E^ ZY 	a'E^ ZO�a(  a)E^ [Y 	a*E^ [O_+e  a,E^ \OPY a-E^ \OPO_.f  a/E^ ]Y 	a0E^ ]O_1e  a2E^ ^Y 	a3E^ ^O_4e  a5E^ _Y 	a6E^ _O_7e  a8E^ `Y 	a9E^ `O_:e  a;E^ aY 	a<E^ aOa=E^ bO] Ua>  ,a?j E^ cO_ U] c%_@%_@%_@%] Y%E^ bY hOaAE^ dO_Be 	 	_"f �& ,aCj E^ eO_@_@%] e%_@%_@%_D%E^ dY hOaEE^ fO_FaG
 	�aH�& $aIj E^ gO_ U] g%_@%] W%E^ fY hOaJj E^ hO] h_@%] `%E^ iOaKj E^ jOaLj E^ kOaMj E^ lOaNj E^ mOaOj E^ nOaPj E^ oOaQj E^ pOaRj E^ qOaSj E^ rOaTj E^ sOaUj E^ tOaVj E^ uOaWj E^ vOaXj E^ wOaYj E^ xO] j_@%_@%�%_ U%] k%_@%_Z%_ U%] l%_@%_@%_[%_ U%] m%_@%_@%_\%_ U%] n%_@%_ �%_ U%] o%_@%_@%_@%] Z%_ U%] p%_@%_@%_@%] [%_ U%] q%_@%] U%] d%] b%_ U%] r%_@%_@%] V%_ U%] s%_@%_@%�%] f%_ U%] t%_@%_@%] ^%_ U%] i%_ U%] u%_@%] _%_ U%] v%_@%_@%] a%_ U%] w%_@%] ]%_ U%] x%_@%] \%E^ yOa]j E^ zO] zE^ {Oa^E^ |Oa_E^ }Oa`j E^ ~O)aaab/ 8�] ~_ f_ ga vacadaelvafagahaiaja v�a aklUE[a 2k/E^ Z[a 2l/E^ �ZO] �] | ] �E^ |Y hO)aaam/ a macanaolvap] |a qUE[a 2k/E^ �Z[a 2l/E^ �ZOarj E^ �O)aaas/ 2] �acataolvauavaw] �axay] |az_a m{UE[a 2k/E^ �Z[a 2l/E^ �ZO)aaa|/ 6] yaca}aolvau] }aw] �axay] |a~aa�a m�UE[a 2k/E^ �Z[a 2l/E^ �ZO)aaa�/ 6_ jaca�aolvaujaw] �a�a�a�a�a�a�a�a �UE[a 2k/E^ �Z[a 2l/E^ �ZO)aaa�/ 4] {aca�aolvaujaw] �a ay] �a�a�a�ea �UE[a 2k/E^ �Z[a 2l/E^ �ZO] �] �] �] �] �a vE^ �O) *j 	UO)aaa�/ /_ aca�a�a�mv�] a�] |a�] �a�] �a m�UE[a 2k/E^ �Z[a 2l/E^ �Z[a 2m/E^ �ZO] �a 2l/E^ �O] �_ 0] �E`Oa� *a�_�/ ] �*a�a�/a�,FUUY hO] �m  
*j+ Y &] �l  *_ =k+�Y ] �k  
*j+�Y hOPY hOa�] R%a�%] T%a�%a�%j SOa�E�Oa�E` �Oa�E` �Oa�E` }Oa�E` qOa�E` =OjE`�O*j+ OPJG �)��(�'JmJn�&�) 0 check_download_folder  �( �%Jo�% Jo  �$�$ 0 folder_chosen  �'  Jm �#�"�!� ��# 0 folder_chosen  �" 80 downloadsfolder_path_posix downloadsFolder_Path_posix�! 80 downloadsfolder_path_alias downloadsFolder_Path_alias�  >0 thedownloadfoldermissinglabel theDownloadFolderMissingLabel� 0 quit_or_return  Jn ����������������������
�	�� ,0 downloadsfolder_path downloadsFolder_Path
� 
psxf
� 
alis�  �  
� .sysolocSutxt        TEXT
� 
btns� (0 thebuttonquitlabel theButtonQuitLabel� ,0 thebuttonreturnlabel theButtonReturnLabel� 00 thebuttoncontinuelabel theButtonContinueLabel
� 
dflt
� 
cbtn
� 
appr� 0 
diag_title 
diag_Title
� 
disp
� stic   
� 
givu�X� 
� .sysodlogaskr        TEXT
�
 
bhit�	 0 main_dialog  � 0 quit_macytdl quit_MacYTDL�& m��  e*��/E�O 
��&E�W PX  �j E�O�����mv�l�k���a a a a  a ,E�O��  
*j+ Y ��  
*j+ Y hY hOPJH ����JpJq��  0 set_file_names set_File_Names� �Jr� Jr  �� 00 ytdl_simulate_response YTDL_simulate_response�  Jp 
�� ����������������� 00 ytdl_simulate_response YTDL_simulate_response�  0 num_paragraphs_response  ��  0 number_of_urls number_of_URLs�� 0 download_date_time  �� 0 download_filename  �� 0 download_filename_trimmed  �� 0 numparas numParas�� >0 ytdl_output_template_get_name YTDL_output_template_get_name�� 40 abc_show_name_underscore ABC_show_name_underscore�� 40 sbs_show_name_underscore SBS_show_name_underscoreJq ~������������������<��@��UZ���������������������������������� # 8 ; H K Z \ ^ e s � � � � � � � � � � ����� ����� � � ���!	!��!#!%!'!L!P!R!T!^!k!n!�!�!�!�!�!���!�!�!�!�!�!�!�!�!�!�""!"#"%"/"<"?"V"X"Z"z"~"���"�"�"�"�"�"�"�"�"�"�
�� 
cpar
�� .corecnte****       ****
�� 
ascr
�� 
txdl�� $0 url_user_entered URL_user_entered
�� 
citm
�� 
nmbr�� 0 get_date_time get_Date_Time�� 0 abc_show_name ABC_show_name�� 0 sbs_show_name SBS_show_name
�� 
bool
�� 
ctxt���������� 00 run_utilities_handlers run_Utilities_handlers�� 0 replace_chars  �� 0 download_filename_new  �� 40 macytdl_preferences_path MacYTDL_preferences_path�� (0 ytdl_response_file YTDL_response_file�� 0 playlist_name playlist_Name�� 0 mynum myNum�� 0 	shellpath 	shellPath�� ,0 downloadsfolder_path downloadsFolder_Path
�� 
strq
�� .sysoexecTEXT���     TEXT������ 0 abc_show_urls ABC_show_URLs�� 0 sbs_show_urls SBS_show_URLs����-j E�O���,FO��-�,E�O���,FO*j+ 	E�O�� 	 �� �&ڢk ���	 
�a �& ��l  d�[a \[Zk\Za 2E�O�[a \[Zk\Za 2E�O_ �a a m+ E�O_ �a a m+ E` O_ a %�%a %�%a %E` Y L_  a ! !_  E` O_ _ a "a #m+ E` Y 	a $E` O_ a %%_ %a &%�%a '%E` Y �a (	 
�a )�& ���-j E�O��k/E�O�E�O�[a \[Zi\Za 2a * �[a \[Zk\Za 2E�Y �E�O_ �a +a ,m+ E` O_ �a -a .m+ E�O_ a /%�%a 0%�%a 1%E` Y X�a 2 O_  a 3 !_  E` O_ _ a 4a 5m+ E` Y 	a 6E` O_ a 7%_ %a 8%�%a 9%E` Y hY a :E` O_ a ;%�%a <%E` Y��a =�a >E�O_ ?j  y_ @a A%_ Ba C,%a D%a E%�%a F%�%j G[a \[Zk\Zi2E` O_ _ a Ha Im+ E` O_ [a \[Zk\Za J2E�O_ a K%�%a L%�%a M%E` Y �_ ?k  �_ @a N%_ Ba C,%a O%a P%�%a Q%�%j G[a \[Zk\Zi2E�O�a R%�%E` O_ _ a Sa Tm+ E` O_ [a \[Zk\Za J2E�O_ a U%�%a V%�%a W%E` Y q_ @a X%_ Ba C,%a Y%a Z%_ [%a \%�%j G[a \[Zk\Zi2E�O_ �a ]a ^m+ E` O_ �a _a `m+ E�O_ a a%�%a b%�%a c%E` Y�a da eE�O_ ?k  �_ @a f%_ Ba C,%a g%a h%�%a i%�%j G[a \[Zk\Zi2E�O�a j%�%E` O_ _ a ka lm+ E` O_ [a \[Zk\Za J2E�O_ a m%�%a n%�%a o%E` Y q_ @a p%_ Ba C,%a q%a r%_ s%a t%�%j G[a \[Zk\Zi2E�O_ �a ua vm+ E` O_ �a wa xm+ E�O_ a y%�%a z%�%a {%E` Y hO_ _ a |a }m+ E` OPJI ��#����JsJt���� &0 "check_subtitles_download_available  �� ��Ju�� Ju  ���� 0 subtitles_choice  ��  Js ��������������������������������������������տվսռջպչ�� 0 subtitles_choice  ��  0 ytdl_subtitles YTDL_subtitles�� 0 
author_gen  �� 0 auto_gen  �� 00 url_for_subtitles_test URL_for_subtitles_test�� 60 theautostwillnotworklabel theAutoSTWillNotWorkLabel�� @0 thebuttoncontinuegoauthorlabel theButtonContinueGoAuthorLabel�� #0 auto_subtitles_stop_or_continue  �� 0 check_subtitles_available  �� 20 thestnotavailablelabel1 theSTNotAvailableLabel1�� 20 thestnotavailablelabel2 theSTNotAvailableLabel2�� 0 subtitles_quit_or_continue  �� 20 thenoautoyesauthorlabel theNoAutoYesAuthorLabel�� <0 thebuttoncontinuegoautolabel theButtonContinueGoAutoLabel�� 0 subtitles_info  �� 00 response_st_paragraphs response_ST_paragraphs�� 0 show_languages_avail  �� 0 response_subtitle_paragraph  �� 0 	lang_code  �� :0 thestlangnotavailablelabel1 theSTLangNotAvailableLabel1�� :0 thestlangnotavailablelabel2 theSTLangNotAvailableLabel2�� :0 thestlangnotavailablelabel3 theSTLangNotAvailableLabel3տ 0 alt_lang_avail  վ 0 auto_gen_subtitles  ս 0 author_gen_subtitles  ռ 0 dialog_1_text  ջ 0 dialog_2_text  պ 0 dialog_3_text  չ 40 thebuttoncontinuegolabel theButtonContinueGoLabelJt �#ոշ#+ն#/յմճ#M#R#Zղ#aձհկծխլիժթըէզեդգ#�բ#�#�#�աՠ՟#�$$$ $'$t$y$�$�$�՞$�$�՝՜՛՚ՙ$�՘%՗%% Ֆ%6%>%E%L%k%m%�%�%�%�%�%�%�%�%�& &&&&!&&&-&9&;&F&H&S&U&n&p&�&�&�ՕՔ&�&�&�&�&�&�'''''"'$'&','7'9';'P'R'T'V'x'|'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�(((( ("($(4(6(8(>(J(L(N(T(_(a(c(x(z(|(~ո 0 dl_ytautost DL_YTAutoSTշ 0 abc_show_name ABC_show_nameն 0 sbs_show_name SBS_show_name
յ 
boolմ 00 url_user_entered_clean URL_user_entered_cleanճ $0 url_user_entered URL_user_entered
ղ .sysolocSutxt        TEXT
ձ 
btnsհ 00 thebuttoncontinuelabel theButtonContinueLabelկ ,0 thebuttonreturnlabel theButtonReturnLabel
ծ 
dflt
խ 
apprլ 0 
diag_title 
diag_Title
ի 
disp
ժ stic   
թ 
givuըXէ 

զ .sysodlogaskr        TEXT
ե 
bhitդ 0 main_dialog  գ 0 	shellpath 	shellPath
բ .sysoexecTEXT���     TEXT
ա 
ret ՠ (0 thebuttonquitlabel theButtonQuitLabel՟ 0 quit_macytdl quit_MacYTDL
՞ 
cpar
՝ 
ascr
՜ 
txdl
՛ 
kocl
՚ 
cobj
ՙ .corecnte****       ****
՘ 
cha 
՗ 
citmՖ 0 dl_stlanguage DL_STLanguageՕ *0 dl_subtitles_format DL_subtitles_formatՔ 0 thebestlabel theBestLabel��	�E�O�E�O�E�O�� 	 �� �& �E�Y �E�O�e 	 �f �&	 ���&	 ���& q�j E�O�j E�O���_ mva ka _ a a a a a  a ,E�O�_   
*j+ Y "��  eE�OfE�Y ��  fE�O�Y hY hO_ a %�%j E�O�a  sa  j E�Oa !j E�O�_ "%_ "%�%�_ #_ �mva ma _ a a a a a  a ,E�O�_ #  
*j+ $Y �_   
*j+ Y �Y˨a %£e 	 �f �&	 
�a &�&	 	�a '�& wa (j E�Oa )j E�O���_ mva ka _ a a a a a  a ,E�O�_   
*j+ Y "��  eE�OfE�Y ��  fE�O�Y hOPY ��f 	 �e �&	 	�a *�&	 
�a +�& ua ,j E�Oa -j E�O���_ mva ka _ a a a a a  a ,E�O�_   
*j+ Y "��  fE�OeE�Y ��  fE�O�Y hY hOa .E�O�a /-E�Oa 0E^ Oa 1_ 2a 3,FO _�[a 4a 5l 6kh ] a 7
 ] a 8m/a 9 �& -�] %_ "%E�O] a :k/E^ O] ] %a ;%E^ Y h[OY��Oa <_ 2a 3,FO�_ =a >% �a ?j E^ Oa @j E^ Oa Aj E^ O] a B%_ =%a C%] %_ "%_ "%] %_ "%_ "%] %�_ #_ �mva ma _ a a a a a  a ,E�O�_ #  
*j+ $Y �_   
*j+ Y hY�a Da Elv_ 2a 3,FO�a :-j 6m �a FE^ O�a :l/E^ O�a :m/E^ O] _ =a G%	 ] _ =a H%�&	 �f �& 0a IE^ Oa JE^ O] E^ Oa Kj E^ Oa LE^ Y hO] _ =a M%	 ] _ =a N%�&	 �f �& 0a OE^ Oa PE^ O] E^ Oa Qj E^ Oa RE^ Y hO] a S  �a T] %a U%j E^ Oa V] %a W%j E^ Oa X] %a Y%j E^ O] a Z%_ =%a [%] %_ "%_ "%] %�_ ] �mva ma _ a a a a a  a ,E�O�]   .] a \  eE�OfE�Y ] a ]  fE�OeE�Y hY �_   
*j+ Y ��  �Y hY hY hOa ^_ 2a 3,FO�e 	 �f �& ��_ _	 _ __ `�&	 _ _a a�&	 _ _a b�& a c_ _%a d%a e%_ =%a f%E�Y u_ __ `  a ga h%_ =%a i%E�Y W_ _a j  a ka l%_ =%a m%E�Y 9_ _a n  a oa p%_ =%a q%E�Y a r_ _%a s%a t%_ =%a u%E�Y hO�f 	 �e �& ��_ _	 _ __ `�&	 _ _a v�&	 _ _a w�& a x_ _%a y%a z%_ =%a {%E�Y u_ __ `  a |a }%_ =%a ~%E�Y W_ _a   a �a �%_ =%a �%E�Y 9_ _a �  a �a �%_ =%a �%E�Y a �_ _%a �%a �%_ =%a �%E�Y hO�e 	 �e �& ��_ _	 _ __ `�&	 _ _a ��&	 _ _a ��& a �_ _%a �%a �%_ =%a �%E�Y u_ __ `  a �a �%_ =%a �%E�Y W_ _a �  a �a �%_ =%a �%E�Y 9_ _a �  a �a �%_ =%a �%E�Y a �_ _%a �%a �%_ =%a �%E�Y hO�Y hJJ Փ(�ՒՑJvJwՐՓ 0 get_date_time get_Date_TimeՒ  Ց  Jv ՏՎՏ 0 download_date_time  Վ 0 	item_list  Jw ՍՌ(�ՋՊՉ(�(�(�(�(�)
))(
Ս .misccurdldt    ��� null
Ռ 
TEXT
Ջ 
ascr
Պ 
txdl
Չ 
citmՐ s*j  �&E�O���,FO��-E�O���,FO��&E�O���,FO��-E�O���,FO��&E�O���,FO��-E�O���,FO��&E�O���,FO��-E�O���,FO��&E�O���,FO�JK Ո)TՇՆJxJyՅՈ 0 set_settings  Շ ՄJzՄ Jz  ՃՃ 00 url_user_entered_clean URL_user_entered_cleanՆ  Jx fՂՁՀ��~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ���Ղ 00 url_user_entered_clean URL_user_entered_cleanՁ 80 thesettingsdiagpromptlabel theSettingsDiagPromptLabelՀ 0 settings_diag_prompt  � 0 accviewwidth accViewWidth�~ 0 accviewinset accViewInset�} *0 thebuttonssavelabel theButtonsSaveLabel�| 0 
thebuttons 
theButtons�{ 0 minwidth minWidth�z "0 thesettingsrule theSettingsRule�y 0 thetop theTop�x <0 thecheckboxshowsettingslabel theCheckboxShowSettingsLabel�w H0 "settings_thecheckbox_show_settings "settings_theCheckbox_Show_Settings�v D0  thefieldproxyurlplaceholderlabel  theFieldProxyURLPlaceholderLabel�u 80 settings_thefield_proxyurl settings_theField_ProxyURL�t 40 thecheckboxuseproxylabel theCheckboxUseProxyLabel�s @0 settings_thecheckbox_use_proxy settings_theCheckBox_Use_Proxy�r 
0 top Top�q D0  settings_thefield_limitratevalue  settings_theField_LimitRateValue�p 60 thecheckboxlimitratelabel theCheckboxLimitRateLabel�o B0 settings_thecheckbox_limit_rate settings_theCheckbox_Limit_Rate�n <0 thecheckboxkeeporiginallabel theCheckboxKeepOriginalLabel�m >0 settings_thecheckbox_original settings_theCheckbox_Original�l B0 thelabeledpopupremuxformatlabel theLabeledPopupRemuxFormatLabel�k >0 settings_thepopup_remuxformat settings_thePopUp_RemuxFormat�j 0 settings_remuxlabel  �i 40 thecheckboxmetadatalabel theCheckboxMetadataLabel�h >0 settings_thecheckbox_metadata settings_theCheckbox_Metadata�g 20 thecheckboxverboselabel theCheckboxVerboseLabel�f <0 settings_thecheckbox_verbose settings_theCheckbox_Verbose�e :0 thecheckboxembedthumbslabel theCheckboxEmbedThumbsLabel�d B0 settings_thecheckbox_thumbembed settings_theCheckbox_ThumbEmbed�c :0 thecheckboxwritethumbslabel theCheckboxWriteThumbsLabel�b B0 settings_thecheckbox_thumbwrite settings_theCheckbox_ThumbWrite�a 60 thecheckboxdlautostslabel theCheckboxDLAutoSTsLabel�` H0 "settings_thecheckbox_autosubtitles "settings_theCheckbox_AutoSubTitles�_ 40 thecheckboxembedstslabel theCheckboxEmbedSTsLabel�^ <0 settings_thecheckbox_stembed settings_theCheckbox_STEmbed�] :0 thelabeledfieldstslanglabel theLabeledFieldSTsLangLabel�\ <0 settings_thefield_stlanguage settings_theField_STLanguage�[ 0 settings_language_label  �Z 0 	fieldleft 	fieldLeft�Y >0 thelabeledpopupstsformatlabel theLabeledPopUpSTsFormatLabel�X F0 !settings_thepopup_subtitlesformat !settings_thePopUp_SubTitlesFormat�W 00 settings_stformatlabel settings_STFormatlabel�V .0 thecheckboxdlstslabel theCheckboxDLSTsLabel�U @0 settings_thecheckbox_subtitles settings_theCheckbox_SubTitles�T D0  thecheckboxcheckytdlonstartlabel  theCheckboxCheckYTDLOnStartLabel�S L0 $settings_thecheckbox_auto_ytdl_check $settings_theCheckbox_Auto_YTDL_Check�R 60 thelabeledpopupcodeclabel theLabeledPopupCodecLabel�Q <0 settings_thepopup_audiocodec settings_thePopup_AudioCodec�P (0 settingscodeclabel settingsCodecLabel�O 60 thecheckboxaudioonlylabel theCheckboxAudioOnlyLabel�N @0 settings_thecheckbox_audioonly settings_theCheckbox_AudioOnly�M >0 thecheckboxdldescriptionlabel theCheckboxDLDescriptionLabel�L N0 %settings_thecheckbox_descriptionlabel %settings_theCheckbox_DescriptionLabel�K D0  settings_thecheckbox_description  settings_theCheckbox_Description�J @0 thelabeledpopupfileformatlabel theLabeledPopUpFileFormatLabel�I :0 fileformat_popup_left_value fileFormat_popup_left_value�H <0 settings_thepopup_fileformat settings_thePopUp_FileFormat�G 0 settings_formatlabel  �F B0 thelabelpathchangedlfolderlabel theLabelPathChangeDLFolderLabel�E 20 settings_thepathcontrol settings_thePathControl�D (0 settings_pathlabel settings_pathLabel�C 0 macytdl_icon MacYTDL_icon�B 0 settings_prompt  �A ,0 settings_allcontrols settings_allControls�@ 0 settings_button_returned  �? #0 settings_button_number_returned  �> 0 settings_controls_results  �= !0 settings_show_settings_choice  �< 0 settings_limit_rate_choice  �; $0  settings_limit_rate_value_choice  �: 0 settings_use_proxy_choice  �9 60 settings_proxy_url_choice settings_proxy_URL_choice�8 0 settings_original_choice  �7  0 settings_remux_format_choice  �6 0 settings_metadata_choice  �5 0 settings_verbose_choice  �4 0 settings_thumb_embed_choice  �3 0 settings_thumb_write_choice  �2 00 settings_autost_choice settings_autoST_choice�1 #0 settings_subtitlesformat_choice  �0 %0 !settings_subtitleslanguage_choice  �/ 0 settings_stembed_choice  �. 0 settings_subtitles_choice  �- 60 settings_ytdl_auto_choice settings_YTDL_auto_choice�, 0 settings_audio_only_choice  �+ 0 settings_audio_codec_choice  �* 0 settings_description_choice  �) 0 settings_format_choice  �( 0 settings_folder_choice  �' 0 protocol_chosen  �& 60 theneedvalidprotocollabel theNeedValidProtocolLabel�% :0 themustprovideproxyurllabel theMustProvideProxyURLLabel�$  0 test_dl_folder test_DL_folder�# 0 offset_to_file_name  �" 40 thelimitrateinvalidlabel theLimitRateInvalidLabel�! :0 thestsembeddedtogetherlabel theSTsEmbeddedTogetherLabel�  >0 thestsembeddedfileformatlabel theSTsEmbeddedFileformatLabel� 0 subtitles_being_converted  � .0 thestskeepformatlabel theSTsKeepFormatLabel� 00 thestsembedformatlabel theSTsEmbedFormatLabelJy>���)o��)�� 8�����)�)����� 8����
�	�)� 8�������� ��)� 8����������������)� 8���������� 8����������*# 8����*? 8����*[ 8*g*k*o*s*w*{*~����������������������*� 8����*� 8������*� 8������ 8*���+ 8����+* 8����+F 8����+b 8����������������+� 8��+�+�+�+�+�+�������������+� 8ԿԾԽ+� 8ԼԻ+� 8,,,,,,,"ԺԹԸԷԶԵ,? 8ԴԳԲ,[ 8Ա԰,|ԯ,�Ԯԭ 8Ԭ,�,�,�,�,�ԫԪԩ,� 8ԨԧԦԥԤԣԢ 8ԡԠԟԞԝԜԛԚԙ 8ԘԗԖԕԔԓ 8ԒԑԐԏԎԍԌԋԊԉԈԇԆԅԄԃԂԁԀ��~/B�}�|.��{.�.�.�.�.�.�//
///%/./7/?/P�z/d/h�y/l/t�x�w�v�u�t�s�r�q/�/�/�/��p/�0�o0�n�m�l050V0`0�0�0�0�0�0�0�0�0�0�1 1<1@1Z1d1�1�1�1�1�1�1�2
22222=2U�k� 00 run_utilities_handlers run_Utilities_handlers� (0 macytdl_prefs_file MacYTDL_prefs_file� 0 read_settings  
� .sysolocSutxt        TEXT��
� 
scpt� ,0 thebuttoncancellabel theButtonCancelLabel
� 
Krtn� 0 
thebuttons 
theButtons� 0 minwidth minWidth
� 
!btK
� 
dflt� 
� .!ASc!CbSnull���     ****
� 
cobj� 
� "0 thesettingsrule theSettingsRule� 0 thetop theTop
�
 
!RwI�	 
� .!ASuCrRunull���     long� H0 "settings_thecheckbox_show_settings "settings_theCheckbox_Show_Settings
� 
!Lli� F
� 
!BtM
� 
!MxW� �
� 
!IsT�  $0 dl_show_settings DL_Show_Settings
�� .!ASuCrCbnull���     ****�� 0 dl_proxy_url DL_Proxy_URL�� 80 settings_thefield_proxyurl settings_theField_ProxyURL�� ��� 
�� 
!FwI�� �
�� 
!FpL
�� .!ASuCrTfnull���     ctxt�� @0 settings_thecheckbox_use_proxy settings_theCheckBox_Use_Proxy�� 
0 top Top�� �� d�� 0 dl_use_proxy DL_Use_Proxy�� *0 dl_limit_rate_value DL_Limit_Rate_Value�� D0  settings_thefield_limitratevalue  settings_theField_LimitRateValue��,�� (�� �� B0 settings_thecheckbox_limit_rate settings_theCheckbox_Limit_Rate�� 0 dl_limit_rate DL_Limit_Rate�� >0 settings_thecheckbox_original settings_theCheckbox_Original�� &0 dl_remux_original DL_Remux_original�� �� >0 settings_thepopup_remuxformat settings_thePopUp_RemuxFormat�� 0 settings_remuxlabel  
�� 
!PuW
�� 
!LtX
�� 
!PuL�� �
�� 
!MuD�� "0 dl_remux_format DL_Remux_format�� 
�� .!ASuCrPlnull���     ****�� >0 settings_thecheckbox_metadata settings_theCheckbox_Metadata�� "0 dl_add_metadata DL_Add_Metadata�� <0 settings_thecheckbox_verbose settings_theCheckbox_Verbose�� 0 
dl_verbose 
DL_verbose�� *0 atomic_is_installed Atomic_is_installed�� B0 settings_thecheckbox_thumbembed settings_theCheckbox_ThumbEmbed���� (0 dl_thumbnail_embed DL_Thumbnail_Embed
�� .!ASuCrLanull���     ctxt�� B0 settings_thecheckbox_thumbwrite settings_theCheckbox_ThumbWrite�� (0 dl_thumbnail_write DL_Thumbnail_Write�� H0 "settings_thecheckbox_autosubtitles "settings_theCheckbox_AutoSubTitles�� 0 dl_ytautost DL_YTAutoST�� <0 settings_thecheckbox_stembed settings_theCheckbox_STEmbed�� 0 
dl_stembed 
DL_STEmbed�� 0 dl_stlanguage DL_STLanguage�� <0 settings_thefield_stlanguage settings_theField_STLanguage�� 0 settings_language_label  �� 0 	fieldleft 	fieldLeft
�� 
!StW
�� 
!FlF�� 
�� .!ASuCrLsnull���     ctxt�� 0 thebestlabel theBestLabel�� F0 !settings_thepopup_subtitlesformat !settings_thePopUp_SubTitlesFormat�� 00 settings_stformatlabel settings_STFormatlabel�� ��� A����� *0 dl_subtitles_format DL_subtitles_formatԿ @0 settings_thecheckbox_subtitles settings_theCheckbox_SubTitlesԾ Խ 0 dl_subtitles DL_subtitlesԼ L0 $settings_thecheckbox_auto_ytdl_check $settings_theCheckbox_Auto_YTDL_CheckԻ (0 dl_ytdl_auto_check DL_YTDL_auto_checkԺ <0 settings_thepopup_audiocodec settings_thePopup_AudioCodecԹ (0 settingscodeclabel settingsCodecLabelԸ �Է ZԶ^Ե  0 dl_audio_codec DL_audio_codecԴ @0 settings_thecheckbox_audioonly settings_theCheckbox_AudioOnlyԳ Բ 0 dl_audio_only DL_audio_onlyԱ D0  settings_thecheckbox_description  settings_theCheckbox_Description԰  0 dl_description DL_descriptionԯ 0 
diag_title 
diag_TitleԮ �ԭ �Ԭ "0 thedefaultlabel theDefaultLabelԫ <0 settings_thepopup_fileformat settings_thePopUp_FileFormatԪ 0 settings_formatlabel  ԩ 0 	dl_format 	DL_formatԨ ,0 downloadsfolder_path downloadsFolder_Path
ԧ 
psxpԦ 20 settings_thepathcontrol settings_thePathControlԥ (0 settings_pathlabel settings_pathLabel
Ԥ 
!CwI
ԣ 
!PoP
Ԣ .!ASuCrP+null���     ctxtԡ @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posixԠ 0 macytdl_icon MacYTDL_iconԟ 2
Ԟ 
!FwVԝ @
Ԝ 
!EvH
ԛ 
!MsC
Ԛ !IsC!IsP
ԙ .!ASuCrIvnull���     ctxtԘ 0 settings_prompt  
ԗ 
!AlI
Ԗ !LaL!LcE
ԕ 
!MuBԔ 
ԓ .miscactvnull��� ��� nullԒ 0 settings_button_returned  ԑ #0 settings_button_number_returned  Ԑ 0 settings_controls_results  
ԏ 
btns
Ԏ 
!AvW
ԍ 
!AvH
Ԍ 
!AvC
ԋ 
!AiPԊ "0 window_position window_Position
ԉ .!AScDiEwnull���     ctxtԈ ԇ Ԇ ԅ Ԅ ԃ Ԃ ԁ Ԁ � �~ 
�} 
plif
�| 
plii
�{ 
valL
�z 
ctxt
�y 
bool
�x 
appr�w $0 thebuttonoklabel theButtonOKLabel
�v 
disp
�u stic   
�t 
givu�sX
�r .sysodlogaskr        TEXT�q 0 set_settings  
�p 
pcls�o 0 last_offset  
�n 
doub�m  �l  �k 0 main_dialog  Յ���k+ O�j E�O�E�O�E�OjE�O�j E�O)��/ ɥlv���lv���lva la  UE[a k/E�Z[a l/E�ZO)�a / a �a a lva �a  UE[a k/E�Z[a l/E�ZOa j E�O)�a / ,��a a lva a a  �a a !a "a #_ $a  %UE[a k/E�Z[a l/E�ZOa &j E�O)�a '/ ,_ (�a )a lva a *a  �a +a ,a -a .�a  /UE[a k/E�Z[a l/E�ZOa 0j E�O)�a 1/ ,��a 2a 3lva a a  �a 4a !a 5a #_ 6a  %UE[a k/E�Z[a l/E^ ZO)�a 7/ (_ 8�a 9a lva a :a  �a +a ,a ;a < /UE[a k/E^ Z[a l/E�ZOa =j E^ O)�a >/ .] �a ?a lva a a  �a 4a !a "a #_ @a  %UE[a k/E^ Z[a l/E�ZOa Aj E^ O)�a B/ .] �a Ca lva a a  �a a !a "a #_ Da  %UE[a k/E^ Z[a l/E�ZOa Ej E^ O)�a F/ Ya Ga Ha Ia Ja Ka La Ma Nv�a Oa Pa mva a a  �a +a Qa 5a !a "a R] a Sa Ta U_ Va W XUE[a k/E^ Z[a l/E^ Z[a m/E�ZOa Yj E^ O)�a Z/ .] �a [a lva a a  �a +a !a -a #_ \a  %UE[a k/E^ Z[a l/E�ZOa ]j E^ O)�a ^/ .] �a _a lva a a  �a +a !a -a #_ `a  %UE[a k/E^ Z[a l/E�ZO_ ae  \a bj E^ O)�a c/ .] �a da lva a ea  �a +a !a -a #_ fa  %UE[a k/E^ Z[a l/E�ZY G)�a g/ (a h�a da lva a a  �a +a !a -a < iUE[a k/E^ Z[a l/E�ZOa jj E^ O)�a k/ .] �a la lva a a  �a 4a !a -a #_ ma  %UE[a k/E^  Z[a l/E�ZOa nj E^ !O)�a o/ .] !�a pa lva a a  �a +a !a -a #_ qa  %UE[a k/E^ "Z[a l/E�ZOa rj E^ #O)�a s/ .] #�a ta lva a a  �a +a !a -a #_ ua  %UE[a k/E^ $Z[a l/E�ZOa vj E^ %O)�a w/ :_ x�a ya za a {a va a a  �a +a |a "a R] %a }ja ~ UE[a k/E^ &Z[a l/E^ 'Z[a m/E�Z[a a /E^ (ZOa �j E^ )O)�a �/ U_ �a �a �a �a �a �a �a Nv�a �a �a mva a �a  �a Qa �a !a -a R] )a Sa �a U_ �a W XUE[a k/E^ *Z[a l/E^ +Z[a m/E�ZOa �j E^ ,O)�a �/ .] ,�a �a lva a a  �a �a !a -a #_ �a  %UE[a k/E^ -Z[a l/E�ZOa �j E^ .O)�a �/ .] .�a �a lva a a  �a +a !a -a #_ �a  %UE[a k/E^ /Z[a l/E�ZOa �j E^ 0O)�a �/ Z_ �a �a �a �a �a �a �a �a <v�a �a �a mva a �a  �la Qa �a !a "a R] 0a Sa �a U_ �a W XUE[a k/E^ 1Z[a l/E^ 2Z[a m/E�ZOa �j E^ 3O)�a �/ .] 3�a �a lva a a  �a �a !a -a #_ �a  %UE[a k/E^ 4Z[a l/E�ZOa �j E^ 5O] 5j E^ 6O)�a �/ .] 6�a �a lva a a  �a +a !a -a #_ �a  %UE[a k/E^ 7Z[a l/E�ZOa �j E^ 8O_ �a � a �E^ 9Y 	a �E^ 9O)�a �/ V_ �a �a �a �a �a �a v�a �a �a mva a a  �a +a Qa �a !a "a R] 8a S] 9a U_ �a W XUE[a k/E^ :Z[a l/E^ ;Z[a m/E�ZOa �j E^ <O)�a �/ 9_ �a �,�a �a �a mva a a  �a a �a "a R] <a �ea ~ �UE[a k/E^ =Z[a l/E^ >Z[a m/E�ZO)�a �/ 2_ ��a �a lva ja  �a �a �a �a �a �a �a �a ~ �UE[a k/E^ ?Z[a l/E�ZO)�a �/ (��a �a lva ja  �a !�a �a �a �ea ~ iUE[a k/E^ @Z[a l/E�ZO��] ] ��] ] ] ] ] ] ]  ] "] *] +] &] '] $] -] /] 4] 1] 2] 7] :] ;] =] >] ?] @a �vE^ AO) *j �UO)�a �/ /_ ��a �a �a �mva ݦa ޣa ߩa �] Aa �_ �a ~ �UE[a k/E^ BZ[a l/E^ CZ[a m/E^ DZO] Cl ] Da l/E^ EO] Da m/E^ FO] Da a /E^ GO] Da a +/E^ HO] Da a /E^ IO] Da a N/E^ JO] Da a </E^ KO] Da a /E^ LO] Da a �/E^ MO] Da a ~/E^ NO] Da a �/E^ OO] Da a �/E^ PO] Da a �/E^ QO] Da a �/E^ RO] Da a �/E^ SO] Da a �/E^ TO] Da a �/E^ UO] Da a �/E^ VO] Da a �/E^ WO] Da a �/E^ XO] Da a �/E^ YO] Da a �/E^ ZOa �*a ��/ �] K*a �a �/a �,FO] Y*a �a �/a �,FOf*a �a �/a �,FO] M*a �a �/a �,FO] V*a �a �/a �,FO] W*a �a �/a �,FO] X*a �a �/a �,FO] O*a �a �/a �,FO] P*a �a �/a �,FO] R*a �a �/a �,FO] Q*a �a �/a �,FO] T*a �a �/a �,FO] U*a �a �/a �,FO] L*a �a /a �,FO] E*a �a/a �,FUUO] Ia ] I[a\[Zk\Za +2E^ [O] [a	 ] [aa&	 ] [aa& ?aj E^ \O] \a	_ �a �_
kva kaaaaa O*�k+Y hY hO] He 	 ] Ia a& ?aj E^ ]O] ]a	_ �a �_
kva kaaaaa O*�k+Y hOa � -*a ��/ #] I*a �a/a �,FO] H*a �a/a �,FUUOa � *a ] Za&/a,Ea&E^ ^UO] ^a  .*] Za&al+E^ _O] Z[a\[Zk\Z] _2E^ ZY hOa � *a ��/ ] Z*a �a/a �,FUUO ] Ga&E^ GW AXaj E^ `O] `a	_ �a �_
kva kaaaaa O*�k+O] Fe 	 ] Ga 
 ] Gja&a& ?aj E^ `O] `a	_ �a �_
kva kaaaaa O*�k+Y hOa � -*a ��/ #] F*a �a /a �,FO] G*a �a!/a �,FUUO] Tf 	 ] Pf a&	 ] Se a& ?a"j E^ aO] aa	_ �a �_
kva kaaaaa O*�k+Y hO] Se 	 S] Ya#	 ] Ya$a&	 ] Ya%a&	 ] Ka&a&	 ] Ka'a&	 ] Ka(a&a& ?a)j E^ bO] ba	_ �a �_
kva kaaaaa O*�k+Y hOa � *a ��/ ] S*a �a*/a �,FUUO] Te 	 ] Q_ �a&	 ] Qa+a&	 ] Qa,a& 
eE^ cY fE^ cO] Je 	 ] Ka- 	 ] cf a&a& ?a.j E^ dO] da	_ �a �_
kva kaaaaa O*�k+Y hOa � *a ��/ ] J*a �a//a �,FUUO_ ae >] Ne 	 7] Ya0 
 ] Ka1 a&
 ] Ka2 a&
 ] Ka3 a&a& (a � *a ��/ ] N*a �a4/a �,FUUOPY �] Nf  (a � *a ��/ ] N*a �a5/a �,FUUOPY �] Ne 	 7] Ya6	 ] Ka7a&	 ] Ka8a&	 ] Ka9a&a& fa:j E^ eO] ea	_ �a �_
kva kaaaaa Oa � !a � *a ��/ f*a �a;/a �,FUUUO*�k+Y hY !a � *a ��/ f*a �a</a �,FUUY hO*j+=OPJL �j2��i�hJ{J|�g�j 0 
check_ytdl  �i  �h  J{ �f�e�d�c�b�a�`�_�^�]�\�[�f 0 ytdl_site_url YTDL_site_URL�e (0 ytdl_releases_page YTDL_releases_page�d ,0 theytdluptodatelabel theYTDLUpToDateLabel�c .0 theytdlpageerrorlabel theYTDLPageErrorLabel�b 0 ytdl_version_start  �a (0 ytdl_version_check YTDL_version_check�` $0 ytdl_update_text YTDL_update_text�_ &0 ytdl_install_answ YTDL_install_answ�^ 80 theytdlinstallingtextlabel theYTDLInstallingTextLabel�] $0 myscriptasstring myScriptAsString�\ *0 theytdlupdatedlabel theYTDLUpDatedLabel�[ .0 theytdloutofdatelabel theYTDLOutOfDateLabelJ| ;2�2�2��Z2��Y�X�W2�2��V�U�T�S�R�Q�P�O�N�M�L�K�J�I2��H�G�F�E�D�C�B�A�@�?333�>�=�<�;383B3D3M�:3Q�93j3l3n3p�83w�7J}3�3�
�Z .sysoexecTEXT���     TEXT
�Y .sysolocSutxt        TEXT�X 0 ytdl_version YTDL_version�W 0 alert_text_ytdl  
�V 
btns�U $0 thebuttonoklabel theButtonOKLabel
�T 
dflt
�S 
appr�R 0 
diag_title 
diag_Title
�Q 
disp
�P stic   
�O 
givu�NX�M 

�L .sysodlogaskr        TEXT�K 0 main_dialog  
�J misccura
�I 
psof
�H 
psin�G 
�F .sysooffslong    ��� null
�E 
ctxt�D �C 
�B 
cha �A 
�@ 
ret �?��
�> .miscactvnull��� ��� null�= $0 thebuttonnolabel theButtonNoLabel�< &0 thebuttonyeslabel theButtonYesLabel
�; 
bhit
�: 
strq
�9 .sysodelanull��� ��� nmbr
�8 
badm�7  J} �6�5�4
�6 
errn�5���4  �g��E�O�%�%j E�O�j E�O��%E�O��  ,�j E�O���kv�k���a a a a  O*j+ YCa  *a a a �a  UE�O�[a \[Z�a \Z�a 2E�O�a a  /_ !  �[a \[Zk\Za "2E�Y hO�� �a #�%a $%�%_ !%_ !%a %%E�O) *j &UO��_ '_ (lv�l���a a a a  a ),E�O�_ (  �a *j E�Oa +�%a ,%E�Oa -�a .,%a /%j Okj 0O .a 1�%a 2%�%a 3%a 4%a 5el Oa 6a 5el OPW X 7 8*j+ O�E�Oa 9j E�O��%E�Y a :j E�O��%E�Y hJM �33��2�1J~J�0�3 0 check_macytdl check_MacYTDL�2  �1  J~ �/�.�-�,�+�*�)�(�'�&�%�$�#�"�!�/ $0 macytdl_site_url MacYTDL_site_URL�. .0 macytdl_releases_page MacYTDL_releases_page�- 40 themacytdlpageerrorlabel theMacYTDLPageErrorLabel�, .0 macytdl_version_start MacYTDL_version_start�+ *0 macytdl_version_end MacYTDL_version_end�* .0 macytdl_version_check MacYTDL_version_check�) B0 themacytdlnewversionavaillabel1 theMacYTDLNewVersionAvailLabel1�( B0 themacytdlnewversionavaillabel2 theMacYTDLNewVersionAvailLabel2�' B0 themacytdlnewversionavaillabel3 theMacYTDLNewVersionAvailLabel3�& *0 macytdl_update_text MacYTDL_update_text�% ,0 macytdl_install_answ MacYTDL_install_answ�$ .0 macytdl_download_file MacYTDL_download_file�# @0 themacytdldownloadedtextlabel1 theMacYTDLDownloadedTextLabel1�" @0 themacytdldownloadedtextlabel2 theMacYTDLDownloadedTextLabel2�! 20 themacytdluptodatelabel theMacYTDLUpToDateLabelJ 43�3�3�� 3�3����������������4
����4��4/464=4S4U�
�	����4�4��4�4�4�4�4�4�4�4�4�
�  .sysoexecTEXT���     TEXT
� .sysolocSutxt        TEXT
� 
btns� $0 thebuttonoklabel theButtonOKLabel
� 
dflt
� 
appr� 0 
diag_title 
diag_Title
� 
disp
� stic   
� 
givu�X� 

� .sysodlogaskr        TEXT� 0 main_dialog  
� misccura
� 
psof
� 
psin� 
� .sysooffslong    ��� null� 
� 
ctxt� "0 macytdl_version MacYTDL_version
�
 
ret 
�	 .miscactvnull��� ��� null� $0 thebuttonnolabel theButtonNoLabel� &0 thebuttonyeslabel theButtonYesLabel
� 
bhit� ,0 downloadsfolder_path downloadsFolder_Path
� 
strq�0��E�O�%�%j E�O��  &�j E�O���kv�k������a  O*j+ YOa  *a a a �a  Ua E�Oa  *a a a �a  UkE�O�[a \[Z�\Z�2E�O�_  �a j E�Oa j E�Oa j E�O�_ %a  %�%�%a !%_ "%_ "%�%E�O) *j #UO��_ $_ %lv�l������a  a &,E�O�_ %  h_ 'a (%�%a )%a *,E�Oa +�%a ,%�%a -%�%a .%�%j Oa /j E�Oa 0j E�O�a 1%�%a 2%�%����kv�k����a  Y hY #a 3j E�O�_ %����kv�k����a  JN �5��J�J�� � 0 check_ffmpeg  �  �  J� ������������������������������������������������������ 0 ffmpeg_version_long  �� 0 ffmpeg_version_start  �� 0 ffmpeg_version_end  �� :0 theffmpegalertuptodatelabel theFFmpegAlertUpToDateLabel�� 0 ffmpeg_site  �� 0 ffprobe_site  �� 0 ffmpeg_page FFmpeg_page�� >0 theffmpegdownloadproblemlabel theFFmpegDownloadProblemLabel�� 0 ffmpeg_version_check  �� :0 theffmpegoutdatedtextlabel1 theFFmpegOutDatedTextLabel1�� :0 theffmpegoutdatedtextlabel2 theFFmpegOutDatedTextLabel2�� :0 theffmpegoutdatedtextlabel3 theFFmpegOutDatedTextLabel3�� 0 ffmpeg_install_text  �� 0 ffmpeg_install_answ  �� :0 theffmpeginstallnotifylabel theFFmpegInstallNotifyLabel�� $0 myscriptasstring myScriptAsString�� 0 ffmpeg_download_file  �� 0 ffprobe_version_new  �� 0 ffprobe_download_file  �� <0 theffprobeinstallnotifylabel theFFprobeInstallNotifyLabel�� 0 errstr errStr�� 0 errornumber errorNumber�� D0  theffmpegupdateproblemtextlabel1  theFFmpegUpdateProblemTextLabel1�� D0  theffmpegupdateproblemtextlabel2  theFFmpegUpdateProblemTextLabel2�� B0 theffmpegprobealertupdatedlabel theFFmpegProbeAlertUpDatedLabel�� F0 !theffmpegprobealertoutofdatelabel !theFFmpegProbeAlertOutOfDateLabelJ� _��5������5��������5+����5;����5L5R5]5_5l5t������������������������5�5�5�5�5�5�����������6 6
66��6����6+6-6?6A6C6E��6X6Z6a6j6~6�6�6�6�6�6�6�6�6�6�6�6���6�6�6�6���J���7����77!7(797O7\7c�� 0 ffmpeg_file  
�� .sysoexecTEXT���     TEXT
�� misccura
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null�� 
�� 
ctxt�� 0 ffmpeg_version  
�� .sysolocSutxt        TEXT�� 0 alert_text_ffmpeg  
�� 
btns�� $0 thebuttonoklabel theButtonOKLabel
�� 
dflt
�� 
appr�� 0 
diag_title 
diag_Title
�� 
disp
�� stic   
�� 
givu��X�� 

�� .sysodlogaskr        TEXT�� 0 main_dialog  
�� 
ret 
�� .miscactvnull��� ��� null�� $0 thebuttonnolabel theButtonNoLabel�� &0 thebuttonyeslabel theButtonYesLabel
�� 
bhit
�� 
strq
�� .sysodelanull��� ��� nmbr�� 0 usr_bin_folder  
�� 
badm�� 0 ffprobe_version  �� 0 errstr errStrJ� ӿӾӽ
ӿ 
errnӾ 0 errornumber errorNumberӽ  ������  ��  � ���%j E�O� *���� U�E�O� *���� UkE�O�[�\[Z�\Z�2E�O�j E�O��%E�Oa E�Oa E�Oa �%a %j E�O�a   :a j E�O�a _ kva ka _ a a a a a   O*j+ !Y�� *�a "�� U�E�O� *�a #�� UkE�O�[�\[Z�\Z�2E�O���a $j E�Oa %j E�Oa &j E�O��%a '%�%�%_ (%_ (%�%E�O) *j )UO�a _ *_ +lva la _ a a a a a   a ,,E�O�_ + $a -j E�Oa .�%a /%E�Oa 0�a 1,%a 2%j Okj 3O_ 4a 5%�%a 6%a 1,E^ Oa 7�%a 8%�%a 9%a :%] %a ;el O �a <] %a =%_ 4%a ;el Oa >a ;el Oa ?] %a ;el O�E^ O_ 4a @%] %a A%a 1,E^ Oa Bj E^ Oa C] %a D%E�Oa E�a 1,%a F%j Okj 3O_ 4a G%] %a H%a 1,E^ Oa I�%a J%] %a K%a L%] %a ;el O�E` MOa N] %a O%_ 4%a ;el Oa Pa ;el Oa Q] %a ;el W �X R S] a T  & a U] %a ;el W X V WhO*j+ !Y u a X] %a ;el W X V WhOa Yj E^ Oa Zj E^ O] ] %a [%] %_ (%_ (%] %a _ kva ka _ a a a a a   O�E�Oa \j E^ O] �%E�Y a ]j E^ Oa ^�%E�Y hJO Ӽ7�ӻӺJ�J�ӹӼ 0 	utilities  ӻ  Ӻ  J� AӸӷӶӵӴӳӲӱӰӯӮӭӬӫӪөӨӧӦӥӤӣӢӡӠӟӞӝӜӛӚәӘӗӖӕӔӓӒӑӐӏӎӍӌӋӊӉӈӇӆӅӄӃӂӁӀ��~�}�|�{�z�y�xӸ (0 isserviceinstalled isServiceInstalledӷ "0 services_folder services_FolderӶ &0 isatomicinstalled isAtomicInstalledӵ 40 theversioninstalledlabel theVersionInstalledLabelӴ <0 theytdlversioninstalledlabel theYTDLVersionInstalledlabelӳ 40 ffmpeg_version_installed FFMpeg_version_installedӲ 40 theinstructionstextlabel theInstructionsTextLabelӱ 0 instructions_text  Ӱ (0 thediagpromptlabel theDiagPromptLabelӯ 0 utilities_diag_prompt  Ӯ 0 accviewwidth accViewWidthӭ 0 accviewinset accViewInsetӬ 60 thebuttonsdeletelogslabel theButtonsDeleteLogsLabelӫ 40 thebuttonsuninstalllabel theButtonsUninstallLabelӪ ,0 thebuttonsaboutlabel theButtonsAboutLabelө ,0 thebuttonsstartlabel theButtonsStartLabelӨ 0 
thebuttons 
theButtonsӧ 0 minwidth minWidthӦ $0 theutilitiesrule theUtilitiesRuleӥ 0 thetop theTopӤ >0 thecheckboxremoveservicelabel theCheckBoxRemoveServiceLabelӣ N0 %utilities_thecheckbox_service_install %utilities_theCheckbox_Service_InstallӢ @0 thecheckboxinstallservicelabel theCheckBoxInstallServiceLabelӡ <0 thecheckboxremoveatomiclabel theCheckBoxRemoveAtomicLabelӠ L0 $utilities_thecheckbox_atomic_install $utilities_theCheckbox_Atomic_Installӟ >0 thecheckboxinstallatomiclabel theCheckBoxInstallAtomicLabelӞ :0 thecheckboxcheckffmpeglabel theCheckBoxCheckFFmpegLabelӝ >0 thecheckboxcheckffmpegversion theCheckBoxCheckFFmpegversionӜ H0 "utilities_thecheckbox_ffmpeg_check "utilities_theCheckbox_FFmpeg_Checkӛ <0 thecheckboxcheckmacytdllabel theCheckBoxCheckMacYTDLLabelӚ J0 #utilities_thecheckbox_macytdl_check #utilities_theCheckbox_MacYTDL_Checkә 40 thecheckboxopenytdllabel theCheckBoxOpenYTDLLabelӘ H0 "utilities_thecheckbox_ytdl_release "utilities_theCheckbox_YTDL_releaseӗ 60 thecheckboxcheckytdllabel theCheckBoxCheckYTDLLabelӖ :0 thecheckboxcheckytdlversion theCheckBoxCheckYTDLversionӕ D0  utilities_thecheckbox_ytdl_check  utilities_theCheckbox_YTDL_CheckӔ <0 thecheckboxopendlfolderlabel theCheckBoxOpenDLFolderLabelӓ >0 utilities_thecheckbox_dl_open utilities_theCheckbox_DL_OpenӒ >0 thecheckboxopenlogfolderlabel theCheckBoxOpenLogFolderLabelӑ B0 utilities_thecheckbox_logs_open utilities_theCheckbox_Logs_OpenӐ 0 utilities_instruct  ӏ 0 macytdl_icon MacYTDL_iconӎ 0 utilities_prompt  Ӎ .0 utilities_allcontrols utilities_allControlsӌ 0 utilities_button_returned  Ӌ $0  utilities_button_number_returned  ӊ 0 utilities_controls_results  Ӊ 20 utilities_atomic_choice utilities_Atomic_choiceӈ 40 utilities_service_choice utilities_Service_choiceӇ >0 utilities_ffmpeg_check_choice utilities_FFmpeg_check_choiceӆ @0 utilities_macytdl_check_choice utilities_MacYTDL_check_choiceӅ >0 utilities_ytdl_release_choice utilities_YTDL_release_choiceӄ :0 utilities_ytdl_check_choice utilities_YTDL_check_choiceӃ 80 utilities_dl_folder_choice utilities_DL_folder_choiceӂ 0 utilities_log_folder_choice  Ӂ F0 !theffmpegprobeinstalledalertlabel !theFFmpegProbeInstalledAlertLabelӀ 40 theserviceinstalledlabel theServiceInstalledLabel� 00 theserviceremovedlabel theServiceRemovedLabel�~ :0 theutilitiesdeletelogslabel theUtilitiesDeleteLogsLabel�} 80 theutilitiesuninstalllabel theUtilitiesUninstallLabel�| .0 really_remove_macytdl really_remove_MacYTDL�{ 0 remove_answ  �z 0 path_to_macytdl_file  �y F0 !theutilitiesmytdluninstalledlabel !theUtilitiesMYTDLUninstalledLabel�x L0 $theutilitiesmytdluninstalledbyelabel $theUtilitiesMYTDLUninstalledByeLabelJ� ��w�v�u7�7��t�s�r7�7��q�p�o7�7�7��n�m7�7��l8�k8�j88%�i�h8?8F8M8T�g 8�f�e�d�c�b�a8l8p8t8x8{�`�_�^�] 8�\�[�Z�Y�X�W8�8� 8�V�U�T�S�R�Q�P8� 88�8� 8�O8� 899%9'9) 8�N9C 8�M�L9] 8�K9w9�9�9� 8�J9� 8�I9� 8�H 8�G�F�E�D�C�B�A 8�@�?�>�=�<�;�:�9�8 8�7�6�5�4 8�3�2�1�0�/�.�-�,�+�*�)�(�';�&�%�$�#�"�!� ;L���;o�;y����������;�;��<	���</�<V�<m<��<�<��
<�<�<�<�<�<�<�<�====	======�	��= =G�����=}=�=�� =�=���=�=���=���=�=�J�=�=�=���=���=�>��>>>%>,�������w 00 run_utilities_handlers run_Utilities_handlers�v (0 macytdl_prefs_file MacYTDL_prefs_file�u 0 read_settings  
�t 
cusr
�s .earsffdralis        afdr
�r 
posx�q ,0 macytdl_service_file macYTDL_service_file
�p 
file
�o .coredoexnull���     ****
�n 
ctxt�m *0 macytdl_atomic_file macYTDL_Atomic_file
�l .sysolocSutxt        TEXT�k 0 ytdl_version YTDL_version�j 0 ffmpeg_version  �iX�h K
�g 
scpt�f ,0 thebuttoncancellabel theButtonCancelLabel�e 
�d 
Krtn�c 0 
thebuttons 
theButtons�b 0 minwidth minWidth
�a 
!btK
�` 
dflt�_ 
�^ .!ASc!CbSnull���     ****
�] 
cobj�\ 
�[ $0 theutilitiesrule theUtilitiesRule�Z 0 thetop theTop
�Y 
!RwI�X 
�W .!ASuCrRunull���     long�V N0 %utilities_thecheckbox_service_install %utilities_theCheckbox_Service_Install
�U 
!Lli
�T 
!BtM
�S 
!MxW�R ��Q 
�P .!ASuCrCbnull���     ****�O L0 $utilities_thecheckbox_atomic_install $utilities_theCheckbox_Atomic_Install�N H0 "utilities_thecheckbox_ffmpeg_check "utilities_theCheckbox_FFmpeg_Check�M J0 #utilities_thecheckbox_macytdl_check #utilities_theCheckbox_MacYTDL_Check�L ��K H0 "utilities_thecheckbox_ytdl_release "utilities_theCheckbox_YTDL_release�J D0  utilities_thecheckbox_ytdl_check  utilities_theCheckbox_YTDL_Check�I >0 utilities_thecheckbox_dl_open utilities_theCheckbox_DL_Open�H B0 utilities_thecheckbox_logs_open utilities_theCheckbox_Logs_Open�G 0 utilities_instruct  �F d
�E 
!AlI
�D justleft
�C 
!MuL�B 
�A .!ASuCrLanull���     ctxt�@ @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix�? 0 macytdl_icon MacYTDL_icon�> 2
�= 
!FwV�< @
�; 
!EvH
�: 
!MsC
�9 !IsC!IsP
�8 .!ASuCrIvnull���     ctxt�7 0 utilities_prompt  
�6 !LaL!LcE
�5 
!MuB
�4 .miscactvnull��� ��� null�3 0 
diag_title 
diag_Title�2 0 utilities_button_returned  �1 $0  utilities_button_number_returned  �0 0 utilities_controls_results  
�/ 
btns
�. 
!AvW
�- 
!AvH
�, 
!AvC
�+ 
!AiP�* "0 window_position window_Position
�) .!AScDiEwnull���     ctxt�( �' 	�& 40 macytdl_preferences_path MacYTDL_preferences_path
�% 
psxf
�$ .aevtodocnull  �    alis
�# 
brow
�" 
posn�! ,0 downloadsfolder_path downloadsFolder_Path�  0 check_download_folder  
� .GURLGURLnull��� ��� TEXT
� 
bool� 0 
check_ytdl  � 0 check_ffmpeg_installed  � 0 alert_text_ffmpeg  � 0 check_ffmpeg  � 0 alert_text_ytdl  
� 
ret 
� 
appr� $0 thebuttonoklabel theButtonOKLabel
� 
disp
� stic   
� 
givu
� .sysodlogaskr        TEXT� 0 check_macytdl check_MacYTDL� "0 path_to_macytdl path_to_MacYTDL� 0 usr_bin_folder  � .0 install_macytdlatomic install_MacYTDLatomic� ,0 remove_macytdlatomic remove_MacYTDLatomic� 00 install_macytdlservice install_MacYTDLservice� .0 remove_macytdlservice remove_MacYTDLservice
�
 
psxp
�	 .sysoexecTEXT���     TEXT�  �  � &0 thebuttonyeslabel theButtonYesLabel� $0 thebuttonnolabel theButtonNoLabel
� 
bhit� 0 main_dialog  � *0 atomic_is_installed Atomic_is_installed
� 
badm�  0 youtubedl_file  �� 0 ffprobe_file  �� 0 ffmpeg_file  
�� 
strqJ� ������
�� 
errn������  �� 0 dtp_file DTP_file
�� afdrcusr
�� misccura
�� 
errn������ 0 
show_about  ӹ���k+ O�E�O� )*�,j �,�%E�O��%E�O*��/j  �E�Y hUO�E�O� #�a &E` O*�_ /j  
a E�Y hUOa j E�O�a %_ %E�O�a %_ %E�Oa j E�O�E�Oa j E�O�E�Oa E�Oa E�Oa j E�Oa j E�Oa j E�Oa  j E�O)a !a "/ :���_ #�a $va %a &a 'lva (a )a *a +a ,a -a $va .a $a / 0UE[a 1k/E^ Z[a 1l/E^ ZO] � 
] E�Y hO)a !a 2/ a 3a %a 4a 5lva 6�a 7 8UE[a 1k/E^ Z[a 1l/E^ ZO�a 9  \a :j E^ O)a !a ;/ *] a %a <a 5lva =�a >] a $a ?a @a A BUE[a 1k/E^ Z[a 1l/E^ ZY Ya Cj E^ O)a !a D/ *] a %a <a 5lva =�a >] a $a ?a @a A BUE[a 1k/E^ Z[a 1l/E^ ZO�a E  \a Fj E^ O)a !a G/ *] a %a Ha 5lva =�a >] a $a ?a @a A BUE[a 1k/E^ Z[a 1l/E^ ZY Ya Ij E^ O)a !a J/ *] a %a Ha 5lva =�a >] a $a ?a @a A BUE[a 1k/E^ Z[a 1l/E^ ZOa Kj E^ O] a L%a M%�%a N%E^ O)a !a O/ *] a %a Pa 5lva =�a >] a $a ?a @a A BUE[a 1k/E^ Z[a 1l/E^ ZOa Qj E^ O)a !a R/ *] a %a Sa 5lva =�a >] a $a ?a Ta A BUE[a 1k/E^ Z[a 1l/E^ ZOa Uj E^ O)a !a V/ *] a %a Wa 5lva =�a >] a $a ?a Ta A BUE[a 1k/E^  Z[a 1l/E^ ZOa Xj E^ !O] !a Y%a Z%�%a [%E^ "O)a !a \/ *] "a %a ]a 5lva =�a >] a $a ?a @a A BUE[a 1k/E^ #Z[a 1l/E^ ZOa ^j E^ $O)a !a _/ *] $a %a `a 5lva =�a >] a $a ?a @a A BUE[a 1k/E^ %Z[a 1l/E^ ZOa aj E^ &O)a !a b/ *] &a %a ca 5lva =�a >] a $a ?a @a A BUE[a 1k/E^ 'Z[a 1l/E^ ZO)a !a d/ :�a %a ea 5lva =�a $a >] a 3a ?] a fa ga ha iea j kUE[a 1k/E^ (Z[a 1l/E^ ZO)a !a l/ 6_ ma %a na 5lva =ja >] a oa pa qa ra qa sa ta j uUE[a 1k/E^ )Z[a 1l/E^ ZO)a !a v/ .�a %a wa 5lva =ja >] a ?] a ga xa yea j kUE[a 1k/E^ *Z[a 1l/E^ ZO] ] ] ] ] ]  ] #] %] '] )] (] *a jvE^ +O) *j zUO)a !a {/ 7_ |a %a }a ~a mva �] a �] a �] a �] +a �_ �a j �UE[a 1k/E^ ,Z[a 1l/E^ -Z[a 1m/E^ .ZO] -a $ �] .a 1l/E^ /O] .a 1m/E^ 0O] .a 1a 7/E^ 1O] .a 1a $/E^ 2O] .a 1a //E^ 3O] .a 1a �/E^ 4O] .a 1a A/E^ 5O] .a 1a �/E^ 6O] 6e  1a � '*j zO_ �a �&j �Oa Ta Tlv*a �k/a �,FUY hO] 5e  :*_ �k+ �Oa � '*j zO_ �a �&j �Oa fa flv*a �k/a �,FUY hO] 3e  a �j �Y hO] 4e 	 ] 1e a �& q*j+ �O_ a �  *j+ �Oa �j E^ 7O] 7E` �Y *j+ �O) *j zUO_ �_ �%_ �%a �_ |a �_ �kva .ka �a �a �a a 3 �Y �] 1e 	 ] 4f a �& k_ a �  *j+ �Oa �j E^ 7O] 7E` �Y *j+ �O) *j zUO_ �_ �%_ �%a �_ |a �_ �kva .ka �a �a �a a 3 �Y V] 4e 	 ] 1f a �& A*j+ �O) *j zUO_ �_ �%a �_ |a �_ �kva .ka �a �a �a a 3 �Y hO] 2e  
*j+ �Y hO] /e  /�a �  #�_ |_ �_ �_ �a 7+ �O) *j zUY hY hO] /e  *�a �  �_ �_ �_ |m+ �O) *j zUY hY hO] 0e  ��a �  L�_ �k+ �O) *j zUOa �j E^ 8O] 8a �_ |a �_ �kva .ka �a �a �a fa 3 �Y R�a �  I�j+ �O) *j zUOa �j E^ 9O] 9a �_ |a �_ �kva .ka �a �a �a fa 3 �Y hY hOPY�] -k  � |a �_ �a �,%a �%a �%a �%a �%_ �a �,%a �%a �%a �%a �%_ �a �,%a �%a �%a �%a �%_ �a �,%a �%a �%a �%a �%_ �a �,%a �%a �%j �W X � �hOa �j E^ :O] :a �_ |a �_ �kva .ka �a �a �a fa 3 �OPY�] -l �a �j E^ ;O] ;a �_ �_ �lva �_ |a .la �a �a �a a 3 �E^ <O] <a �,E^ =O] =_ �  
*j+ �Y hO �_ �e  a �a �%a �el �Y hOa �_ �a �,%a �%a �el �Oa �_ �a �,%a �%a �el �Oa �_ �a �,%a �%a �el �O_ �a �,a �,E^ >Oa �] >%a �%a �el �OPW X � �*j+ �Oa �_ �a �,%a �%j �Oa �_ �a �,a �,%a �%j �Oa �j a �,a �%E�O�a �%E�O� )*��/j  a � a ��a �,%a �%j �UY hUOa �j E^ ?Oa �j E^ @O] ?a �] @kva .ka �a �a �a a A �O)a �a �lhOPY ] -m  
)j+ �Y hO*j+ �OPJP ��>w����J�J����� 0 
show_about  ��  ��  J� �������������������������������������������������� .0 thebuttonsabout1label theButtonsAbout1Label�� 0 about_text_1  �� .0 thebuttonsabout2label theButtonsAbout2Label�� .0 thebuttonsabout3label theButtonsAbout3Label�� .0 thebuttonsabout4label theButtonsAbout4Label�� 0 about_text_2  �� 40 thebuttonsaboutdiaglabel theButtonsAboutDiagLabel�� 0 about_diag_prompt  �� 0 accviewwidth accViewWidth�� 0 accviewinset accViewInset�� ,0 thebuttonsvisitlabel theButtonsVisitLabel�� ,0 thebuttonsemaillabel theButtonsEmailLabel�� 0 
thebuttons 
theButtons�� 0 minwidth minWidth�� 0 
about_rule 
about_Rule�� 0 thetop theTop�� 0 about_instruct_2  �� 0 about_instruct_1  �� 0 macytdl_icon MacYTDL_icon�� 0 about_prompt  �� &0 about_allcontrols about_allControls�� 0 about_button_returned  ��  0 about_button_number_returned  �� 0 about_controls_results  J� L>���>�>�>�����>�>���>�>��� 8����������>�>�>��������� 8������������ 8��������ҿҾҽҼһҺ 8ҹҸ 8ҷҶҵҴҳҲұҰү 8ҮҭҬҫ 8ҪҩҨҧҦҥҤңҢҡ?�Ҡ?�
�� .sysolocSutxt        TEXT
�� 
ret �� 0 macytdl_date MacYTDL_date��,
�� 
scpt�� $0 thebuttonoklabel theButtonOKLabel
�� 
Krtn�� 0 
thebuttons 
theButtons�� 0 minwidth minWidth
�� 
!btK
�� 
dflt�� 
�� .!ASc!CbSnull���     ****
�� 
cobj�� 
�� 0 
about_rule 
about_Rule�� 0 thetop theTop
�� 
!RwI�� 
�� .!ASuCrRunull���     long�� 0 about_instruct_2  
�� 
!Lli�� 
�� 
!BtM
ҿ 
!MxW
Ҿ 
!AlI
ҽ justleft
Ҽ 
!MuLһ 
Һ .!ASuCrLanull���     ctxtҹ 0 about_instruct_1  Ҹ Kҷ @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posixҶ 0 macytdl_icon MacYTDL_iconҵ <
Ҵ 
!FwVҳ @
Ҳ 
!EvH
ұ 
!MsC
Ұ !IsC!IsP
ү .!ASuCrIvnull���     ctxtҮ 0 about_prompt  
ҭ !LaL!LcE
Ҭ 
!MuB
ҫ .miscactvnull��� ��� nullҪ 0 
diag_title 
diag_Titleҩ 0 about_button_returned  Ҩ  0 about_button_number_returned  ҧ 0 about_controls_results  
Ҧ 
btns
ҥ 
!AvW
Ҥ 
!AvH
ң 
!AvC
Ң .!AScDiEwnull���     ctxtҡ 0 main_dialog  
Ҡ .GURLGURLnull��� ��� TEXT����j E�O�E�O�j E�O�j E�O�j E�O��%�%�%�%�%�%E�O�j E�O�E�O�E�OjE�O�j E�O�j E�O)��/ (���mv�a a lva a a a mva ma  UE[a k/E�Z[a l/E�ZO)�a / a �a a lva �a   UE[a k/E�Z[a l/E�ZO)�a !/ .��a "a lva #a $a %�a a &�a 'a (a )ea * +UE[a k/E^ Z[a l/E�ZO)�a ,/ 2��a -a lva #a .a %�a a &�a .a 'a (a )ea * +UE[a k/E^ Z[a l/E�ZO)�a // 2_ 0�a 1a lva #ja %�a 2a 3a 4a 5a 4a 6a 7a * 8UE[a k/E^ Z[a l/E�ZO)�a 9/ (��a :a lva #ja %�a &�a 'a ;a <ea * +UE[a k/E^ Z[a l/E�ZO�] ] ] ] a $vE^ O) *j =UO)�a >/ )_ ?�a @a Aa Bmva C�a D�a E�a F] a  GUE[a k/E^ Z[a l/E^ Z[a m/E^ ZO] m  
*j+ HY hO] k  a Ij JY hO] l  a Kj JY hOPJQ ҟ?�ҞҝJ�J�Ҝҟ ,0 get_ytdl_credentials get_YTDL_credentialsҞ  ҝ  J� қҚҙҘҗҖҕҔғҒґҐҏҎҍҌҋҊ҉҈҇҆҅қ B0 thecredentialsinstructionslabel theCredentialsInstructionsLabelҚ >0 thecredentialsdiagpromptlabel theCredentialsDiagPromptLabelҙ 0 instructions_text  Ҙ 0 credentials_diag_prompt  җ 0 accviewwidth accViewWidthҖ 0 accviewinset accViewInsetҕ 20 thebuttonscredskiplabel theButtonsCredSkipLabelҔ 0 
thebuttons 
theButtonsғ 0 minwidth minWidthҒ :0 thebuttonscredpasswordlabel theButtonsCredPasswordLabelґ &0 thefield_password theField_passwordҐ 0 thetop theTopҏ 20 thebuttonscrednamelabel theButtonsCredNameLabelҎ &0 thefield_username theField_usernameҍ 0 utilities_instruct  Ҍ 0 macytdl_icon MacYTDL_iconҋ 0 utilities_prompt  Ҋ 20 credentials_allcontrols credentials_allControls҉ 0 credentials_button_returned  ҈ B0 credentialsbuttonnumberreturned credentialsButtonNumberReturned҇ 0 credentials_results  ҆ 40 thefield_username_choice theField_username_choice҅ 40 thefield_password_choice theField_password_choiceJ� N?�҄?�҃@҂ 8ҁҀ��~�}�|@)@-@0�{�z�y�x@< 8@E�w�v�u�t�s�r�q�p�o@W 8@`�n�m 8�l�k�j�i�h�g�f�e�d 8�c�b�a�`�_�^�]�\�[ 8�Z�Y�X�W 8�V�U�T�S�R�Q�P�O�NAAA�MA.�L
҄ .sysolocSutxt        TEXT҃
҂ 
scptҁ ,0 thebuttonreturnlabel theButtonReturnLabelҀ $0 thebuttonoklabel theButtonOKLabel
� 
Krtn�~ 0 
thebuttons 
theButtons�} 0 minwidth minWidth
�| 
!btK
�{ 
dflt�z 
�y .!ASc!CbSnull���     ****
�x 
cobj�w &0 thefield_password theField_password�v 0 thetop theTop
�u 
!FpL
�t 
!Lli
�s 
!BtM�r 
�q 
!FwI�p 

�o .!ASuCrTfnull���     ctxt�n &0 thefield_username theField_username�m �l 0 utilities_instruct  �k K�j 
�i 
!MxW
�h 
!AlI
�g justleft
�f 
!MuL�e 
�d .!ASuCrLanull���     ctxt�c @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix�b 0 macytdl_icon MacYTDL_icon�a <
�` 
!FwV�_ @
�^ 
!EvH
�] 
!MsC
�\ !IsC!IsP
�[ .!ASuCrIvnull���     ctxt�Z 0 utilities_prompt  
�Y !LaL!LcE
�X 
!MuB
�W .miscactvnull��� ��� null�V 0 
diag_title 
diag_Title�U 0 credentials_button_returned  �T B0 credentialsbuttonnumberreturned credentialsButtonNumberReturned�S 0 credentials_results  
�R 
btns
�Q 
!AvW
�P 
!AvH
�O 
!AvC
�N .!AScDiEwnull���     ctxt�M $0 ytdl_credentials YTDL_credentials�L 0 main_dialog  Ҝ��j E�O�j E�O�E�O�E�O�E�OjE�O�j E�O)��/ Ǧ�mv���lv����mva ma  UE[a k/E�Z[a l/E�ZOa j E�O)�a / &a �a a lva �a �a a a �a  UE[a k/E�Z[a l/E�ZOa  j E�O)�a !/ (a "�a #a lva �a �a �a $a �a  UE[a k/E�Z[a l/E�ZO)�a %/ 2��a &a lva a 'a �a (a )�a 'a *a +a ,ea - .UE[a k/E�Z[a l/E�ZO)�a // 2_ 0�a 1a lva ja �a 2a 3a 4a 5a 4a 6a 7a - 8UE[a k/E�Z[a l/E�ZO)�a 9/ ,��a :a lva ja �a a )�a *a ;a <ea - .UE[a k/E^ Z[a l/E�ZO����] a vE^ O) *j =UO)�a >/ )_ ?�a @a Aa Bmva C�a D�a E�a F] a  GUE[a k/E^ Z[a l/E^ Z[a m/E^ ZO] m  ;] a k/E^ O] a l/E^ Oa H] %a I%] %a J%E` KO_ KY ] l  a LE` KO_ KY *j+ MJR �KAX�J�IJ�J��H�K 0 add_to_batch add_To_Batch�J �GJ��G J�  �F�E�F 00 url_user_entered_lines URL_user_entered_lines�E  0 number_of_urls number_of_URLs�I  J� �D�C�B�A�@�?�>�D 00 url_user_entered_lines URL_user_entered_lines�C  0 number_of_urls number_of_URLs�B 0 batch_filename  �A 0 batch_refnum batch_refNum�@ 0 batch_errmsg batch_errMsg�? (0 thebatcherrorlabel theBatchErrorLabel�> ,0 theaddedtobatchlabel theAddedToBatchLabelJ� )�=�<�;�:�9�8A��7�6A��5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&A��%�$�#A��"�!� ��������= $0 url_user_entered URL_user_entered
�< 
ctxt�;���: 0 mynum myNum
�9 
bool�8 00 run_utilities_handlers run_Utilities_handlers
�7 
ret �6 0 replace_chars  
�5 
TEXT
�4 
psxf�3 40 macytdl_preferences_path MacYTDL_preferences_path
�2 
furl�1 0 
batch_file  
�0 
msng
�/ 
perm
�. .rdwropenshor       file
�- 
refn
�, 
wrat
�+ rdwreof �* 
�) .rdwrwritnull���     ****
�( .rdwrclosnull���     ****�' 0 batch_errmsg batch_errMsg�&  
�% .sysolocSutxt        TEXT
�$ .sysodlogaskr        TEXT�# 0 main_dialog  
�" 
appr�! 0 
diag_title 
diag_Title
�  
btns� $0 thebuttonoklabel theButtonOKLabel
� 
dflt
� 
disp
� stic   
� 
givu�X� 
�H ��[�\[Zl\Z�2E�O�k
 �k�& Š��m+ [�\[Zk\62E�Y hO��&E�O*�̢%/�&E�O .�E�O�a el E�O��%a �a a a  O�j W $X  a j E�O��%j O�j O*j+ Oa j E�O�a _  a !_ "kva #ka $a %a &a 'a ( O*j+ JS �B��J�J��� 0 open_batch_processing  � �J�� J�  ����������
�	��������� 0 folder_chosen  � 0 remux_format_choice  � 0 subtitles_choice  � $0 ytdl_credentials YTDL_credentials�  0 ytdl_subtitles YTDL_subtitles� 0 ytdl_stembed YTDL_STEmbed� 0 ytdl_format YTDL_format� &0 ytdl_remux_format YTDL_remux_format� *0 ytdl_remux_original YTDL_Remux_original�
 $0 ytdl_description YTDL_description�	 "0 ytdl_audio_only YTDL_audio_only� $0 ytdl_audio_codec YTDL_audio_codec� $0 ytdl_over_writes YTDL_over_writes� ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write� ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed� 0 ytdl_metadata YTDL_metadata� .0 ytdl_limit_rate_value YTDL_limit_rate_value� 0 ytdl_verbose YTDL_verbose�  0 ytdl_use_proxy YTDL_Use_Proxy�  J� ,� ���������������������������������������������������������������������������������������  0 folder_chosen  �� 0 remux_format_choice  �� 0 subtitles_choice  �� $0 ytdl_credentials YTDL_credentials��  0 ytdl_subtitles YTDL_subtitles�� 0 ytdl_stembed YTDL_STEmbed�� 0 ytdl_format YTDL_format�� &0 ytdl_remux_format YTDL_remux_format�� *0 ytdl_remux_original YTDL_Remux_original�� $0 ytdl_description YTDL_description�� "0 ytdl_audio_only YTDL_audio_only�� $0 ytdl_audio_codec YTDL_audio_codec�� $0 ytdl_over_writes YTDL_over_writes�� ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write�� ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed�� 0 ytdl_metadata YTDL_metadata�� .0 ytdl_limit_rate_value YTDL_limit_rate_value�� 0 ytdl_verbose YTDL_verbose��  0 ytdl_use_proxy YTDL_Use_Proxy�� 0 batch_tally_number  �� F0 !thebatchfunctionsinstructionlabel !theBatchFunctionsInstructionLabel�� D0  thebatchfunctionsdiagpromptlabel  theBatchFunctionsDiagPromptLabel�� 0 instructions_text  �� 0 batch_diag_prompt  �� 0 accviewwidth accViewWidth�� 0 accviewinset accViewInset�� *0 thebuttonseditlabel theButtonsEditLabel�� ,0 thebuttonsclearlabel theButtonsClearLabel�� .0 thebuttonsremovelabel theButtonsRemoveLabel�� 0 
thebuttons 
theButtons�� 0 minwidth minWidth�� 0 thebatchrule theBatchRule�� 0 thetop theTop�� ,0 thenumbervideoslabel theNumberVideosLabel�� 0 batch_tally  �� 0 batch_instruct  �� 0 macytdl_icon MacYTDL_icon�� 0 batch_prompt  �� &0 batch_allcontrols batch_allControls�� 0 batch_button_returned  �� 60 batchbuttonnumberreturned batchButtonNumberReturned�� 0 batch_controls_results  �� 0 batch_file_test  �� *0 thenobatchfilelabel theNoBatchFileLabelJ� a��B@��BG��BeBlBs�� 8��������������B�B�B�B�B��������� 8������������B� 8ѿѾѽѼѻѺѹѸѷѶ 8ѵѴѳѲѱ 8ѰѯѮѭѬѫѪѩѨ 8ѧѦѥѤ 8ѣѢѡѠџўѝќћњљC�јїіѕC�єѓђёѐяюэC�ьыъщ�� 0 tally_batch  
�� .sysolocSutxt        TEXT���
�� 
scpt�� ,0 thebuttonreturnlabel theButtonReturnLabel�� 00 thebuttondownloadlabel theButtonDownloadLabel�� 
�� 
Krtn�� 0 
thebuttons 
theButtons�� 0 minwidth minWidth
�� 
!btK
�� 
dflt�� 
�� .!ASc!CbSnull���     ****
�� 
cobj�� 
�� 0 thebatchrule theBatchRule�� 0 thetop theTop
�� 
!RwI�� 
�� .!ASuCrRunull���     longѿ 0 batch_tally  
Ѿ 
!Lliѽ 
Ѽ 
!BtMѻ 
Ѻ 
!MxWѹ �
Ѹ 
!AlI
ѷ justleft
Ѷ .!ASuCrLanull���     ctxtѵ 0 batch_instruct  Ѵ Kѳ 
Ѳ 
!MuLѱ Ѱ @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posixѯ 0 macytdl_icon MacYTDL_iconѮ <
ѭ 
!FwVѬ @
ѫ 
!EvH
Ѫ 
!MsC
ѩ !IsC!IsP
Ѩ .!ASuCrIvnull���     ctxtѧ 0 batch_prompt  
Ѧ !LaL!LcE
ѥ 
!MuB
Ѥ .miscactvnull��� ��� nullѣ 0 
diag_title 
diag_TitleѢ 0 batch_button_returned  ѡ 60 batchbuttonnumberreturned batchButtonNumberReturnedѠ 0 batch_controls_results  
џ 
btns
ў 
!AvW
ѝ 
!AvH
ќ 
!AvC
ћ .!AScDiEwnull���     ctxtњ љ 0 download_batch  ј 0 
batch_file  
ї 
TEXT
і 
file
ѕ .coredoexnull���     ****
є 
apprѓ $0 thebuttonoklabel theButtonOKLabel
ђ 
dispё 40 macytdl_custom_icon_file MacYTDL_custom_icon_file
ѐ 
givuяX
ю .sysodlogaskr        TEXTэ 0 main_dialog  
ь .aevtodocnull  �    alisы 0 open_batch_processing  ъ 0 clear_batch  щ 0 remove_last_from_batch  ��*j+  E^ O�j E^ O�j E^ O] E^ O] E^ O�E^ OjE^ O�j E^ O�j E^ O�j E^ O)��/ 2�] ] ] ��v���lva a a a a a �va �a  UE[a k/E^ Z[a l/E^ ZO] ]  ] E^ Y hO)�a / a �a a lva ] a   UE[a k/E^ Z[a l/E^  ZOa !j E^ !O)�a "/ 4] !] %�a #a lva $a %a &]  a 'a (a )a *a +a  ,UE[a k/E^ "Z[a l/E^  ZO)�a -/ 8] �a .a lva $a /a &]  a 0a (] a /a *a +a 1ea 2 ,UE[a k/E^ #Z[a l/E^  ZO)�a 3/ 4_ 4�a 5a lva $ja &]  a 6a 7a 8a 9a 8a :a ;a 2 <UE[a k/E^ $Z[a l/E^  ZO)�a =/ .] �a >a lva $ja &]  a (] a *a ?a @ea 2 ,UE[a k/E^ %Z[a l/E^  ZO] ] "] $] #] %�vE^ &O) *j AUO)�a B/ /_ C�a Da Ea Fmva G] a H] a I]  a J] &a  KUE[a k/E^ 'Z[a l/E^ (Z[a m/E^ )ZO] (�  %*����������������] ] ] a L+ MY �] (l  �a N [_ Oa P&E^ *O*a Q] */j R >a Sj E^ +O] +a T_ Ca G_ Ukva ka V_ Wa Xa Ya  ZO)j+ [Y hUOa \ *j AO_ Oj ]UO*����������������] ] ] a L+ ^Y [] (m  %*����������������] ] ] a L+ _Y 0] (a   %*����������������] ] ] a L+ `Y hO*j+ [OPJT шDaчцJ�J�хш 0 tally_batch  ч  ц  J� футср�ф 0 batch_file_test  у  0 number_of_urls number_of_URLsт 0 batch_file_ref  с 0 
batch_urls 
batch_URLsр 0 batch_errmsg batch_errMsg� (0 thebatcherrorlabel theBatchErrorLabelJ� D|�~�}�|�{�z�y�x�w�v�u�t�s�r�qD��pD��oD��n�m�l�k�j�i�~ 0 
batch_file  
�} 
TEXT
�| 
file
�{ .coredoexnull���     ****
�z .rdwrgeofcomp       ****
�y 
msng
�x .rdwropenshor       file
�w 
rdfm
�v .rdwrread****        ****
�u 
cpar
�t .corecnte****       ****
�s .rdwrclosnull���     ****�r 0 batch_errmsg batch_errMsg�q  
�p .sysolocSutxt        TEXT
�o 
appr
�n 
btns�m $0 thebuttonoklabel theButtonOKLabel
�l 
dflt�k 
�j .sysodlogaskr        TEXT�i 0 main_dialog  х �� ��&E�O*�/j  jE�O�Y hUO*��/j j  jE�O�Y hO /�E�O*��/j E�O��kl 	E�O��-j kE�O�j W <X  �j E�O��%a %�%a a a _ kva ka  O�j O*j+ O�JU �hD��g�fJ�J��e�h 0 download_batch  �g �dJ��d J�  �c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�c 0 folder_chosen  �b 0 remux_format_choice  �a 0 subtitles_choice  �` $0 ytdl_credentials YTDL_credentials�_  0 ytdl_subtitles YTDL_subtitles�^ 0 ytdl_stembed YTDL_STEmbed�] 0 ytdl_format YTDL_format�\ &0 ytdl_remux_format YTDL_remux_format�[ *0 ytdl_remux_original YTDL_Remux_original�Z $0 ytdl_description YTDL_description�Y "0 ytdl_audio_only YTDL_audio_only�X $0 ytdl_audio_codec YTDL_audio_codec�W $0 ytdl_over_writes YTDL_over_writes�V ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write�U ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed�T 0 ytdl_metadata YTDL_metadata�S .0 ytdl_limit_rate_value YTDL_limit_rate_value�R 0 ytdl_verbose YTDL_verbose�Q  0 ytdl_use_proxy YTDL_Use_Proxy�f  J� �P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�P 0 folder_chosen  �O 0 remux_format_choice  �N 0 subtitles_choice  �M $0 ytdl_credentials YTDL_credentials�L  0 ytdl_subtitles YTDL_subtitles�K 0 ytdl_stembed YTDL_STEmbed�J 0 ytdl_format YTDL_format�I &0 ytdl_remux_format YTDL_remux_format�H *0 ytdl_remux_original YTDL_Remux_original�G $0 ytdl_description YTDL_description�F "0 ytdl_audio_only YTDL_audio_only�E $0 ytdl_audio_codec YTDL_audio_codec�D $0 ytdl_over_writes YTDL_over_writes�C ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write�B ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed�A 0 ytdl_metadata YTDL_metadata�@ .0 ytdl_limit_rate_value YTDL_limit_rate_value�? 0 ytdl_verbose YTDL_verbose�>  0 ytdl_use_proxy YTDL_Use_Proxy�= 0 batch_file_test  �< *0 thenobatchfilelabel theNoBatchFileLabel�; 00 theemptybatchfilelabel theEmptyBatchFileLabel�: 0 download_date_time  �9 &0 diag_title_quoted diag_Title_quoted�8 "0 ytdl_batch_file YTDL_batch_file�7 00 ytdl_simulate_response YTDL_simulate_response�6 0 ytdl_settings  �5 0 	my_params  �4 20 mymonitorscriptasstring myMonitorScriptAsStringJ� 8Et�3�2�1�0E:�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!E�� �E�E��E����FF�F��F^F`�F�F�F�F�F�F��F�F�F��F�F�F����3 0 
batch_file  
�2 
TEXT
�1 
file
�0 .coredoexnull���     ****
�/ .sysolocSutxt        TEXT
�. 
appr�- 0 
diag_title 
diag_Title
�, 
btns�+ $0 thebuttonoklabel theButtonOKLabel
�* 
dflt
�) 
disp�( 40 macytdl_custom_icon_file MacYTDL_custom_icon_file
�' 
givu�&X�% 

�$ .sysodlogaskr        TEXT�# �" 0 open_batch_processing  
�! .rdwrgeofcomp       ****�  0 get_date_time get_Date_Time� 40 macytdl_preferences_path MacYTDL_preferences_path� (0 ytdl_response_file YTDL_response_file� 0 download_filename_new  
� 
strq
� 
psxp� $0 url_user_entered URL_user_entered� ,0 ytdl_output_template YTDL_output_template� 0 monitor_dialog_position  � ,0 downloadsfolder_path downloadsFolder_Path� @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix� "0 path_to_macytdl path_to_MacYTDL
� .sysoexecTEXT���     TEXT� 0 main_dialog  �e�� \��&E^ O*�] /j  E�j E^ O] ����kv�k����a  O)����������������] ] ] a + Y hUO*��/j j  Ga j E^ O] ����kv�k����a  O*����������������] ] ] a + Y hO*j+ E^ O_ a %] %a %E` Oa E` O�a ,E^ O_ a ,E` O_ a ,E` O�a ,a ,E^ Oa E^ Oa  E` !Oa "E` #O_ $kE` $Oa %�%�%�%�%�%�%�%�%�%�%�%�%�%] %] %] %_ #%a &%] %a ,E^ O_ 'a ,a (%_ %a )%] %a *%_ !%a +%_ %a ,%_ %a -%_ .%a /%_ $%a 0%] %a 1%] %E^ O_ 2a ,a 3%a ,E^ Oa 4] %a 5%] %j 6O*j+ 7OPJV �F���J�J��� 0 clear_batch  � �J�� J�  ����
�	��������� ����������� 0 folder_chosen  � 0 remux_format_choice  � 0 subtitles_choice  �
 $0 ytdl_credentials YTDL_credentials�	  0 ytdl_subtitles YTDL_subtitles� 0 ytdl_stembed YTDL_STEmbed� 0 ytdl_format YTDL_format� &0 ytdl_remux_format YTDL_remux_format� *0 ytdl_remux_original YTDL_Remux_original� $0 ytdl_description YTDL_description� "0 ytdl_audio_only YTDL_audio_only� $0 ytdl_audio_codec YTDL_audio_codec� $0 ytdl_over_writes YTDL_over_writes�  ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write�� ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed�� 0 ytdl_metadata YTDL_metadata�� .0 ytdl_limit_rate_value YTDL_limit_rate_value�� 0 ytdl_verbose YTDL_verbose��  0 ytdl_use_proxy YTDL_Use_Proxy�  J� ���������������������������������������������������� 0 folder_chosen  �� 0 remux_format_choice  �� 0 subtitles_choice  �� $0 ytdl_credentials YTDL_credentials��  0 ytdl_subtitles YTDL_subtitles�� 0 ytdl_stembed YTDL_STEmbed�� 0 ytdl_format YTDL_format�� &0 ytdl_remux_format YTDL_remux_format�� *0 ytdl_remux_original YTDL_Remux_original�� $0 ytdl_description YTDL_description�� "0 ytdl_audio_only YTDL_audio_only�� $0 ytdl_audio_codec YTDL_audio_codec�� $0 ytdl_over_writes YTDL_over_writes�� ,0 ytdl_thumbnail_write YTDL_Thumbnail_Write�� ,0 ytdl_thumbnail_embed YTDL_Thumbnail_Embed�� 0 ytdl_metadata YTDL_metadata�� .0 ytdl_limit_rate_value YTDL_limit_rate_value�� 0 ytdl_verbose YTDL_verbose��  0 ytdl_use_proxy YTDL_Use_Proxy�� 0 batch_file_test  �� *0 thenobatchfilelabel theNoBatchFileLabel�� 00 theemptybatchfilelabel theEmptyBatchFileLabel�� 0 batch_file_ref  �� 0 batch_errmsg batch_errMsg�� (0 thebatcherrorlabel theBatchErrorLabelJ� #GP��������G>��������������������������G`��������������������G�G��������� 0 
batch_file  
�� 
TEXT
�� 
file
�� .coredoexnull���     ****
�� .sysolocSutxt        TEXT
�� 
appr�� 0 
diag_title 
diag_Title
�� 
btns�� $0 thebuttonoklabel theButtonOKLabel
�� 
dflt
�� 
disp�� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file
�� 
givu��X�� 

�� .sysodlogaskr        TEXT
�� .rdwrgeofcomp       ****�� �� 0 open_batch_processing  
�� 
msng
�� 
perm
�� .rdwropenshor       file
�� 
set2
�� .rdwrseofnull���     ****
�� .rdwrclosnull���     ****�� 0 batch_errmsg batch_errMsg��  �� ��  �� 0 main_dialog  �2� >��&E^ O*�] /j  '�j E^ O] ����kv�k����a  OhY hUO*��/j j  Ga j E^ O] ����kv�k����a  O*����������������] ] ] a + Y hO 1a E^ O*��/a el E^ O] a jl O] j W JX  a j E^ O] ] %a %�%��kv�ka   O ] j W X ! *j+ "O*j+ "O*����������������] ] ] a + JW ��H����J�J����� 0 remove_last_from_batch  �� пJ�п J�  онмлкйизжедгвбаЯЮЭЬо 0 folder_chosen  н 0 remux_format_choice  м 0 subtitles_choice  л $0 ytdl_credentials YTDL_credentialsк  0 ytdl_subtitles YTDL_subtitlesй 0 ytdl_stembed YTDL_STEmbedи 0 ytdl_format YTDL_formatз &0 ytdl_remux_format YTDL_remux_formatж *0 ytdl_remux_original YTDL_Remux_originalе $0 ytdl_description YTDL_descriptionд "0 ytdl_audio_only YTDL_audio_onlyг $0 ytdl_audio_codec YTDL_audio_codecв $0 ytdl_over_writes YTDL_over_writesб ,0 ytdl_thumbnail_write YTDL_Thumbnail_Writeа ,0 ytdl_thumbnail_embed YTDL_Thumbnail_EmbedЯ 0 ytdl_metadata YTDL_metadataЮ .0 ytdl_limit_rate_value YTDL_limit_rate_valueЭ 0 ytdl_verbose YTDL_verboseЬ  0 ytdl_use_proxy YTDL_Use_Proxy��  J� ЫЪЩШЧЦХФУТСРПОНМЛКЙИЗЖЕДГВБАЫ 0 folder_chosen  Ъ 0 remux_format_choice  Щ 0 subtitles_choice  Ш $0 ytdl_credentials YTDL_credentialsЧ  0 ytdl_subtitles YTDL_subtitlesЦ 0 ytdl_stembed YTDL_STEmbedХ 0 ytdl_format YTDL_formatФ &0 ytdl_remux_format YTDL_remux_formatУ *0 ytdl_remux_original YTDL_Remux_originalТ $0 ytdl_description YTDL_descriptionС "0 ytdl_audio_only YTDL_audio_onlyР $0 ytdl_audio_codec YTDL_audio_codecП $0 ytdl_over_writes YTDL_over_writesО ,0 ytdl_thumbnail_write YTDL_Thumbnail_WriteН ,0 ytdl_thumbnail_embed YTDL_Thumbnail_EmbedМ 0 ytdl_metadata YTDL_metadataЛ .0 ytdl_limit_rate_value YTDL_limit_rate_valueК 0 ytdl_verbose YTDL_verboseЙ  0 ytdl_use_proxy YTDL_Use_ProxyИ 0 batch_file_test  З *0 thenobatchfilelabel theNoBatchFileLabelЖ 00 theemptybatchfilelabel theEmptyBatchFileLabelЕ 0 batch_file_ref  Д 0 
batch_urls 
batch_URLsГ "0 last_url_offset last_URL_offsetВ 0 new_batch_contents  Б 0 batch_errmsg batch_errMsgА (0 thebatcherrorlabel theBatchErrorLabelJ� +HoЏЎЍЌH]ЋЊЉЈЇІЅЄЃЂЁЀ�H�~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�lII#�k�jЏ 0 
batch_file  
Ў 
TEXT
Ѝ 
file
Ќ .coredoexnull���     ****
Ћ .sysolocSutxt        TEXT
Њ 
apprЉ 0 
diag_title 
diag_Title
Ј 
btnsЇ $0 thebuttonoklabel theButtonOKLabel
І 
dflt
Ѕ 
dispЄ 40 macytdl_custom_icon_file MacYTDL_custom_icon_file
Ѓ 
givuЂXЁ 

Ѐ .sysodlogaskr        TEXT
� .rdwrgeofcomp       ****�~ �} 0 open_batch_processing  
�| 
msng
�{ 
perm
�z .rdwropenshor       file
�y 
rdfm
�x .rdwrread****        ****
�w 
ctxt�v��
�u 
ret �t 0 	alloffset 	allOffset
�s 
cobj
�r 
set2
�q .rdwrseofnull���     ****
�p 
refn
�o .rdwrwritnull���     ****
�n .rdwrclosnull���     ****�m 0 batch_errmsg batch_errMsg�l  �k �j 0 main_dialog  ���� >��&E^ O*�] /j  '�j E^ O] ����kv�k����a  OhY hUO*��/j j  Ga j E^ O] ����kv�k����a  O*����������������] ] ] a + Y hO �a E^ O*��/a el E^ O] a kl E^ O] [a \[Zk\Za 2E^ O*] _ l+ a i/E^ O] [a \[Zk\Z] k2E^ O] a  jl !O] _ %a "] l #O] j $W :X % &a 'j E^ O] ] %a (%�%��kv�ka ) O] j $O*j+ *O*����������������] ] ] a + JX �iIv�h�gJ�J��f�i 0 	alloffset 	allOffset�h �eJ��e J�  �d�c�d 0 	thestring 	theString�c 0 thechar  �g  J� �b�a�`�_�b 0 	thestring 	theString�a 0 thechar  �` (0 reverse_offsetlist reverse_offsetList�_ 0 i  J� �^�]�\
�^ 
ctxt
�] 
leng
�\ 
cobj�f 2��&E�OjvE�O "k��,Ekh ��/�  	��6FY h[OY��O�JY �[I��Z�YJ�J��X�[ 0 last_offset  �Z �WJ��W J�  �V�U�V 0 the_object_string  �U 0 the_search_string  �Y  J� �T�S�R�Q�P�O�T 0 the_object_string  �S 0 the_search_string  �R 0 len  �Q 0 reverses  �P 0 reversed  �O 0 last_occurrence_offset  J� �N�M�L�K�J�I�H�G�F�E�D
�N .corecnte****       ****
�M 
cha 
�L 
rvse
�K 
TEXT
�J misccura
�I 
psof
�H 
psin�G 
�F .sysooffslong    ��� null�E  �D  �X L @�j  E�O��-�,�&E�O��-�,�&E�O�� *��� UE�O�� jY hW 	X 	 
jO�JZ �CJ�B�AJ�J��@�C 0 quit_macytdl quit_MacYTDL�B  �A  J� �?�? 0 default_contents_text  J� J�>J&J,�=J2�<J8�;�:�9�8�> $0 called_video_url called_video_URL�= 0 ytdl_version YTDL_version�< 0 monitor_dialog_position  �; 0 old_version_prefs  �: "0 dl_batch_status DL_batch_status
�9 
errn�8���@ �E�O�E�O�E�O�E�O�E�OfE�O)��lhJ[ �7J��6�5J�J��4
�7 .aevtoappnull  �   � ****J� k    �J�J� cJ�J� �J�J� �J�J� �J�J� �J�J� �J�J� �J�J� �J�J� �J�J� �J�J� �J�J� �J�J� J�J� "J�J� .J�J� <J�J� JJ�J� RJ�J� nJ�J� uJ�J� |J�J� �J�J� �J�J� �J�J� �J�J� �J�J� �J�J� �J�J� �J�J� �J�J� �J�J� �J�J� �J�J� �J�J� �J�J� J�J� %J�J� cJ�J� kJ�J� wJ�J� J�J� �J�J� �J�J� �J�J� �J�J� �J�J� �J�J� �J�J� �J�J� �J�J� �J�J� �J�J� �J�J� �J�J� J�J� zJ�J� mJ�J� �J�J� �J�J� J�J� gJ�J� uJ�J� �J�J� �J�J� �J�J� �J�J� �J�J� �J�J� �J�J� �J�J� 	�3�3  �6  �5  J�  J� �h�2�1�0�/�.��-�,��+�*�)��(�'�&�%��$�#�"�!� ��������������5���P�ace�s�z������
��	��������������� ����������#����-����A`������������������}����������������������������������������������9��F����P[��g���������������������������������������������������������ϿϾϽϼϻϺϹϸ�Ϸ�϶ϵϴ*ϳϲϱϰ�ϯ���Ϯϭ�Ϭϫ1ϪGϩ^ϨzϧϦ�ϥϤϣϢϡϠ�ϟ�Ϟ�ϝϜϛ�Ϛϙ�Ϙ�ϗϖϕ�2 00 url_user_entered_clean URL_user_entered_clean
�1 
rtyp
�0 
ctxt
�/ .earsffdralis        afdr�. "0 path_to_macytdl path_to_MacYTDL
�- 
TEXT�, 0 bundle_file  
�+ 
plif
�* 
pcnt
�) 
plii
�( 
valL�' &0 macytdl_copyright MacYTDL_copyright
�& misccura
�% 
psof
�$ 
psin�# 
�" .sysooffslong    ��� null�! .0 macytdl_date_position MacYTDL_date_position�  0 macytdl_date MacYTDL_date
� 
cwor� $0 macytdl_date_day MacYTDL_date_day� (0 macytdl_date_month MacYTDL_date_month� &0 macytdl_date_year MacYTDL_date_year
� .sysolocSutxt        TEXT� 0 thedatelabel thedateLabel
� 
vers� "0 macytdl_version MacYTDL_version
� 
psxp
� 
strq� 0 	shellpath 	shellPath� 0 monitor_dialog_position  
� .sysorpthalis        TEXT� 40 macytdl_custom_icon_file MacYTDL_custom_icon_file� @0 macytdl_custom_icon_file_posix MacYTDL_custom_icon_file_posix� "0 theversionlabel theVersionLabel� 0 
diag_title 
diag_Title� 0 ytdl_version YTDL_version� 0 ffprobe_version  � 0 ffmpeg_version  � *0 atomic_is_installed Atomic_is_installed�
 0 old_version_prefs  �	 0 usr_bin_folder  � 0 youtubedl_file  
� afdrcusr� 0 home_folder  � 0 libraries_folder  � 0 dtp_file DTP_file� 80 macytdl_preferences_folder MacYTDL_preferences_folder� 40 macytdl_preferences_path MacYTDL_preferences_path� (0 macytdl_prefs_file MacYTDL_prefs_file�  0 ffmpeg_file  �� 0 ffprobe_file  �� 0 batch_filename  
�� 
psxf�� 0 
batch_file  
�� .sysoexecTEXT���     TEXT�� 0 main_screen_bounds  �� 0 screen_width  �� 0 screen_height  
�� 
desk
�� 
cwnd
�� 
pbnd�� 0 screen_bounds  
�� 
cobj�� 
�� 0 
x_position 
X_position�� 2�� 0 
y_position 
Y_position�� $0 thebuttonoklabel theButtonOKLabel�� (0 thebuttonquitlabel theButtonQuitLabel�� 00 thebuttondownloadlabel theButtonDownloadLabel�� ,0 thebuttonreturnlabel theButtonReturnLabel�� 00 thebuttoncontinuelabel theButtonContinueLabel�� ,0 thebuttoncancellabel theButtonCancelLabel�� $0 thebuttonnolabel theButtonNoLabel�� &0 thebuttonyeslabel theButtonYesLabel�� 0 thebestlabel theBestLabel�� "0 thedefaultlabel theDefaultLabel�� &0 path_to_utilities path_to_Utilities
�� 
file
�� .sysoloadscpt        file�� 00 run_utilities_handlers run_Utilities_handlers
�� .coredoexnull���     ****�� 0 ytdl_exists YTDL_exists�� 0 
dtp_exists 
DTP_exists�� 0 ffmpeg_exists  �� 0 ffmpeg_version_long  �� �� 0 ffmpeg_version_start  �� 0 ffmpeg_version_end  �� 0 ffprobe_exists  �� 0 ffprobe_version_long  �� 0 ffprobe_version_start  �� 0 ffprobe_version_end  �� 0 prefs_exists  
�� 
bool�� L0 $thecomponentsnotinstalledttextlabel1 $theComponentsNotInstalledtTextLabel1�� L0 $thecomponentsnotinstalledttextlabel2 $theComponentsNotInstalledtTextLabel2
�� .miscactvnull��� ��� null
�� 
ret 
�� 
appr
�� 
btns
�� 
dflt
�� 
cbtn
�� 
disp
�� stic   
�� 
givu��X�� 
�� .sysodlogaskr        TEXT
�� 
bhit�� 0 components_install_answ  �� �� 0 check_ytdl_installed  �� Ͽ 0 set_preferences  
Ͼ .sysodelanull��� ��� nmbrϽ 0 install_dtp install_DTPϼ ϻ 0 check_ffmpeg_installed  Ϻ 0 ask_user_install_service  Ϲ 20 ask_user_install_atomic ask_user_install_Atomicϸ 0 quit_macytdl quit_MacYTDLϷ @0 theytdlnotinstalledttextlabel1 theYTDLNotInstalledtTextLabel1϶ @0 theytdlnotinstalledttextlabel2 theYTDLNotInstalledtTextLabel2ϵ 0 
yt_install  ϴ 0 yt_install_answ  ϳ 40 theinstallprefstextlabel theInstallPrefsTextLabelϲ 0 install_prefs Install_Prefs
ϱ 
errnϰ��ϯ &0 test_dl_subtitles test_DL_subtitlesϮ  ϭ  Ϭ 0 add_v1_10_preference  ϫ 0 add_v1_11_preference  Ϫ 0 add_v1_12_1_preference  ϩ 0 add_v1_16_preference  Ϩ 0 add_v1_17_preference  ϧ 00 theinstalldtptextlabel theInstallDTPTextLabelϦ 0 	check_dtp 	check_DTPϥ 60 theinstallffmpegtextlabel theInstallFFmpegTextLabelϤ  0 install_ffmpeg Install_FFmpegϣ 80 theinstallffprobetextlabel theInstallFFprobeTextLabelϢ "0 install_ffprobe Install_FFprobeϡ 0 read_settings  Ϡ .0 update_macytdlservice update_MacYTDLserviceϟ *0 macytdl_atomic_file macYTDL_Atomic_fileϞ 0 python_version  ϝ (0 ytdl_simulate_file YTDL_simulate_fileϜ (0 dl_ytdl_auto_check DL_YTDL_auto_checkϛ 0 
check_ytdl  Ϛ ,0 alert_text_ytdllabel alert_text_ytdlLabelϙ 0 alert_text_ytdl  Ϙ 0 abc_show_name ABC_show_nameϗ 0 sbs_show_name SBS_show_nameϖ 0 mynum myNumϕ 0 main_dialog  �4��E�O)��l E�O��%�&E�O� *��/�,��/�,E�UOa  *a a a �a  UlE` O�[�\[Z_ \62E` O_ a k/E` O_ a l/E` O_ a m/E` O_ j E` O_ a %_ %a %_ %E` O)a  ,EE` !Oa "�a #%a $,a %,%a &%E` 'OjE` (Oa )j *E` +O_ +a $,E` ,Oa -j E` .Oa /_ .%a 0%_ !%a 1%_ %E` 2Oa 3E` 4Oa 5E` 6Oa 7E` 8OfE` 9Oa :E` ;Oa <�&E` =Oa >�&E` ?Oa @j �&E` AO_ Aa B%E` CO_ Ca D%E` EOa FE` GOa @j a $,_ G%E` HO_ Ha I%E` JOa K�&E` LOa M�&E` NOa O�&E` PO*a Q_ H_ P%/E` ROa Sj T�&E` UO_ Ua V _ Ua k/E` WO_ Ua l/E` XY H_ Ua Y  =a Z 3*a [,a \,a ],E` ^O_ ^a _m/�&E` WO_ ^a _a /�&E` XUY hO_ Wa `!E` aOa bE` cOa dj E` eOa fj E` gOa hj E` iOa jj E` kOa lj E` mOa nj E` oOa pj E` qOa rj E` sOa tj E` uOa vj E` wO�a x%�&E` yO*a z_ y/j {E` |O��*a z_ ?/j } eE` ~O_ ?a %j TE` 4Y fE` ~O*a z_ E/j } 
eE` �Y fE` �O*a z_ L/j } �eE` �O_ La �%j TE` �Oa  *a a �a _ �a  Ua �E` �O_ �a � %a  *a a �a _ �a  UkE` �Y "a  *a a �a _ �a  UlE` �O_ �[�\[Z_ �\Z_ �2E` 8Y fE` �O*a z_ N/j } �eE` �O_ Na �%j TE` �Oa  *a a �a _ �a  Ua �E` �O_ �a � %a  *a a �a _ �a  UkE` �Y "a  *a a �a _ �a  UlE` �O_ �[�\[Z_ �\Z_ �2E` 6Y fE` �O*a z_ J/j } 
eE` �Y fE` �UO_ ~f 	 _ �f a �&	 _ �f a �&	 _ �f a �&	 _ �f a �&Ja �j E` �Oa �j E` �O) *j �UO_ �_ �%_ �%_ �%a �_ 2a �_ g_ slva �la �ka �a �a �a �a � �a �,E` �O_ �_ s  �_ |_ =_ 2_ ?_ g_ s�_ ea �+ �E` 4OeE` ~O_ |_ ;_ 2_ q_ s_ J_ !_ _ H�_ a_ c_ u_ wa �+ �OeE` �Okj �O_ |_ E�l+ �OeE` �Okj �O_ |_ e_ 2�_ =_ �_ �a �+ �OeE` �OeE` �O_ |�_ s_ 2_ +a + �O_ |_ =�_ 2_ +_ e_ sa �+ �Y *j+ �Y hO_ ~f  �a �j E` �Oa �j E` �O) *j �UO_ �_ �%_ �%_ �%a �_ 2a �_ g_ slva �la �ka �a �a �a �a � �E` �O_ �a �,E` �O_ �_ s  +_ |_ =_ 2_ ?_ g_ s�_ ea �+ �E` 4OeE` ~Y *j+ �Y hO_ �f  �a �j E` �O_ �a �_ q_ slva �la �ka �_ 2a �a �a �a �a � �a �,E` �O_ �_ s  9_ |_ ;_ 2_ q_ s_ J_ !_ _ H�_ a_ c_ u_ wa �+ �OeE` �Y _ �_ q  )a �a �lhY hY hO�r n*�_ J/ *�a �/�,E` �UO_ �a � 
 _ �a � a �& ;a �E` ;O_ |_ ;_ 2_ q_ s_ J_ !_ _ H�_ a_ c_ u_ wa �+ �Y hW =X � �a �E` ;O_ |_ ;_ 2_ q_ s_ J_ !_ _ H�_ a_ c_ u_ wa �+ �O*�_ J/ *�a �/j } _ |_ Jk+ �Y hUO*�_ J/ *�a �/j } _ |_ Jk+ �Y hUO*�_ J/ *�a �/j } _ |_ Jk+ �Y hUO*�_ J/ !*�a �/j } _ |_ J_ wl+ �Y hUO*�_ J/ *�a �/j } _ |_ Jk+ �Y hUUO_ �f  ~a �j E` �O_ �a �_ q_ slva �la �ka �_ 2a �a �a �a �a � �a �,E` �O_ �_ s  _ |_ E�l+ �OeE` �Y _ �_ q  )a �a �lhY hY hO_ |_ E�l+ �O_ �f  �a �j E` �O_ �a �_ q_ slva �la �ka �_ 2a �a �a �a �a � �a �,E` �O_ �_ s  *_ |_ e_ 2�_ =_ �_ �a �+ �OeE` �OeE` �Y _ �_ q  )a �a �lhY hY hO_ �f  �a �j E` �O_ �a �_ q_ slva �la �ka �_ 2a �a �a �a �a � �a �,E` �O_ �_ s  *_ |_ e_ 2�_ =_ �_ �a �+ �OeE` �OeE` �Y _ �_ q  )a �a �lhY hY hO_ |_ Jk+ �O_ |�k+ �Oa ��&E` �O� *a z_ �/j } 
eE` 9Y fE` 9UOa �j TE` �O_ Ha �%E` �O_ �e  J*j+ �Oa �j E` �O_ �_ � *_ �a �_ 2a �_ ea �ka �a �a �a �a ` �Y hY hOa �E` �Oa �E` �OjE` �O*j+ � ascr  ��ޭ