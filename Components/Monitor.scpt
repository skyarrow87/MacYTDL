FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � �-------------------------------------------------------------------------------------------------------------------------------------------------------------------------     � 	 	R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��     	  MacYTDL     �        M a c Y T D L      l     ��  ��    � �  A GUI for the Python Script youtube-dl (http://rg3.github.io/youtube-dl/).  Many thanks to Shane Stanley, Adam Albrec, kopurando and Michael Page     �  &     A   G U I   f o r   t h e   P y t h o n   S c r i p t   y o u t u b e - d l   ( h t t p : / / r g 3 . g i t h u b . i o / y o u t u b e - d l / ) .     M a n y   t h a n k s   t o   S h a n e   S t a n l e y ,   A d a m   A l b r e c ,   k o p u r a n d o   a n d   M i c h a e l   P a g e      l     ��  ��    $   This is the Download Monitor     �   <     T h i s   i s   t h e   D o w n l o a d   M o n i t o r      l     ��  ��    z t  This script provides a download Monitor for each video file download requested by user - it is called by main.scpt     �   �     T h i s   s c r i p t   p r o v i d e s   a   d o w n l o a d   M o n i t o r   f o r   e a c h   v i d e o   f i l e   d o w n l o a d   r e q u e s t e d   b y   u s e r   -   i t   i s   c a l l e d   b y   m a i n . s c p t      l     ��   !��     � �-------------------------------------------------------------------------------------------------------------------------------------------------------------------------    ! � " "R - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   ' C = Include libraries - needed for Shane Staney's Dialog Toolkit    ( � ) ) z   I n c l u d e   l i b r a r i e s   -   n e e d e d   f o r   S h a n e   S t a n e y ' s   D i a l o g   T o o l k i t &  * + * l      , - . , x     �� / 0��   / 1      ��
�� 
ascr 0 �� 1��
�� 
minv 1 m       2 2 � 3 3  2 . 4��   -    Yosemite (10.10) or later    . � 4 4 4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r +  5 6 5 x    �� 7����   7 2  	 ��
�� 
osax��   6  8 9 8 l      : ; < : x    "�� = >��   = 4  ai�� ?
�� 
scpt ? m  eh @ @ � A A ( D i a l o g T o o l k i t M a c Y T D L > �� B��
�� 
minv B m       C C � D D  1 . 0��   ;    Yosemite (10.10) or later    < � E E 4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r 9  F G F l     ��������  ��  ��   G  H I H l     �� J K��   J 0 * Run the Monitor when the script is called    K � L L T   R u n   t h e   M o n i t o r   w h e n   t h e   s c r i p t   i s   c a l l e d I  M N M i   " % O P O I     �� Q��
�� .aevtoappnull  �   � **** Q J       R R  S T S o      ���� <0 downloadsfolder_path_monitor downloadsFolder_Path_monitor T  U V U o      ���� D0  macytdl_preferences_path_monitor  MacYTDL_preferences_path_monitor V  W X W o      ���� 0 ytdl_options_monitor   X  Y Z Y o      ���� 40 url_user_entered_monitor URL_user_entered_monitor Z  [ \ [ o      ���� 80 ytdl_response_file_monitor YTDL_response_file_monitor \  ] ^ ] o      ���� !0 download_filename_new_monitor   ^  _ ` _ o      ���� P0 &macytdl_custom_icon_file_posix_monitor &MacYTDL_custom_icon_file_posix_monitor `  a b a o      ���� 0 monitor_dialog_position   b  c d c o      ���� @0 ytdl_simulate_response_monitor YTDL_simulate_response_monitor d  e�� e o      ���� 60 diag_title_quoted_monitor diag_Title_quoted_monitor��  ��   P k    ' f f  g h g l     ��������  ��  ��   h  i j i l     �� k l��   k  *****************    l � m m " * * * * * * * * * * * * * * * * * j  n o n l     �� p q��   p U O Dialog for testing that parameters were passed correctly by the calling script    q � r r �   D i a l o g   f o r   t e s t i n g   t h a t   p a r a m e t e r s   w e r e   p a s s e d   c o r r e c t l y   b y   t h e   c a l l i n g   s c r i p t o  s t s l     �� u v��   u�� display dialog "downloadsFolder_Path_monitor: " & downloadsFolder_Path_monitor & return & return & "ytdl_options_monitor: " & ytdl_options_monitor & return & return & "URL_user_entered_monitor: " & URL_user_entered_monitor & return & return & "YTDL_response_file_monitor: " & YTDL_response_file_monitor & return & return & "download_filename_new_monitor: " & download_filename_new_monitor & return & return & "MacYTDL_custom_icon_file_posix_monitor: " & MacYTDL_custom_icon_file_posix_monitor & return & return & "monitor_dialog_position: " & monitor_dialog_position & return & return & "YTDL_simulate_response_monitor: " & YTDL_simulate_response_monitor    v � w w   d i s p l a y   d i a l o g   " d o w n l o a d s F o l d e r _ P a t h _ m o n i t o r :   "   &   d o w n l o a d s F o l d e r _ P a t h _ m o n i t o r   &   r e t u r n   &   r e t u r n   &   " y t d l _ o p t i o n s _ m o n i t o r :   "   &   y t d l _ o p t i o n s _ m o n i t o r   &   r e t u r n   &   r e t u r n   &   " U R L _ u s e r _ e n t e r e d _ m o n i t o r :   "   &   U R L _ u s e r _ e n t e r e d _ m o n i t o r   &   r e t u r n   &   r e t u r n   &   " Y T D L _ r e s p o n s e _ f i l e _ m o n i t o r :   "   &   Y T D L _ r e s p o n s e _ f i l e _ m o n i t o r   &   r e t u r n   &   r e t u r n   &   " d o w n l o a d _ f i l e n a m e _ n e w _ m o n i t o r :   "   &   d o w n l o a d _ f i l e n a m e _ n e w _ m o n i t o r   &   r e t u r n   &   r e t u r n   &   " M a c Y T D L _ c u s t o m _ i c o n _ f i l e _ p o s i x _ m o n i t o r :   "   &   M a c Y T D L _ c u s t o m _ i c o n _ f i l e _ p o s i x _ m o n i t o r   &   r e t u r n   &   r e t u r n   &   " m o n i t o r _ d i a l o g _ p o s i t i o n :   "   &   m o n i t o r _ d i a l o g _ p o s i t i o n   &   r e t u r n   &   r e t u r n   &   " Y T D L _ s i m u l a t e _ r e s p o n s e _ m o n i t o r :   "   &   Y T D L _ s i m u l a t e _ r e s p o n s e _ m o n i t o r t  x y x l     �� z {��   z  *****************    { � | | " * * * * * * * * * * * * * * * * * y  } ~ } l     ��������  ��  ��   ~   �  l     �� � ���   � 5 / Set variable to contain path to MacYTDL bundle    � � � � ^   S e t   v a r i a b l e   t o   c o n t a i n   p a t h   t o   M a c Y T D L   b u n d l e �  � � � r     	 � � � c      � � � l     ����� � I    �� ���
�� .earsffdralis        afdr �  f     ��  ��  ��   � m    ��
�� 
ctxt � o      ���� 0 pathtobundle pathToBundle �  � � � r   
  � � � n   
  � � � 7   �� � �
�� 
ctxt � m    ����  � m    ������ � o   
 ���� 0 pathtobundle pathToBundle � o      ���� &0 pathtobundleshort pathToBundleShort �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � � � Get bounds of the user's screen (main screen if dual screens) so that correct position of Monitor dialog can be calculated - dialogs are shown in columns and rows on the screen so they don't overlap    � � � ��   G e t   b o u n d s   o f   t h e   u s e r ' s   s c r e e n   ( m a i n   s c r e e n   i f   d u a l   s c r e e n s )   s o   t h a t   c o r r e c t   p o s i t i o n   o f   M o n i t o r   d i a l o g   c a n   b e   c a l c u l a t e d   -   d i a l o g s   a r e   s h o w n   i n   c o l u m n s   a n d   r o w s   o n   t h e   s c r e e n   s o   t h e y   d o n ' t   o v e r l a p �  � � � r    ! � � � c     � � � l    ����� � I   �� ���
�� .sysoexecTEXT���     TEXT � m     � � � � � � s y s t e m _ p r o f i l e r   S P D i s p l a y s D a t a T y p e   |   g r e p   - B   5   - A   3   ' M a i n   D i s p l a y : '   |   a w k   ' / R e s o l u t i o n : / { p r i n t   $ 2 , $ 4 } '��  ��  ��   � m    ��
�� 
TEXT � o      ���� 0 main_screen_bounds   �  � � � r   " ( � � � n   " & � � � 4   # &�� �
�� 
cwor � m   $ %����  � o   " #���� 0 main_screen_bounds   � o      ���� 0 screen_width   �  � � � r   ) / � � � n   ) - � � � 4   * -�� �
�� 
cwor � m   + ,����  � o   ) *���� 0 main_screen_bounds   � o      ���� 0 screen_height   �  � � � l  0 0��������  ��  ��   �  � � � l  0 0�� � ���   � b \ Calculate the number of monitor dialogs per column which is also the maximum number of rows    � � � � �   C a l c u l a t e   t h e   n u m b e r   o f   m o n i t o r   d i a l o g s   p e r   c o l u m n   w h i c h   i s   a l s o   t h e   m a x i m u m   n u m b e r   o f   r o w s �  � � � r   0 > � � � I  0 < � ��� � z����
�� .sysorondlong        doub
�� misccura � l  4 7 ����� � ^   4 7 � � � o   4 5���� 0 screen_height   � m   5 6���� ���  ��  ��   � o      ���� !0 number_of_monitors_per_column   �  � � � l  ? ?�� � ���   � "  Calculate the column number    � � � � 8   C a l c u l a t e   t h e   c o l u m n   n u m b e r �  � � � r   ? U � � � l  ? Q ����� � I  ? Q � � � � z����
�� .sysorondlong        doub
�� misccura � l  C F ����� � ^   C F � � � o   C D���� 0 monitor_dialog_position   � o   D E���� !0 number_of_monitors_per_column  ��  ��   � �� ���
�� 
dire � m   I L��
�� olierndU��  ��  ��   � o      ���� 0 column_number   �  � � � l  V V�� � ���   �   Set the X_position    � � � � &   S e t   t h e   X _ p o s i t i o n �  � � � r   V c � � � \   V _ � � � o   V W���� 0 screen_width   � l  W ^ ����� � ]   W ^ � � � m   W Z����" � o   Z ]���� 0 column_number  ��  ��   � o      ���� (0 x_position_monitor X_position_monitor �  � � � l  d d�� � ���   � X R Work out which row is to be used - starts at row 0 which is the top of the screen    � � � � �   W o r k   o u t   w h i c h   r o w   i s   t o   b e   u s e d   -   s t a r t s   a t   r o w   0   w h i c h   i s   t h e   t o p   o f   t h e   s c r e e n �  � � � r   d s � � � \   d o � � � l  d m ����� � \   d m � � � o   d e���� 0 monitor_dialog_position   � l  e l ����� � ]   e l � � � o   e f���� !0 number_of_monitors_per_column   � l  f k ����� � \   f k � � � o   f i���� 0 column_number   � m   i j���� ��  ��  ��  ��  ��  ��   � m   m n����  � o      ���� 0 
row_number   �  � � � l  t t�� � ���   �   Calculate the Y_position    � � � � 2   C a l c u l a t e   t h e   Y _ p o s i t i o n �  � � � r   t  � � � l  t { ����� � ]   t {   o   t w���� 0 
row_number   m   w z�� ���  ��   � o      �~�~ (0 y_position_monitor Y_position_monitor �  l  � ��}�|�{�}  �|  �{    r   � � m   � � �		  N o o      �z�z 0 download_finished   

 l  � ��y�x�w�y  �x  �w    l  � ��v�v   5 / Set more variables to enable passing to shell     � ^   S e t   m o r e   v a r i a b l e s   t o   e n a b l e   p a s s i n g   t o   s h e l l    r   � � 4   � ��u
�u 
psxf o   � ��t�t 80 ytdl_response_file_monitor YTDL_response_file_monitor o      �s�s D0  ytdl_response_file_monitor_posix  YTDL_response_file_monitor_posix  r   � � c   � � 4   � ��r
�r 
psxf o   � ��q�q P0 &macytdl_custom_icon_file_posix_monitor &MacYTDL_custom_icon_file_posix_monitor m   � ��p
�p 
ctxt o      �o�o X0 *macytdl_custom_icon_file_not_posix_monitor *MacYTDL_custom_icon_file_not_posix_monitor  l  � ��n�m�l�n  �m  �l     l  � ��k!"�k  ! b \ Set paths for shell command - probably don't need all of these - need to test reomving some   " �## �   S e t   p a t h s   f o r   s h e l l   c o m m a n d   -   p r o b a b l y   d o n ' t   n e e d   a l l   o f   t h e s e   -   n e e d   t o   t e s t   r e o m v i n g   s o m e  $%$ r   � �&'& b   � �()( b   � �*+* m   � �,, �-- � P A T H = $ P A T H : / b i n : / s b i n : / u s r / b i n : / u s r / l o c a l / b i n : / u s r / s b i n : ~ / o p t / b i n : ~ / o p t / s b i n : / o p t / l o c a l / b i n : / o p t / l o c a l / s b i n :+ n   � �./. 1   � ��j
�j 
strq/ l  � �0�i�h0 n   � �121 1   � ��g
�g 
psxp2 l  � �3�f�e3 b   � �454 l  � �6�d�c6 I  � ��b78
�b .earsffdralis        afdr7  f   � �8 �a9�`
�a 
rtyp9 m   � ��_
�_ 
ctxt�`  �d  �c  5 m   � �:: �;;  : :�f  �e  �i  �h  ) m   � �<< �==  ;  ' o      �^�^ 0 	shellpath 	shellPath% >?> l  � ��]�\�[�]  �\  �[  ? @A@ l  � ��ZBC�Z  B ` Z Need quoted form so that paths and strings with spaces are handled correctly by the shell   C �DD �   N e e d   q u o t e d   f o r m   s o   t h a t   p a t h s   a n d   s t r i n g s   w i t h   s p a c e s   a r e   h a n d l e d   c o r r e c t l y   b y   t h e   s h e l lA EFE r   � �GHG n   � �IJI 1   � ��Y
�Y 
strqJ o   � ��X�X <0 downloadsfolder_path_monitor downloadsFolder_Path_monitorH o      �W�W <0 downloadsfolder_path_monitor downloadsFolder_Path_monitorF KLK r   � �MNM n   � �OPO 1   � ��V
�V 
strqP o   � ��U�U 80 ytdl_response_file_monitor YTDL_response_file_monitorN o      �T�T F0 !ytdl_response_file_monitor_quoted !YTDL_response_file_monitor_quotedL QRQ r   � �STS n   � �UVU 1   � ��S
�S 
strqV o   � ��R�R 60 diag_title_quoted_monitor diag_Title_quoted_monitorT o      �Q�Q (0 diag_title_monitor diag_Title_monitorR WXW r   � �YZY n   � �[\[ 1   � ��P
�P 
strq\ o   � ��O�O 60 diag_title_quoted_monitor diag_Title_quoted_monitorZ o      �N�N 60 diag_title_quoted_monitor diag_Title_quoted_monitorX ]^] l  � �_`a_ r   � �bcb n   � �ded 1   � ��M
�M 
strqe o   � ��L�L X0 *macytdl_custom_icon_file_not_posix_monitor *MacYTDL_custom_icon_file_not_posix_monitorc o      �K�K f0 1macytdl_custom_icon_file_not_posix_monitor_quoted 1MacYTDL_custom_icon_file_not_posix_monitor_quoted` + % Passed to Adviser for display dialog   a �ff J   P a s s e d   t o   A d v i s e r   f o r   d i s p l a y   d i a l o g^ ghg l  � ��J�I�H�J  �I  �H  h iji l  � ��Gkl�G  k E ? Revert download show name to spaces so it looks nice in dialog   l �mm ~   R e v e r t   d o w n l o a d   s h o w   n a m e   t o   s p a c e s   s o   i t   l o o k s   n i c e   i n   d i a l o gj non Z   �pq�Frp E   � �sts o   � ��E�E !0 download_filename_new_monitor  t m   � �uu �vv  _q r   �
wxw n  �yzy I   ��D{�C�D 0 replace_chars  { |}| o   � ��B�B !0 download_filename_new_monitor  } ~~ m   � ��� ���  _ ��A� m   ��� ���   �A  �C  z  f   � �x o      �@�@ '0 #download_filename_new_monitor_plain  �F  r r  ��� o  �?�? !0 download_filename_new_monitor  � o      �>�> '0 #download_filename_new_monitor_plain  o ��� l �=�<�;�=  �<  �;  � ��� l �:���:  � � � Put single quotes around each URL - mainly because the ampersand in some Youtube URLs ends up being treated as a delimiter - crude but effective   � ���"   P u t   s i n g l e   q u o t e s   a r o u n d   e a c h   U R L   -   m a i n l y   b e c a u s e   t h e   a m p e r s a n d   i n   s o m e   Y o u t u b e   U R L s   e n d s   u p   b e i n g   t r e a t e d   a s   a   d e l i m i t e r   -   c r u d e   b u t   e f f e c t i v e� ��� l �9���9  � w q 19 October 2019 - Restricted adding quotes to case where URL contains ampersands - all others go through without   � ��� �   1 9   O c t o b e r   2 0 1 9   -   R e s t r i c t e d   a d d i n g   q u o t e s   t o   c a s e   w h e r e   U R L   c o n t a i n s   a m p e r s a n d s   -   a l l   o t h e r s   g o   t h r o u g h   w i t h o u t� ��� Z  ����8�� E  ��� o  �7�7 40 url_user_entered_monitor URL_user_entered_monitor� m  �� ���  &� k  ��� ��� r  &��� m  �� ���   � n     ��� 1  !%�6
�6 
txdl� 1  !�5
�5 
ascr� ��� r  '4��� n  '0��� m  ,0�4
�4 
nmbr� n ',��� 2 (,�3
�3 
citm� o  '(�2�2 40 url_user_entered_monitor URL_user_entered_monitor� o      �1�1  0 number_of_urls number_of_URLs� ��� Z  5����0�� ? 5:��� o  58�/�/  0 number_of_urls number_of_URLs� m  89�.�. � k  ={�� ��� r  =D��� m  =@�� ���  � o      �-�- B0 url_user_entered_monitor_quoted URL_user_entered_monitor_quoted� ��,� X  E{��+�� k  ]v�� ��� r  ]h��� b  ]f��� b  ]b��� m  ]`�� ���  '� o  `a�*�* 0 current_url current_URL� m  be�� ���  '� o      �)�) 0 current_url current_URL� ��(� r  iv��� b  ir��� b  in��� o  il�'�' B0 url_user_entered_monitor_quoted URL_user_entered_monitor_quoted� o  lm�&�& 0 current_url current_URL� m  nq�� ���   � o      �%�% B0 url_user_entered_monitor_quoted URL_user_entered_monitor_quoted�(  �+ 0 current_url current_URL� n  HM��� 2 IM�$
�$ 
citm� o  HI�#�# 40 url_user_entered_monitor URL_user_entered_monitor�,  �0  � r  ~���� n  ~���� 1  ��"
�" 
strq� o  ~�!�! 40 url_user_entered_monitor URL_user_entered_monitor� o      � �  B0 url_user_entered_monitor_quoted URL_user_entered_monitor_quoted� ��� r  ����� m  ���� ���  � n     ��� 1  ���
� 
txdl� 1  ���
� 
ascr�  �8  � r  ����� o  ���� 40 url_user_entered_monitor URL_user_entered_monitor� o      �� B0 url_user_entered_monitor_quoted URL_user_entered_monitor_quoted� ��� l ������  �  �  � ��� l ������  � o i Remove quotes from around YTDL_options as they cause problems with running youtube-dl command from shell   � ��� �   R e m o v e   q u o t e s   f r o m   a r o u n d   Y T D L _ o p t i o n s   a s   t h e y   c a u s e   p r o b l e m s   w i t h   r u n n i n g   y o u t u b e - d l   c o m m a n d   f r o m   s h e l l� ��� r  ����� c  ����� n  ����� 7 �����
� 
cobj� m  ���� � m  ������� o  ���� 0 ytdl_options_monitor  � m  ���
� 
TEXT� o      �� 0 ytdl_options_monitor  � ��� l ������  �  �  � ��� l ������  � Z T Blank out URL_user_entered_monitor_quoted - is set to Null when downloading a batch   � ��� �   B l a n k   o u t   U R L _ u s e r _ e n t e r e d _ m o n i t o r _ q u o t e d   -   i s   s e t   t o   N u l l   w h e n   d o w n l o a d i n g   a   b a t c h� ��� Z  ������� = ��� � o  ���
�
 B0 url_user_entered_monitor_quoted URL_user_entered_monitor_quoted  m  �� �  N u l l� r  �� m  �� �   o      �	�	 B0 url_user_entered_monitor_quoted URL_user_entered_monitor_quoted�  �  �  l ������  �  �   	
	 l ����   � � Issue youtube-dl command to download the requested video file - returns PID of Python process + errors; anything else flagged by youtube-dl goes into response file	    �J   I s s u e   y o u t u b e - d l   c o m m a n d   t o   d o w n l o a d   t h e   r e q u e s t e d   v i d e o   f i l e   -   r e t u r n s   P I D   o f   P y t h o n   p r o c e s s   +   e r r o r s ;   a n y t h i n g   e l s e   f l a g g e d   b y   y o u t u b e - d l   g o e s   i n t o   r e s p o n s e   f i l e 	
  r  �� I ����
� .sysoexecTEXT���     TEXT b  �� b  �� b  �� b  �� b  �� b  �� b  ��  b  ��!"! b  ��#$# b  ��%&% b  ��'(' o  ���� 0 	shellpath 	shellPath( m  ��)) �**  c d  & o  ���� <0 downloadsfolder_path_monitor downloadsFolder_Path_monitor$ m  ��++ �,,    ;  " m  ��-- �..  y o u t u b e - d l    o  ��� �  0 ytdl_options_monitor   m  ��// �00    o  ������ B0 url_user_entered_monitor_quoted URL_user_entered_monitor_quoted m  ��11 �22    m  ��33 �44  & >   o  ������ F0 !ytdl_response_file_monitor_quoted !YTDL_response_file_monitor_quoted m  ��55 �66    &   e c h o   $ !�   o      ���� 0 youtubedl_pid   787 l ����������  ��  ��  8 9:9 l ����;<��  ; s m Set up for starting the Adviser - get path to adviser script, set parameters to be passed, start the Adviser   < �== �   S e t   u p   f o r   s t a r t i n g   t h e   A d v i s e r   -   g e t   p a t h   t o   a d v i s e r   s c r i p t ,   s e t   p a r a m e t e r s   t o   b e   p a s s e d ,   s t a r t   t h e   A d v i s e r: >?> l ����@A��  @ N H Prepare to call on the Adviser - first get pid of this Monitor instance   A �BB �   P r e p a r e   t o   c a l l   o n   t h e   A d v i s e r   -   f i r s t   g e t   p i d   o f   t h i s   M o n i t o r   i n s t a n c e? CDC Q  �EFGE r  �HIH I ���J��
�� .sysoexecTEXT���     TEXTJ m  ��KK �LL ( p g r e p   - n   o s a s c r i p t   &��  I o      ���� 0 monitor_pid  F R      ��M��
�� .ascrerr ****      � ****M o      ���� 0 errtext  ��  G I ��N��
�� .sysodlogaskr        TEXTN b  OPO m  QQ �RR D T h e r e   w a s   a n   e r r o r   w i t h   t h e   p g r e p :P o  ���� 0 errtext  ��  D STS l ��������  ��  ��  T UVU l ��WX��  W r l Test whether user wants a description file - transmit to Adviser so it can fix the file name after download   X �YY �   T e s t   w h e t h e r   u s e r   w a n t s   a   d e s c r i p t i o n   f i l e   -   t r a n s m i t   t o   A d v i s e r   s o   i t   c a n   f i x   t h e   f i l e   n a m e   a f t e r   d o w n l o a dV Z[Z r  \]\ m  ^^ �__  N o] o      ���� 00 dl_description_monitor DL_description_monitor[ `a` Z   3bc����b E   %ded o   !���� 0 ytdl_options_monitor  e m  !$ff �gg  d e s c r i p t i o nc r  (/hih m  (+jj �kk  Y e si o      ���� 00 dl_description_monitor DL_description_monitor��  ��  a lml l 44��������  ��  ��  m non l 44��������  ��  ��  o pqp l 44��rs��  r 0 * *****************************************   s �tt T   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *q uvu l 4?wxyw r  4?z{z c  4;|}| l 49~����~ I 49����
�� .earsffdralis        afdr  f  45��  ��  ��  } m  9:��
�� 
TEXT{ o      ���� 0 path_to_monitor  x � � <= Duplicates line of code at beginning of this script except "string" instead of "text" *****************************************************   y ���   < =   D u p l i c a t e s   l i n e   o f   c o d e   a t   b e g i n n i n g   o f   t h i s   s c r i p t   e x c e p t   " s t r i n g "   i n s t e a d   o f   " t e x t "   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *v ��� l @@������  � 0 * *****************************************   � ��� T   * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *� ��� l @@��������  ��  ��  � ��� l @@��������  ��  ��  � ��� r  @S��� n  @O��� 7 CO����
�� 
ctxt� m  GI���� � m  JN������� o  @C���� 0 path_to_monitor  � o      ���� 0 path_to_scripts  � ��� r  Tg��� n  Tc��� 1  _c��
�� 
strq� n  T_��� 1  [_��
�� 
psxp� l T[������ b  T[��� o  TW���� 0 path_to_scripts  � m  WZ�� ���  a d v i s e r . s c p t��  ��  � o      ���� 20 myadviserscriptasstring myAdviserScriptAsString� ��� r  ho��� n  hm��� 1  im��
�� 
strq� o  hi���� !0 download_filename_new_monitor  � o      ���� !0 download_filename_new_monitor  � ��� r  p{��� n  pw��� 1  sw��
�� 
strq� o  ps���� '0 #download_filename_new_monitor_plain  � o      ���� .0 *download_filename_new_monitor_plain_quoted  � ��� r  |���� b  |���� b  |���� b  |���� b  |���� b  |���� b  |���� b  |���� b  |���� b  |���� b  |���� b  |���� b  |���� b  |���� b  |���� b  |���� b  |���� b  |���� b  |���� o  |���� 0 monitor_pid  � m  ��� ���   � o  ������ 0 youtubedl_pid  � m  ���� ���   � o  ������ f0 1macytdl_custom_icon_file_not_posix_monitor_quoted 1MacYTDL_custom_icon_file_not_posix_monitor_quoted� m  ���� ���   � o  ������ D0  macytdl_preferences_path_monitor  MacYTDL_preferences_path_monitor� m  ���� ���   � o  ������ F0 !ytdl_response_file_monitor_quoted !YTDL_response_file_monitor_quoted� m  ���� ���   � o  ������ <0 downloadsfolder_path_monitor downloadsFolder_Path_monitor� m  ���� ���   � o  ������ 60 diag_title_quoted_monitor diag_Title_quoted_monitor� m  ���� ���   � o  ������ 00 dl_description_monitor DL_description_monitor� m  ���� ���   � o  ������ !0 download_filename_new_monitor  � m  ���� ���   � o  ������ .0 *download_filename_new_monitor_plain_quoted  � o      ���� 0 adviser_params  � ��� l ����������  ��  ��  � ��� l ��������  � !  Production call to Adviser   � ��� 6   P r o d u c t i o n   c a l l   t o   A d v i s e r� ��� r  ����� I �������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  o s a s c r i p t   - s   s  � o  ������ 20 myadviserscriptasstring myAdviserScriptAsString� m  ���� ���   � o  ������ 0 adviser_params  � m  ���� �     � m  �� � F   >   / d e v / n u l l   2 >   / d e v / n u l l   &   e c h o   $ !��  � o      ���� 0 adviser_pid  �  l ����������  ��  ��    l ������   . ( Test call to Adviser - often not useful    �		 P   T e s t   c a l l   t o   A d v i s e r   -   o f t e n   n o t   u s e f u l 

 l ������    y set adviser_pid to do shell script "osascript -s s " & myAdviserScriptAsString & " " & adviser_params & " " & " echo $!"    � �   s e t   a d v i s e r _ p i d   t o   d o   s h e l l   s c r i p t   " o s a s c r i p t   - s   s   "   &   m y A d v i s e r S c r i p t A s S t r i n g   &   "   "   &   a d v i s e r _ p a r a m s   &   "   "   &   "   e c h o   $ ! "  l ����������  ��  ��    l ������      Set text for localization    � 4   S e t   t e x t   f o r   l o c a l i z a t i o n  r  �� I ����
�� .sysolocSutxt        TEXT m  �� �  P r o g r e s s :   ����
�� 
in B 4  ����
�� 
file o  ������ &0 pathtobundleshort pathToBundleShort��   o      ���� $0 theprogresslabel theProgressLabel  !  r  �"#" I �	��$%
�� .sysolocSutxt        TEXT$ m  ��&& �''  P r o g r e s s i n g% ��(��
�� 
in B( 4  ���)
�� 
file) o  ���� &0 pathtobundleshort pathToBundleShort��  # o      ���� *0 theprogressinglabel theProgressingLabel! *+* r  ",-, I ��./
�� .sysolocSutxt        TEXT. m  00 �11  d o w n l o a d e d   i n  / ��2��
�� 
in B2 4  ��3
�� 
file3 o  ���� &0 pathtobundleshort pathToBundleShort��  - o      ���� (0 thedownloadinlabel theDownloadInLabel+ 454 r  #7676 I #3��89
�� .sysolocSutxt        TEXT8 m  #&:: �;;    d o w n l o a d e d   o f  9 ��<��
�� 
in B< 4  )/��=
�� 
file= o  -.���� &0 pathtobundleshort pathToBundleShort��  7 o      ���� (0 thedownloadoflabel theDownloadOfLabel5 >?> r  8L@A@ I 8H��BC
�� .sysolocSutxt        TEXTB m  8;DD �EE  m i n u t e s .C ��F��
�� 
in BF 4  >D��G
�� 
fileG o  BC���� &0 pathtobundleshort pathToBundleShort��  A o      ���� "0 theminuteslabel theMinutesLabel? HIH r  MaJKJ I M]��LM
�� .sysolocSutxt        TEXTL m  MPNN �OO    i n  M ��P��
�� 
in BP 4  SY��Q
�� 
fileQ o  WX���� &0 pathtobundleshort pathToBundleShort��  K o      ���� 0 
theinlabel 
theInLabelI RSR r  bvTUT I br�VW
� .sysolocSutxt        TEXTV m  beXX �YY z L o o k s   l i k e   t h e   d o w n l o a d   h a s   f i n i s h e d .   J u s t   c l o s e   t h i s   d i a l o g .W �~Z�}
�~ 
in BZ 4  hn�|[
�| 
file[ o  lm�{�{ &0 pathtobundleshort pathToBundleShort�}  U o      �z�z 40 thedownloadfinishedlabel theDownloadFinishedLabelS \]\ r  w�^_^ I w��y`a
�y .sysolocSutxt        TEXT` m  wzbb �cc  O Ka �xd�w
�x 
in Bd 4  }��ve
�v 
filee o  ���u�u &0 pathtobundleshort pathToBundleShort�w  _ o      �t�t 0 
theoklabel 
theOKLabel] fgf r  ��hih I ���sjk
�s .sysolocSutxt        TEXTj m  ��ll �mm   Y o u r   d o w n l o a d   o fk �rn�q
�r 
in Bn 4  ���po
�p 
fileo o  ���o�o &0 pathtobundleshort pathToBundleShort�q  i o      �n�n 60 themonitorintrotextlabel1 theMonitorIntroTextLabel1g pqp r  ��rsr I ���mtu
�m .sysolocSutxt        TEXTt m  ��vv �ww ~ h a s   s t a r t e d .   D o w n l o a d   c a n   b e   s t o p p e d   w h i l e   t h i s   d i a l o g   i s   o p e n .u �lx�k
�l 
in Bx 4  ���jy
�j 
filey o  ���i�i &0 pathtobundleshort pathToBundleShort�k  s o      �h�h 60 themonitorintrotextlabel2 theMonitorIntroTextLabel2q z{z r  ��|}| I ���g~
�g .sysolocSutxt        TEXT~ m  ���� ���  L o g s �f��e
�f 
in B� 4  ���d�
�d 
file� o  ���c�c &0 pathtobundleshort pathToBundleShort�e  } o      �b�b *0 thebuttonslogslabel theButtonsLogsLabel{ ��� r  ����� I ���a��
�a .sysolocSutxt        TEXT� m  ���� ���  S t o p� �`��_
�` 
in B� 4  ���^�
�^ 
file� o  ���]�] &0 pathtobundleshort pathToBundleShort�_  � o      �\�\ *0 thebuttonsstoplabel theButtonsStopLabel� ��� r  ����� I ���[��
�[ .sysolocSutxt        TEXT� m  ���� ��� 
 C l o s e� �Z��Y
�Z 
in B� 4  ���X�
�X 
file� o  ���W�W &0 pathtobundleshort pathToBundleShort�Y  � o      �V�V ,0 thebuttonscloselabel theButtonsCloseLabel� ��� l ���U�T�S�U  �T  �S  � ��� l ���R���R  � b \ Prepare and display the download monitor dialog - set starting variables for Monitor dialog   � ��� �   P r e p a r e   a n d   d i s p l a y   t h e   d o w n l o a d   m o n i t o r   d i a l o g   -   s e t   s t a r t i n g   v a r i a b l e s   f o r   M o n i t o r   d i a l o g� ��� r  ����� m  ���Q�Q  � o      �P�P 0 seconds_running  � ��� r  � ��� m  ���O�O  � o      �N�N 0 time_running  � ��� r  ��� m  �� ���  � o      �M�M 0 progress_percentage  � ��� r  	��� m  	�� ���  � o      �L�L $0 downloadfilesize downloadFileSize� ��� r  ��� m  �� ���  M a c Y T D L� o      �K�K (0 monitor_diag_title monitor_diag_Title� ��� r  0��� b  ,��� b  (��� b  $��� b   ��� o  �J�J 60 themonitorintrotextlabel1 theMonitorIntroTextLabel1� m  �� ���    "� o   #�I�I '0 #download_filename_new_monitor_plain  � m  $'�� ���  "  � o  (+�H�H 60 themonitorintrotextlabel2 theMonitorIntroTextLabel2� o      �G�G 0 diag_intro_text_1  � ��� r  18��� m  14�F�F d� o      �E�E 0 accviewwidth accViewWidth� ��� r  9>��� m  9:�D�D  � o      �C�C 0 accviewinset accViewInset� ��� r  ?H��� I ?D�B�A�@
�B .misccurdldt    ��� null�A  �@  � o      �?�? 0 the_date_start  � ��� r  IT��� n  IP��� 1  LP�>
�> 
time� o  IL�=�= 0 the_date_start  � o      �<�< 0 the_time_start  � ��� l UU�;�:�9�;  �:  �9  � ��� l UU�8���8  �   Set buttons   � ���    S e t   b u t t o n s� ��� r  U���� I     ���� z�7 =
�7 .!ASc!CbSnull���     ****� J  `k�� ��� o  `c�6�6 *0 thebuttonslogslabel theButtonsLogsLabel� ��� o  cf�5�5 *0 thebuttonsstoplabel theButtonsStopLabel� ��4� o  fi�3�3 ,0 thebuttonscloselabel theButtonsCloseLabel�4  � �2��
�2 
!btK� J  y��� ��� m  y|�� ���  l� ��� m  |�� ���  S� ��1� m  ��� ���  �1  � �0��/
�0 
cbtn� m  ���.�. �/  � J  nv�� � � o  nq�-�- 0 
thebuttons 
theButtons  �, o  qt�+�+ 0 minwidth minWidth�,  �  l �� Z ���*�) ?  ��	
	 o  ���(�( 0 minwidth minWidth
 o  ���'�' 0 accviewwidth accViewWidth r  �� o  ���&�& 0 minwidth minWidth o      �%�% 0 accviewwidth accViewWidth�*  �)     make sure buttons fit    � ,   m a k e   s u r e   b u t t o n s   f i t  l ���$�#�"�$  �#  �"    l ���!�!   N H It can take time for response file to get content - delay Monitor a bit    � �   I t   c a n   t a k e   t i m e   f o r   r e s p o n s e   f i l e   t o   g e t   c o n t e n t   -   d e l a y   M o n i t o r   a   b i t  I ��� �
�  .sysodelanull��� ��� nmbr m  ���� �    l ������  �  �    l ����   � � Repeat loop to display monitor every 5 seconds, update with progress, redisplay - can close dialog, stop download or open logs folder - automatically closed by Adviser.scpt when download finished    ��   R e p e a t   l o o p   t o   d i s p l a y   m o n i t o r   e v e r y   5   s e c o n d s ,   u p d a t e   w i t h   p r o g r e s s ,   r e d i s p l a y   -   c a n   c l o s e   d i a l o g ,   s t o p   d o w n l o a d   o r   o p e n   l o g s   f o l d e r   -   a u t o m a t i c a l l y   c l o s e d   b y   A d v i s e r . s c p t   w h e n   d o w n l o a d   f i n i s h e d � T  �'   k  �"!! "#" l ���$%�  $ ) # Get YTDL response up to this point   % �&& F   G e t   Y T D L   r e s p o n s e   u p   t o   t h i s   p o i n t# '(' Q  �)*+) r  ��,-, I ���./
� .rdwrread****        ****. 4  ���0
� 
file0 o  ���� D0  ytdl_response_file_monitor_posix  YTDL_response_file_monitor_posix/ �1�
� 
as  1 m  ���
� 
ctxt�  - o      �� 0 ytdl_response YTDL_response* R      �2�
� .ascrerr ****      � ****2 o      �� 0 errmsg errMsg�  + Z  �34�53 E  ��676 o  ���� 0 errmsg errMsg7 m  ��88 �99  E n d   o f   f i l e4 r  ��:;: m  ��<< �==  N o   r e s p o n s e; o      �� 0 ytdl_response YTDL_response�  5 I ��
>�	
�
 .sysodlogaskr        TEXT> b  � ?@? m  ��AA �BB @ E r r o r   i n   r e a d i n g   r e s p o n s e   f i l e :  @ o  ���� 0 errmsg errMsg�	  ( CDC l ����  �  �  D EFE l �GH�  G 9 3 Get time running since start, convert into minutes   H �II f   G e t   t i m e   r u n n i n g   s i n c e   s t a r t ,   c o n v e r t   i n t o   m i n u t e sF JKJ r  LML n  NON 1  
�
� 
timeO l 
P��P I 
� ����
�  .misccurdldt    ��� null��  ��  �  �  M o      ���� 0 the_time  K QRQ r  STS \  UVU o  ���� 0 the_time  V o  ���� 0 the_time_start  T o      ���� 0 seconds_running  R WXW r  *YZY ^  &[\[ o  "���� 0 seconds_running  \ 1  "%��
�� 
min Z o      ���� 0 time_running  X ]^] r  +2_`_ m  +.aa ?�������` o      ���� 0 round_factor  ^ bcb r  3Kded ]  3Gfgf l 3Ch����h I 3Cij��i z����
�� .sysorondlong        doub
�� misccuraj ^  7>klk o  7:���� 0 time_running  l o  :=���� 0 round_factor  ��  ��  ��  g o  CF���� 0 round_factor  e o      ���� 0 time_running  c mnm l LL��������  ��  ��  n opo l LL��qr��  q J D Use content of response to fashion text to appear in Monitor dialog   r �ss �   U s e   c o n t e n t   o f   r e s p o n s e   t o   f a s h i o n   t e x t   t o   a p p e a r   i n   M o n i t o r   d i a l o gp tut Z  L
^vw����v > LSxyx o  LO���� 0 ytdl_response YTDL_responsey m  ORzz �{{  N o   r e s p o n s ew k  V
Z|| }~} r  Vd� n  V`��� 4  Y`���
�� 
cpar� m  \_������� o  VY���� 0 ytdl_response YTDL_response� o      ���� :0 ytdl_response_lastparapraph YTDL_response_lastParapraph~ ��� l ee������  � � � If progress meter available, get current percentage and file size - trim leading spaces from percentage - convert [MiB to MB]/[GiB to GB] in file size to match Finder   � ���N   I f   p r o g r e s s   m e t e r   a v a i l a b l e ,   g e t   c u r r e n t   p e r c e n t a g e   a n d   f i l e   s i z e   -   t r i m   l e a d i n g   s p a c e s   f r o m   p e r c e n t a g e   -   c o n v e r t   [ M i B   t o   M B ] / [ G i B   t o   G B ]   i n   f i l e   s i z e   t o   m a t c h   F i n d e r� ���� Z  e
Z����� F  ez��� E  el��� o  eh���� :0 ytdl_response_lastparapraph YTDL_response_lastParapraph� m  hk�� ���  [ d o w n l o a d ]� E  ov��� o  or���� :0 ytdl_response_lastparapraph YTDL_response_lastParapraph� m  ru�� ���  %� k  }	��� ��� r  }���� n  }���� 7 ������
�� 
ctxt� m  ������ � m  ������ � o  }����� :0 ytdl_response_lastparapraph YTDL_response_lastParapraph� o      ���� 0 progress_percentage  � ��� l ������ r  ����� n ����� 4 �����
�� 
cwor� m  ������ � o  ������ 0 progress_percentage  � o      ���� .0 firstwordinpercentage firstWordInPercentage� ) # <= CAN'T REMEMBER WHY THIS IS HERE   � ��� F   < =   C A N ' T   R E M E M B E R   W H Y   T H I S   I S   H E R E� ��� l ������ r  ����� I ������� z����
�� .sysooffslong    ��� null
�� misccura��  � ����
�� 
psof� o  ������ .0 firstwordinpercentage firstWordInPercentage� �����
�� 
psin� o  ������ 0 progress_percentage  ��  � o      ���� 80 firstwordinpercentagestart firstWordInPercentageStart� ) # <= CAN'T REMEMBER WHY THIS IS HERE   � ��� F   < =   C A N ' T   R E M E M B E R   W H Y   T H I S   I S   H E R E� ��� r  ����� n  ����� 7 ������
�� 
ctxt� o  ������ 80 firstwordinpercentagestart firstWordInPercentageStart�  ;  ��� o  ������ 0 progress_percentage  � o      ���� 0 progress_percentage  � ��� l ��������  � K E YTDL Progress meter reports estimated size of download in GiB or MiB   � ��� �   Y T D L   P r o g r e s s   m e t e r   r e p o r t s   e s t i m a t e d   s i z e   o f   d o w n l o a d   i n   G i B   o r   M i B� ��� r  ����� I ������� z����
�� .sysooffslong    ��� null
�� misccura��  � ����
�� 
psof� m  ���� ���  G i B� �����
�� 
psin� o  ������ :0 ytdl_response_lastparapraph YTDL_response_lastParapraph��  � o      ���� ,0 gibpositionaftersize GiBPositionAfterSize� ���� Z  �	������� > ����� o  ������ ,0 gibpositionaftersize GiBPositionAfterSize� m  ������  � k  ���� ��� r  �
��� n  ���� 7 �����
�� 
ctxt� m  ������ � l ������� \  ���� o   ���� ,0 gibpositionaftersize GiBPositionAfterSize� m  ���� ��  ��  � o  ������ :0 ytdl_response_lastparapraph YTDL_response_lastParapraph� o      ���� *0 downloadfilesizegib downloadFileSizeGiB� ��� r  ��� n  ��� 4  ���
�� 
ctxt� m  ���� � o  ���� *0 downloadfilesizegib downloadFileSizeGiB� o      ���� "0 approxindicator approxIndicator� ��� Z  ~������ = ��� o  ���� "0 approxindicator approxIndicator� m  �� ���  ~� k   ��� ��� r   0��� n   ,��� 7 #,����
�� 
ctxt� m  ')���� �  ;  *+� o   #���� *0 downloadfilesizegib downloadFileSizeGiB� o      ���� *0 downloadfilesizegib downloadFileSizeGiB� ��� r  1M��� l 1I ����  I 1I�� z����
�� .sysooffslong    ��� null
�� misccura��   ��
�� 
psof m  9< �  . ����
�� 
psin o  ?B���� *0 downloadfilesizegib downloadFileSizeGiB��  ��  ��  � o      ���� 0 o  � 	 Z N�
����
 l Nc���� F  Nc l NS���� ?  NS o  NQ���� 0 o   m  QR����  ��  ��   l V_���� = V_ c  V[ m  VY          m  YZ��
�� 
ctxt m  [^ �  0 , 0��  ��  ��  ��   r  f� l f����� b  f� b  f{  n  fw!"! 7 iw��#$
�� 
ctxt# m  mo���� $ l pv%����% \  pv&'& o  qt���� 0 o  ' m  tu���� ��  ��  " o  fi���� *0 downloadfilesizegib downloadFileSizeGiB  m  wz(( �))  , n  {�*+* 7 ~���,-
�� 
ctxt, l ��.����. [  ��/0/ o  ������ 0 o  0 m  ������ ��  ��  - m  ��������+ o  {~���� *0 downloadfilesizegib downloadFileSizeGiB��  ��   o      ���� *0 downloadfilesizegib downloadFileSizeGiB��  ��  	 121 r  ��343 c  ��565 o  ������ *0 downloadfilesizegib downloadFileSizeGiB6 m  ����
�� 
nmbr4 o      ���� *0 downloadfilesizegib downloadFileSizeGiB2 787 r  ��9:9 c  ��;<; ]  ��=>= o  ���� *0 downloadfilesizegib downloadFileSizeGiB> m  ��?? ?����sջ< m  ���~
�~ 
nmbr: o      �}�} (0 downloadfilesizegb downloadFileSizeGB8 @A@ r  ��BCB m  ��DD ?�z�G�{C o      �|�| 0 round_factor  A E�{E r  ��FGF ]  ��HIH l ��J�z�yJ I ��KL�xK z�w�v
�w .sysorondlong        doub
�v misccuraL ^  ��MNM o  ���u�u (0 downloadfilesizegb downloadFileSizeGBN o  ���t�t 0 round_factor  �x  �z  �y  I o  ���s�s 0 round_factor  G o      �r�r (0 downloadfilesizegb downloadFileSizeGB�{  ��  � k  �~OO PQP r  ��RSR m  ��TT �UU  S o      �q�q "0 approxindicator approxIndicatorQ VWV r  ��XYX l ��Z�p�oZ I ��[�n\[ z�m�l
�m .sysooffslong    ��� null
�l misccura�n  \ �k]^
�k 
psof] m  ��__ �``  .^ �ja�i
�j 
psina o  ���h�h *0 downloadfilesizegib downloadFileSizeGiB�i  �p  �o  Y o      �g�g 0 o  W bcb Z �Ade�f�ed l �f�d�cf F  �ghg l ��i�b�ai ?  ��jkj o  ���`�` 0 o  k m  ���_�_  �b  �a  h l l�^�]l = mnm c  opo m  qq         p m  �\
�\ 
ctxtn m  
rr �ss  0 , 0�^  �]  �d  �c  e r  =tut l 9v�[�Zv b  9wxw b  'yzy n  #{|{ 7 #�Y}~
�Y 
ctxt} m  �X�X ~ l "�W�V \  "��� o   �U�U 0 o  � m   !�T�T �W  �V  | o  �S�S *0 downloadfilesizegib downloadFileSizeGiBz m  #&�� ���  ,x n  '8��� 7 *8�R��
�R 
ctxt� l .4��Q�P� [  .4��� o  /2�O�O 0 o  � m  23�N�N �Q  �P  � m  57�M�M��� o  '*�L�L *0 downloadfilesizegib downloadFileSizeGiB�[  �Z  u o      �K�K *0 downloadfilesizegib downloadFileSizeGiB�f  �e  c ��� r  BM��� c  BI��� o  BE�J�J *0 downloadfilesizegib downloadFileSizeGiB� m  EH�I
�I 
nmbr� o      �H�H *0 downloadfilesizegib downloadFileSizeGiB� ��� r  N]��� c  NY��� ]  NU��� o  NQ�G�G *0 downloadfilesizegib downloadFileSizeGiB� m  QT�� ?����sջ� m  UX�F
�F 
nmbr� o      �E�E (0 downloadfilesizegb downloadFileSizeGB� ��� r  ^e��� m  ^a�� ?�z�G�{� o      �D�D 0 round_factor  � ��C� r  f~��� ]  fz��� l fv��B�A� I fv���@� z�?�>
�? .sysorondlong        doub
�> misccura� ^  jq��� o  jm�=�= (0 downloadfilesizegb downloadFileSizeGB� o  mp�<�< 0 round_factor  �@  �B  �A  � o  vy�;�; 0 round_factor  � o      �:�: (0 downloadfilesizegb downloadFileSizeGB�C  � ��9� r  ���� b  ���� b  ���� b  ���� b  ���� b  ���� b  ���� b  ���� b  ���� b  ���� o  ��8�8 $0 theprogresslabel theProgressLabel� o  ���7�7 0 progress_percentage  � o  ���6�6 (0 thedownloadoflabel theDownloadOfLabel� o  ���5�5 "0 approxindicator approxIndicator� o  ���4�4 (0 downloadfilesizegb downloadFileSizeGB� m  ���� ���  G B� o  ���3�3 0 
theinlabel 
theInLabel� o  ���2�2 0 time_running  � m  ���� ���   � o  ���1�1 "0 theminuteslabel theMinutesLabel� o      �0�0 0 diag_intro_text_2  �9  ��  � k  �	��� ��� r  ����� I ����/�� z�.�-
�. .sysooffslong    ��� null
�- misccura�/  � �,��
�, 
psof� m  ���� ���  M i B� �+��*
�+ 
psin� o  ���)�) :0 ytdl_response_lastparapraph YTDL_response_lastParapraph�*  � o      �(�( ,0 mibpositionaftersize MiBPositionAfterSize� ��� r  ����� n  ����� 7 ���'��
�' 
ctxt� m  ���&�& � l ����%�$� \  ����� o  ���#�# ,0 mibpositionaftersize MiBPositionAfterSize� m  ���"�" �%  �$  � o  ���!�! :0 ytdl_response_lastparapraph YTDL_response_lastParapraph� o      � �  *0 downloadfilesizemib downloadFileSizeMiB� ��� r  ����� n  ����� 4  ����
� 
ctxt� m  ���� � o  ���� *0 downloadfilesizemib downloadFileSizeMiB� o      �� "0 approxindicator approxIndicator� ��� Z  �	U����� = ����� o  ���� "0 approxindicator approxIndicator� m  ���� ���  ~� k  ���� ��� r  ���� n  ���� 7 ����
� 
ctxt� m  � �� �  ;  � o  ���� *0 downloadfilesizemib downloadFileSizeMiB� o      �� *0 downloadfilesizemib downloadFileSizeMiB� ��� r  $��� l  ���� I  ���� z��
� .sysooffslong    ��� null
� misccura�  � ���
� 
psof� m  �� ���  .� ���
� 
psin� o  �� *0 downloadfilesizemib downloadFileSizeMiB�  �  �  � o      �� 0 o  � ��� Z %l ��
  l %:�	� F  %: l %*�� ?  %* o  %(�� 0 o   m  ()��  �  �   l -6�� = -6	
	 c  -2 m  -0          m  01�
� 
ctxt
 m  25 �  0 , 0�  �  �	  �   r  =h l =d� �� b  =d b  =R n  =N 7 @N��
�� 
ctxt m  DF����  l GM���� \  GM o  HK���� 0 o   m  KL���� ��  ��   o  =@���� *0 downloadfilesizemib downloadFileSizeMiB m  NQ �  , n  Rc !  7 Uc��"#
�� 
ctxt" l Y_$����$ [  Y_%&% o  Z]���� 0 o  & m  ]^���� ��  ��  # m  `b������! o  RU���� *0 downloadfilesizemib downloadFileSizeMiB�   ��   o      ���� *0 downloadfilesizemib downloadFileSizeMiB�  �
  � '(' r  mx)*) c  mt+,+ o  mp���� *0 downloadfilesizemib downloadFileSizeMiB, m  ps��
�� 
nmbr* o      ���� *0 downloadfilesizemib downloadFileSizeMiB( -.- r  y�/0/ c  y�121 ]  y�343 o  y|���� *0 downloadfilesizemib downloadFileSizeMiB4 m  |55 ?����sջ2 m  ����
�� 
nmbr0 o      ���� (0 downloadfilesizemb downloadFileSizeMB. 676 r  ��898 m  ��:: ?�z�G�{9 o      ���� 0 round_factor  7 ;��; r  ��<=< ]  ��>?> l ��@����@ I ��AB��A z����
�� .sysorondlong        doub
�� misccuraB ^  ��CDC o  ������ (0 downloadfilesizemb downloadFileSizeMBD o  ������ 0 round_factor  ��  ��  ��  ? o  ������ 0 round_factor  = o      ���� (0 downloadfilesizemb downloadFileSizeMB��  �  � k  �	UEE FGF r  ��HIH m  ��JJ �KK  I o      ���� "0 approxindicator approxIndicatorG LML r  ��NON l ��P����P I ��Q��RQ z����
�� .sysooffslong    ��� null
�� misccura��  R ��ST
�� 
psofS m  ��UU �VV  .T ��W��
�� 
psinW o  ������ *0 downloadfilesizemib downloadFileSizeMiB��  ��  ��  O o      ���� 0 o  M XYX Z �	Z[����Z l ��\����\ F  ��]^] l ��_����_ ?  ��`a` o  ������ 0 o  a m  ������  ��  ��  ^ l ��b����b = ��cdc c  ��efe m  ��gg         f m  ����
�� 
ctxtd m  ��hh �ii  0 , 0��  ��  ��  ��  [ r  �	jkj l �	l����l b  �	mnm b  ��opo n  ��qrq 7 ����st
�� 
ctxts m  ������ t l ��u����u \  ��vwv o  ������ 0 o  w m  ������ ��  ��  r o  ������ *0 downloadfilesizemib downloadFileSizeMiBp m  ��xx �yy  ,n n  �	z{z 7 		��|}
�� 
ctxt| l 		~����~ [  		� o  			���� 0 o  � m  			
���� ��  ��  } m  		������{ o  �	���� *0 downloadfilesizemib downloadFileSizeMiB��  ��  k o      ���� *0 downloadfilesizemib downloadFileSizeMiB��  ��  Y ��� r  		$��� c  		 ��� o  		���� *0 downloadfilesizemib downloadFileSizeMiB� m  		��
�� 
nmbr� o      ���� *0 downloadfilesizemib downloadFileSizeMiB� ��� r  	%	4��� c  	%	0��� ]  	%	,��� o  	%	(���� *0 downloadfilesizemib downloadFileSizeMiB� m  	(	+�� ?����sջ� m  	,	/��
�� 
nmbr� o      ���� (0 downloadfilesizemb downloadFileSizeMB� ��� r  	5	<��� m  	5	8�� ?�z�G�{� o      ���� 0 round_factor  � ���� r  	=	U��� ]  	=	Q��� l 	=	M������ I 	=	M����� z����
�� .sysorondlong        doub
�� misccura� ^  	A	H��� o  	A	D���� (0 downloadfilesizemb downloadFileSizeMB� o  	D	G���� 0 round_factor  ��  ��  ��  � o  	M	P���� 0 round_factor  � o      ���� (0 downloadfilesizemb downloadFileSizeMB��  � ���� r  	V	���� b  	V	}��� b  	V	y��� b  	V	u��� b  	V	q��� b  	V	m��� b  	V	i��� b  	V	e��� b  	V	a��� b  	V	]��� o  	V	Y���� $0 theprogresslabel theProgressLabel� o  	Y	\���� 0 progress_percentage  � o  	]	`���� (0 thedownloadoflabel theDownloadOfLabel� o  	a	d���� "0 approxindicator approxIndicator� o  	e	h���� (0 downloadfilesizemb downloadFileSizeMB� m  	i	l�� ���  M B� o  	m	p���� 0 
theinlabel 
theInLabel� o  	q	t���� 0 time_running  � m  	u	x�� ���   � o  	y	|���� "0 theminuteslabel theMinutesLabel� o      ���� 0 diag_intro_text_2  ��  ��  � ��� E  	�	���� o  	�	����� 0 ytdl_response YTDL_response� m  	�	��� ���  s i z e =  � ���� k  	�
H�� ��� l 	�	�������  � � � FFMpeg regularly reports amount downloaded - find latest report - convert kibibytes to kilobytes to match size reported by Finder   � ���   F F M p e g   r e g u l a r l y   r e p o r t s   a m o u n t   d o w n l o a d e d   -   f i n d   l a t e s t   r e p o r t   -   c o n v e r t   k i b i b y t e s   t o   k i l o b y t e s   t o   m a t c h   s i z e   r e p o r t e d   b y   F i n d e r� ��� r  	�	���� I 	�	������
�� .corecnte****       ****� n 	�	���� 2 	�	���
�� 
cpar� o  	�	����� 0 ytdl_response YTDL_response��  � o      ���� (0 numparasinresponse numParasInResponse� ��� Y  	�
�������� k  	�
�� ��� r  	�	���� n  	�	���� 4  	�	����
�� 
cpar� l 	�	������� d  	�	��� o  	�	����� 0 i  ��  ��  � o  	�	����� 0 ytdl_response YTDL_response� o      ���� (0 lastparainresponse lastParaInResponse� ���� Z  	�
������ E  	�	���� o  	�	����� (0 lastparainresponse lastParaInResponse� m  	�	��� ��� 
 s i z e =� k  	�
�� ��� r  	�	���� I 	�	������ z����
�� .sysooffslong    ��� null
�� misccura��  � ����
�� 
psof� m  	�	��� ���  s i z e� �����
�� 
psin� o  	�	����� (0 lastparainresponse lastParaInResponse��  � o      ���� 0 offsetofsize offsetOfSize� ��� r  	�	���� n  	�	���� 7 	�	�����
�� 
ctxt� l 	�	������ [  	�	���� o  	�	��~�~ 0 offsetofsize offsetOfSize� m  	�	��}�} ��  �  � l 	�	���|�{� [  	�	���� o  	�	��z�z 0 offsetofsize offsetOfSize� m  	�	��y�y �|  �{  � o  	�	��x�x (0 lastparainresponse lastParaInResponse� o      �w�w 00 sizeofdownloadprogress sizeOfDownloadProgress� ��� r  	�
� � c  	�
 l 	�
�v�u ]  	�
 o  	�
 �t�t 00 sizeofdownloadprogress sizeOfDownloadProgress m  
 
 ?�bM����v  �u   m  

�s
�s 
long  o      �r�r 00 sizeofdownloadprogress sizeOfDownloadProgress� �q  S  

�q  ��  � r  

	 [  



 o  

�p�p 0 i   m  

�o�o 	 o      �n�n 0 i  ��  �� 0 i  � m  	�	��m�m � o  	�	��l�l (0 numparasinresponse numParasInResponse��  �  r  

( I  

$�k�j�k J0 #convertnumbertocommadelimitedstring #convertNumberToCommaDelimitedString �i o  

 �h�h 00 sizeofdownloadprogress sizeOfDownloadProgress�i  �j   o      �g�g B0 sizeofdownloadprogressdelimited sizeOfdownloadProgressDelimited �f r  
)
H b  
)
D b  
)
@ b  
)
< b  
)
8 b  
)
4 b  
)
0  o  
)
,�e�e $0 theprogresslabel theProgressLabel  o  
,
/�d�d B0 sizeofdownloadprogressdelimited sizeOfdownloadProgressDelimited m  
0
3!! �""  K B   o  
4
7�c�c (0 thedownloadinlabel theDownloadInLabel o  
8
;�b�b 0 time_running   m  
<
?## �$$    o  
@
C�a�a "0 theminuteslabel theMinutesLabel o      �`�` 0 diag_intro_text_2  �f  ��  � k  
K
Z%% &'& l 
K
K�_()�_  ( U OA default display when there are no progress details available in response file   ) �** � A   d e f a u l t   d i s p l a y   w h e n   t h e r e   a r e   n o   p r o g r e s s   d e t a i l s   a v a i l a b l e   i n   r e s p o n s e   f i l e' +,+ r  
K
R-.- m  
K
N// �00  . o      �^�^ 0 progress_percentage  , 1�]1 r  
S
Z232 o  
S
V�\�\ *0 theprogressinglabel theProgressingLabel3 o      �[�[ 0 diag_intro_text_2  �]  ��  ��  ��  u 454 l 
_
_�Z�Y�X�Z  �Y  �X  5 676 l 
_
_�W89�W  8 S M Set variables for Monitor dialog which need to be updated with each repeat		   9 �:: �   S e t   v a r i a b l e s   f o r   M o n i t o r   d i a l o g   w h i c h   n e e d   t o   b e   u p d a t e d   w i t h   e a c h   r e p e a t 	 	7 ;<; r  
_
�=>= I     ?@A? z�V =
�V .!ASuCrLanull���     ctxt@ o  
j
m�U�U 0 diag_intro_text_2  A �TBC
�T 
!LliB m  
{
|�S�S  C �RDE
�R 
!BtMD m  

��Q�Q E �PFG
�P 
!MxWF o  
�
��O�O 0 minwidth minWidthG �NHI
�N 
!AlIH m  
�
�JJ z�M =
�M !LaL!LcEI �LK�K
�L 
!MuSK m  
�
�LL z�J =
�J !CsZ!CsC�K  > J  
p
xMM NON o  
p
s�I�I 0 intro_label2  O P�HP o  
s
v�G�G 0 thetop theTop�H  < QRQ r  
�
STS I     UVWU z�F =
�F .!ASuCrLanull���     ctxtV o  
�
��E�E 0 diag_intro_text_1  W �DXY
�D 
!LliX m  
�
��C�C 2Y �BZ[
�B 
!BtMZ [  
�
�\]\ o  
�
��A�A 0 thetop theTop] m  
�
��@�@ 
[ �?^_
�? 
!MxW^ \  
�
�`a` o  
�
��>�> 0 minwidth minWidtha m  
�
��=�= 3_ �<b�;
�< 
!MuSb m  
�
�cc z�: =
�: !CsZ!CsC�;  T J  
�
�dd efe o  
�
��9�9 0 intro_label1  f g�8g o  
�
��7�7 0 thetop theTop�8  R hih r  `jkj I     lmnl z�6 =
�6 .!ASuCrIvnull���     ctxtm o  �5�5 P0 &macytdl_custom_icon_file_posix_monitor &MacYTDL_custom_icon_file_posix_monitorn �4op
�4 
!Llio m  %&�3�3  p �2qr
�2 
!BtMq \  )0sts o  ),�1�1 0 thetop theTopt m  ,/�0�0 (r �/uv
�/ 
!FwVu m  36�.�. -v �-wx
�- 
!EvHw m  9<�,�, -x �+y�*
�+ 
!MsCy m  ?Bzz z�) =
�) !IsC!IsP�*  k J  "{{ |}| o  �(�( 0 macytdl_icon MacYTDL_icon} ~�'~ o   �&�& 0 thetop theTop�'  i � l aa�%�$�#�%  �$  �#  � ��� l aa�"���"  � "  Display the monitor dialog    � ��� 8   D i s p l a y   t h e   m o n i t o r   d i a l o g  � ��� r  a���� I     ���� z�! =
�! .!AScDiEwnull���     ctxt� o  lo� �  (0 monitor_diag_title monitor_diag_Title� ���
� 
btns� o  z}�� 0 
thebuttons 
theButtons� ���
� 
givu� m  ���� � ���
� 
!AvW� o  ���� 0 accviewwidth accViewWidth� ���
� 
!AvH� o  ���� 0 thetop theTop� ���
� 
!AvC� J  ���� ��� o  ���� 0 intro_label2  � ��� o  ���� 0 intro_label1  � ��� o  ���� 0 macytdl_icon MacYTDL_icon�  � ���
� 
!AiP� J  ���� ��� o  ���� (0 x_position_monitor X_position_monitor� ��� o  ���� (0 y_position_monitor Y_position_monitor�  �  � J  rw�� ��� o  ru�� 0 monitor_button_returned  �  � ��� l ����
�	�  �
  �	  � ��� l ������  � � � User clicked on the Stop download button - This kills the Python process and all child FFmpeg processes, then moves to Trash all ".part" files related to the download   � ���N   U s e r   c l i c k e d   o n   t h e   S t o p   d o w n l o a d   b u t t o n   -   T h i s   k i l l s   t h e   P y t h o n   p r o c e s s   a n d   a l l   c h i l d   F F m p e g   p r o c e s s e s ,   t h e n   m o v e s   t o   T r a s h   a l l   " . p a r t "   f i l e s   r e l a t e d   t o   t h e   d o w n l o a d� ��� Z  � ����� = ����� o  ���� 0 monitor_button_returned  � m  ���� ���  S t o p� k  ���� ��� l ������  � e _ Try to kill the process but, error if process already gone. If so, just tell user and continue   � ��� �   T r y   t o   k i l l   t h e   p r o c e s s   b u t ,   e r r o r   i f   p r o c e s s   a l r e a d y   g o n e .   I f   s o ,   j u s t   t e l l   u s e r   a n d   c o n t i n u e� ��� Q  �x���� k  �	�� ��� l ������  � C = Try to kill the ffmpeg child process then the python process   � ��� z   T r y   t o   k i l l   t h e   f f m p e g   c h i l d   p r o c e s s   t h e n   t h e   p y t h o n   p r o c e s s� ��� r  ����� I �����
� .sysoexecTEXT���     TEXT� b  ����� m  ���� ���  p g r e p   - P  � o  ���� 0 youtubedl_pid  �  � o      � �  0 ffmpeg_child_pid  � ���� Z  �	������� > ����� o  ������ 0 ffmpeg_child_pid  � J  ������  � k  ��� ��� I �������
�� .sysoexecTEXT���     TEXT� b  ����� m  ���� ��� 
 k i l l  � o  ������ 0 ffmpeg_child_pid  ��  � ��� I �������
�� .sysoexecTEXT���     TEXT� b  ����� m  ���� ��� 
 k i l l  � o  ������ 0 youtubedl_pid  ��  � ���� I ������
�� .sysoexecTEXT���     TEXT� b  ���� m  ���� ��� 
 k i l l  � o  � ���� 0 adviser_pid  ��  ��  ��  ��  ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 	the_error 	the_Error��  � Z  x������� = ��� o  ���� 0 	the_error 	the_Error� m  �� ��� T T h e   c o m m a n d   e x i t e d   w i t h   a   n o n - z e r o   s t a t u s .� Q  t���� k  3�� ��� l ������  � � � Failed to kill the child ffmpeg process or the python process but try again as the other process might still be running - if error tell user   � ���   F a i l e d   t o   k i l l   t h e   c h i l d   f f m p e g   p r o c e s s   o r   t h e   p y t h o n   p r o c e s s   b u t   t r y   a g a i n   a s   t h e   o t h e r   p r o c e s s   m i g h t   s t i l l   b e   r u n n i n g   -   i f   e r r o r   t e l l   u s e r� ��� I '�����
�� .sysoexecTEXT���     TEXT� b  #��� m  �� ��� 
 k i l l  � o  "���� 0 youtubedl_pid  ��  � ���� I (3�� ��
�� .sysoexecTEXT���     TEXT  b  (/ m  (+ � 
 k i l l   o  +.���� 0 adviser_pid  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k  ;t  r  ;E	 4  ;A��

�� 
psxf
 o  ?@���� P0 &macytdl_custom_icon_file_posix_monitor &MacYTDL_custom_icon_file_posix_monitor	 o      ���� X0 *macytdl_custom_icon_file_not_posix_monitor *MacYTDL_custom_icon_file_not_posix_monitor  I Fl��
�� .sysodlogaskr        TEXT o  FI���� 40 thedownloadfinishedlabel theDownloadFinishedLabel ��
�� 
btns o  LO���� 0 
theoklabel 
theOKLabel ��
�� 
appr o  RU���� (0 diag_title_monitor diag_Title_monitor ��
�� 
disp 4  X`��
�� 
file o  \_���� X0 *macytdl_custom_icon_file_not_posix_monitor *MacYTDL_custom_icon_file_not_posix_monitor ����
�� 
givu m  cf���� <��   �� r  mt m  mp �  Y e s o      ���� 0 download_finished  ��  ��  ��  �  Z  y����� > y� !  o  y|���� 0 download_finished  ! m  |"" �##  Y e s k  ��$$ %&% l ����'(��  ' t n Partly completed download process will leave behind "part" and/or "ytdl" files which should be moved to Trash   ( �)) �   P a r t l y   c o m p l e t e d   d o w n l o a d   p r o c e s s   w i l l   l e a v e   b e h i n d   " p a r t "   a n d / o r   " y t d l "   f i l e s   w h i c h   s h o u l d   b e   m o v e d   t o   T r a s h& *+* l ����,-��  , / ) Completed downloads should be left alone   - �.. R   C o m p l e t e d   d o w n l o a d s   s h o u l d   b e   l e f t   a l o n e+ /0/ l ����12��  1 � � Handle multiple downloads separately as the name for the file spec comes from simulate.txt instead of the download_filename_new_monitor variable   2 �33"   H a n d l e   m u l t i p l e   d o w n l o a d s   s e p a r a t e l y   a s   t h e   n a m e   f o r   t h e   f i l e   s p e c   c o m e s   f r o m   s i m u l a t e . t x t   i n s t e a d   o f   t h e   d o w n l o a d _ f i l e n a m e _ n e w _ m o n i t o r   v a r i a b l e0 454 l ����67��  6 � � Need to trim off file extension in name search because YTDL sometimes has part files with part numbers between the name and the extension - works for 3 and 4 character extensions   7 �88f   N e e d   t o   t r i m   o f f   f i l e   e x t e n s i o n   i n   n a m e   s e a r c h   b e c a u s e   Y T D L   s o m e t i m e s   h a s   p a r t   f i l e s   w i t h   p a r t   n u m b e r s   b e t w e e n   t h e   n a m e   a n d   t h e   e x t e n s i o n   -   w o r k s   f o r   3   a n d   4   c h a r a c t e r   e x t e n s i o n s5 9��9 Z  ��:;<��: G  ��=>= = ��?@? o  ������ '0 #download_filename_new_monitor_plain  @ m  ��AA �BB & t h e   m u l t i p l e   v i d e o s> = ��CDC o  ������ '0 #download_filename_new_monitor_plain  D m  ��EE �FF  t h e - p l a y l i s t; k  �1GG HIH X  �/J��KJ k  �*LL MNM r  ��OPO n  ��QRQ 7 ����ST
�� 
ctxtS m  ������ T m  ��������R o  ������ 0 each_filename  P o      ���� 0 each_filename  N U��U Z  �*VW����V H  ��XX E  ��YZY o  ������ 0 each_filename  Z m  ��[[ �\\  W A R N I N GW k  �&]] ^_^ r  ��`a` I ����b��
�� .sysoexecTEXT���     TEXTb b  ��cdc b  ��efe b  ��ghg b  ��iji b  ��klk b  ��mnm m  ��oo �pp 
 f i n d  n o  ������ <0 downloadsfolder_path_monitor downloadsFolder_Path_monitorl m  ��qq �rr :   - m a x d e p t h   1   - t y p e   f   - i n a m e   *j n  ��sts 1  ����
�� 
strqt o  ������ 0 each_filename  h m  ��uu �vv ( * . p a r t *   - o r   - i n a m e   *f n  ��wxw 1  ����
�� 
strqx o  ������ 0 each_filename  d m  ��yy �zz  * . y t d l *��  a o      ���� 0 
part_files  _ {��{ X  �&|��}| I !��~��
�� .sysoexecTEXT���     TEXT~ b  � b  ��� m  �� ���  m v  � n  ��� 1  ��
�� 
strq� o  ���� 0 each_part_files  � m  �� ���    ~ / . t r a s h /��  �� 0 each_part_files  } l �������� e  ���� n  ����� 2 ����
�� 
cpar� o  ������ 0 
part_files  ��  ��  ��  ��  ��  ��  �� 0 each_filename  K l �������� e  ���� n  ����� 2 ����
�� 
cpar� o  ������ @0 ytdl_simulate_response_monitor YTDL_simulate_response_monitor��  ��  I ���� l 00������  � U O Monitor currently cannot delete partly downloaded files left by batch download   � ��� �   M o n i t o r   c u r r e n t l y   c a n n o t   d e l e t e   p a r t l y   d o w n l o a d e d   f i l e s   l e f t   b y   b a t c h   d o w n l o a d��  < ��� > 49��� o  45���� !0 download_filename_new_monitor  � m  58�� ���  t h e   b a t c h� ���� k  <��� ��� l <<������  � : 4 Look for all files in DL folder that meet file spec   � ��� h   L o o k   f o r   a l l   f i l e s   i n   D L   f o l d e r   t h a t   m e e t   f i l e   s p e c� ��� r  <M��� n  <I��� 7 =I����
�� 
ctxt� m  AC���� � m  DH������� o  <=���� !0 download_filename_new_monitor  � o      ���� )0 %download_filename_new_monitor_trimmed  � ��� r  Na��� n  N]��� 7 Q]����
�� 
ctxt� m  UW���� � m  X\������� o  NQ���� '0 #download_filename_new_monitor_plain  � o      ���� /0 +download_filename_new_monitor_plain_trimmed  � ��� r  b���� I b������
�� .sysoexecTEXT���     TEXT� b  b���� b  b���� b  b���� b  b���� b  b���� b  b��� b  bw��� b  bs��� b  bk��� b  bg��� m  be�� ��� 
 f i n d  � o  ef���� <0 downloadsfolder_path_monitor downloadsFolder_Path_monitor� m  gj�� ��� :   - m a x d e p t h   1   - t y p e   f   - i n a m e   *� n  kr��� 1  nr��
�� 
strq� o  kn���� /0 +download_filename_new_monitor_plain_trimmed  � m  sv�� ��� ( * . p a r t *   - o r   - i n a m e   *� n  w~��� 1  z~��
�� 
strq� o  wz���� /0 +download_filename_new_monitor_plain_trimmed  � m  ��� ��� * * . y t d l *   - o r     - i n a m e   *� n  ����� 1  ����
�� 
strq� o  ������ )0 %download_filename_new_monitor_trimmed  � m  ���� ��� ( * . p a r t *   - o r   - i n a m e   *� n  ����� 1  ����
�� 
strq� o  ������ )0 %download_filename_new_monitor_trimmed  � m  ���� ���  * . y t d l *��  � o      ���� 0 
part_files  � ���� X  ������� I �������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ���  m v  � n  ����� 1  ����
�� 
strq� o  ������ 0 each_part_files  � m  ���� ���    ~ / . t r a s h /��  �� 0 each_part_files  � l �������� e  ���� n  ����� 2 ����
�� 
cpar� o  ���� 0 
part_files  ��  ��  ��  ��  ��  ��  ��  ��   ���  S  ��� ��~� l ���}���}  � ( " User clicked on "Open log folder"   � ��� D   U s e r   c l i c k e d   o n   " O p e n   l o g   f o l d e r "�~  � ��� = ����� o  ���|�| 0 monitor_button_returned  � m  ���� ���  L o g s� ��{� k  ��� �	 � O  �			 k  �		 			 I ���z�y�x
�z .miscactvnull��� ��� obj �y  �x  	 			 I ��w	�v
�w .aevtodocnull  �    alis	 l �		�u�t		 c  �	
		
 o  ���s�s D0  macytdl_preferences_path_monitor  MacYTDL_preferences_path_monitor	 m  � �r
�r 
psxf�u  �t  �v  	 	�q	 r  			 J  		 			 m  	�p�p d	 	�o	 m  	�n�n d�o  	 l     	�m�l	 n      			 1  �k
�k 
posn	 l 	�j�i	 4 �h	
�h 
brow	 m  �g�g �j  �i  �m  �l  �q  	 m  ��		�                                                                                  MACS  alis    <  
Pearcey HD                     BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p   
 P e a r c e y   H D  &System/Library/CoreServices/Finder.app  / ��  	  	�f	  S  �f  �{  �  � 	�e	 l !!�d�c�b�d  �c  �b  �e  �   N 			 l     �a		�a  	 3 - Handler to find-replace text inside a string   	 �		 Z   H a n d l e r   t o   f i n d - r e p l a c e   t e x t   i n s i d e   a   s t r i n g	 	 	!	  i   & )	"	#	" I      �`	$�_�` 0 replace_chars  	$ 	%	&	% o      �^�^ 0 	this_text  	& 	'	(	' o      �]�] 0 search_string  	( 	)�\	) o      �[�[ 0 replacement_string  �\  �_  	# k      	*	* 	+	,	+ r     	-	.	- l    	/�Z�Y	/ o     �X�X 0 search_string  �Z  �Y  	. n     	0	1	0 1    �W
�W 
txdl	1 1    �V
�V 
ascr	, 	2	3	2 r    	4	5	4 n    		6	7	6 2    	�U
�U 
citm	7 o    �T�T 0 	this_text  	5 l     	8�S�R	8 o      �Q�Q 0 	item_list  �S  �R  	3 	9	:	9 r    	;	<	; l   	=�P�O	= o    �N�N 0 replacement_string  �P  �O  	< n     	>	?	> 1    �M
�M 
txdl	? 1    �L
�L 
ascr	: 	@	A	@ r    	B	C	B c    	D	E	D l   	F�K�J	F o    �I�I 0 	item_list  �K  �J  	E m    �H
�H 
TEXT	C o      �G�G 0 	this_text  	A 	G	H	G r    	I	J	I m    	K	K �	L	L  	J n     	M	N	M 1    �F
�F 
txdl	N 1    �E
�E 
ascr	H 	O�D	O L     	P	P o    �C�C 0 	this_text  �D  	! 	Q	R	Q l     �B	S	T�B  	S 2 , Handler to add comma delimiters to a number   	T �	U	U X   H a n d l e r   t o   a d d   c o m m a   d e l i m i t e r s   t o   a   n u m b e r	R 	V	W	V i   * -	X	Y	X I      �A	Z�@�A J0 #convertnumbertocommadelimitedstring #convertNumberToCommaDelimitedString	Z 	[�?	[ o      �>�> 0 	thenumber 	theNumber�?  �@  	Y k     U	\	\ 	]	^	] r     	_	`	_ c     	a	b	a o     �=�= 0 	thenumber 	theNumber	b m    �<
�< 
TEXT	` o      �;�; 0 	thenumber 	theNumber	^ 	c	d	c r    	e	f	e n    		g	h	g 1    	�:
�: 
leng	h o    �9�9 0 	thenumber 	theNumber	f o      �8�8 "0 thenumberlength theNumberLength	d 	i	j	i r    	k	l	k c    	m	n	m l   	o�7�6	o n    	p	q	p 1    �5
�5 
rvse	q n    	r	s	r 2    �4
�4 
cha 	s o    �3�3 0 	thenumber 	theNumber�7  �6  	n m    �2
�2 
TEXT	l o      �1�1 0 	thenumber 	theNumber	j 	t	u	t r    	v	w	v m    	x	x �	y	y  	w o      �0�0 ,0 commadelimitednumber commaDelimitedNumber	u 	z	{	z Y    R	|�/	}	~�.	| Z   $ M		��-	�	 G   $ 1	�	�	� =  $ '	�	�	� o   $ %�,�, 0 a  	� o   % &�+�+ "0 thenumberlength theNumberLength	� >  * /	�	�	� l  * -	��*�)	� `   * -	�	�	� o   * +�(�( 0 a  	� m   + ,�'�' �*  �)  	� m   - .�&�&  	� r   4 >	�	�	� c   4 <	�	�	� l  4 :	��%�$	� b   4 :	�	�	� n   4 8	�	�	� 4   5 8�#	�
�# 
cha 	� o   6 7�"�" 0 a  	� o   4 5�!�! 0 	thenumber 	theNumber	� o   8 9� �  ,0 commadelimitednumber commaDelimitedNumber�%  �$  	� m   : ;�
� 
TEXT	� o      �� ,0 commadelimitednumber commaDelimitedNumber�-  	� r   A M	�	�	� c   A K	�	�	� l  A I	���	� b   A I	�	�	� b   A G	�	�	� m   A B	�	� �	�	�  ,	� n   B F	�	�	� 4   C F�	�
� 
cha 	� o   D E�� 0 a  	� o   B C�� 0 	thenumber 	theNumber	� o   G H�� ,0 commadelimitednumber commaDelimitedNumber�  �  	� m   I J�
� 
TEXT	� o      �� ,0 commadelimitednumber commaDelimitedNumber�/ 0 a  	} m    �� 	~ o    �� "0 thenumberlength theNumberLength�.  	{ 	��	� L   S U	�	� o   S T�� ,0 commadelimitednumber commaDelimitedNumber�  	W 	��	� l     ����  �  �  �       �	�	�	�	�	��  	� ���
�	
� 
pimr
� .aevtoappnull  �   � ****�
 0 replace_chars  �	 J0 #convertnumbertocommadelimitedstring #convertNumberToCommaDelimitedString	� �	�� 	�  	�	�	�	� � 2�
� 
vers�  	� �	��
� 
cobj	� 	�	�   �
� 
osax�  	� �	�	�
� 
cobj	� 	�	�   � @
� 
scpt	� �  C��
�  
vers��  	� �� P����	�	���
�� .aevtoappnull  �   � ****�� ��	��� 
	� 
 ���������������������� <0 downloadsfolder_path_monitor downloadsFolder_Path_monitor�� D0  macytdl_preferences_path_monitor  MacYTDL_preferences_path_monitor�� 0 ytdl_options_monitor  �� 40 url_user_entered_monitor URL_user_entered_monitor�� 80 ytdl_response_file_monitor YTDL_response_file_monitor�� !0 download_filename_new_monitor  �� P0 &macytdl_custom_icon_file_posix_monitor &MacYTDL_custom_icon_file_posix_monitor�� 0 monitor_dialog_position  �� @0 ytdl_simulate_response_monitor YTDL_simulate_response_monitor�� 60 diag_title_quoted_monitor diag_Title_quoted_monitor��  	� ������������������������������������ <0 downloadsfolder_path_monitor downloadsFolder_Path_monitor�� D0  macytdl_preferences_path_monitor  MacYTDL_preferences_path_monitor�� 0 ytdl_options_monitor  �� 40 url_user_entered_monitor URL_user_entered_monitor�� 80 ytdl_response_file_monitor YTDL_response_file_monitor�� !0 download_filename_new_monitor  �� P0 &macytdl_custom_icon_file_posix_monitor &MacYTDL_custom_icon_file_posix_monitor�� 0 monitor_dialog_position  �� @0 ytdl_simulate_response_monitor YTDL_simulate_response_monitor�� 60 diag_title_quoted_monitor diag_Title_quoted_monitor�� 0 current_url current_URL�� 0 errtext  �� 0 errmsg errMsg�� 0 i  �� 0 	the_error 	the_Error�� 0 each_filename  �� 0 each_part_files  	�=���������� ���������������������������������������������,��:����<��������u�������������������������������)+-/135��K������Q��^��fj�����������������������������������&��0��:��D��N��X��b��l��v�������������������������������������������� @�������������������~�}�|�{�z8<A�y�xa�wz�v�u�t���s�r�q�p�o�n�m�l�k��j�i�h�g��f(?�eDT_r����d��c�b���aJUhx����`�_���^�]�\�[�Z!#/ @�Y�X�W�V�U�T�S�R�Q�P @�O�N�M�L @�K�J�I�H�G�F�E�D @�C�B�A�@�?�>�=�<�;���:����9���8�7�6�5�4"AE�3[oquy�2����1�0���������	�/�.�-�,
�� .earsffdralis        afdr
�� 
ctxt�� 0 pathtobundle pathToBundle������ &0 pathtobundleshort pathToBundleShort
�� .sysoexecTEXT���     TEXT
�� 
TEXT�� 0 main_screen_bounds  
�� 
cwor�� 0 screen_width  �� 0 screen_height  
�� misccura�� �
�� .sysorondlong        doub�� !0 number_of_monitors_per_column  
�� 
dire
�� olierndU�� 0 column_number  ��"�� (0 x_position_monitor X_position_monitor�� 0 
row_number  �� ��� (0 y_position_monitor Y_position_monitor�� 0 download_finished  
�� 
psxf�� D0  ytdl_response_file_monitor_posix  YTDL_response_file_monitor_posix�� X0 *macytdl_custom_icon_file_not_posix_monitor *MacYTDL_custom_icon_file_not_posix_monitor
�� 
rtyp
�� 
psxp
�� 
strq�� 0 	shellpath 	shellPath�� F0 !ytdl_response_file_monitor_quoted !YTDL_response_file_monitor_quoted�� (0 diag_title_monitor diag_Title_monitor�� f0 1macytdl_custom_icon_file_not_posix_monitor_quoted 1MacYTDL_custom_icon_file_not_posix_monitor_quoted�� 0 replace_chars  �� '0 #download_filename_new_monitor_plain  
�� 
ascr
�� 
txdl
�� 
citm
�� 
nmbr��  0 number_of_urls number_of_URLs�� B0 url_user_entered_monitor_quoted URL_user_entered_monitor_quoted
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 youtubedl_pid  �� 0 monitor_pid  �� 0 errtext  ��  
�� .sysodlogaskr        TEXT�� 00 dl_description_monitor DL_description_monitor�� 0 path_to_monitor  ������ 0 path_to_scripts  �� 20 myadviserscriptasstring myAdviserScriptAsString�� .0 *download_filename_new_monitor_plain_quoted  �� 0 adviser_params  �� 0 adviser_pid  
�� 
in B
�� 
file
�� .sysolocSutxt        TEXT�� $0 theprogresslabel theProgressLabel�� *0 theprogressinglabel theProgressingLabel�� (0 thedownloadinlabel theDownloadInLabel�� (0 thedownloadoflabel theDownloadOfLabel�� "0 theminuteslabel theMinutesLabel�� 0 
theinlabel 
theInLabel�� 40 thedownloadfinishedlabel theDownloadFinishedLabel�� 0 
theoklabel 
theOKLabel�� 60 themonitorintrotextlabel1 theMonitorIntroTextLabel1�� 60 themonitorintrotextlabel2 theMonitorIntroTextLabel2�� *0 thebuttonslogslabel theButtonsLogsLabel�� *0 thebuttonsstoplabel theButtonsStopLabel�� ,0 thebuttonscloselabel theButtonsCloseLabel�� 0 seconds_running  �� 0 time_running  �� 0 progress_percentage  �� $0 downloadfilesize downloadFileSize�� (0 monitor_diag_title monitor_diag_Title�� 0 diag_intro_text_1  �� d�� 0 accviewwidth accViewWidth�� 0 accviewinset accViewInset
�� .misccurdldt    ��� null�� 0 the_date_start  
�� 
time�� 0 the_time_start  
�� 
scpt
�� 
Krtn�� 0 
thebuttons 
theButtons�� 0 minwidth minWidth
�� 
!btK
�� 
cbtn�� 
�� .!ASc!CbSnull���     ****� 
�~ .sysodelanull��� ��� nmbr
�} 
as  
�| .rdwrread****        ****�{ 0 ytdl_response YTDL_response�z 0 errmsg errMsg�y 0 the_time  
�x 
min �w 0 round_factor  
�v 
cpar�u���t :0 ytdl_response_lastparapraph YTDL_response_lastParapraph
�s 
bool�r �q �p .0 firstwordinpercentage firstWordInPercentage
�o 
psof
�n 
psin�m 
�l .sysooffslong    ��� null�k 80 firstwordinpercentagestart firstWordInPercentageStart�j ,0 gibpositionaftersize GiBPositionAfterSize�i �h *0 downloadfilesizegib downloadFileSizeGiB�g "0 approxindicator approxIndicator�f 0 o  �e (0 downloadfilesizegb downloadFileSizeGB�d 0 diag_intro_text_2  �c ,0 mibpositionaftersize MiBPositionAfterSize�b *0 downloadfilesizemib downloadFileSizeMiB�a (0 downloadfilesizemb downloadFileSizeMB�` (0 numparasinresponse numParasInResponse�_ (0 lastparainresponse lastParaInResponse�^ 0 offsetofsize offsetOfSize�] 00 sizeofdownloadprogress sizeOfDownloadProgress
�\ 
long�[ J0 #convertnumbertocommadelimitedstring #convertNumberToCommaDelimitedString�Z B0 sizeofdownloadprogressdelimited sizeOfdownloadProgressDelimited�Y 0 intro_label2  �X 0 thetop theTop
�W 
!Lli
�V 
!BtM
�U 
!MxW
�T 
!AlI
�S !LaL!LcE
�R 
!MuS
�Q !CsZ!CsC
�P .!ASuCrLanull���     ctxt�O 0 intro_label1  �N 2�M 
�L 3�K 0 macytdl_icon MacYTDL_icon�J (
�I 
!FwV�H -
�G 
!EvH
�F 
!MsC
�E !IsC!IsP
�D .!ASuCrIvnull���     ctxt�C 0 monitor_button_returned  
�B 
btns
�A 
givu
�@ 
!AvW
�? 
!AvH
�> 
!AvC
�= 
!AiP�< 
�; .!AScDiEwnull���     ctxt�: 0 ffmpeg_child_pid  �9 0 	the_error 	the_Error�8  
�7 
appr
�6 
disp�5 <�4 �3���2 0 
part_files  �1 )0 %download_filename_new_monitor_trimmed  �0 /0 +download_filename_new_monitor_plain_trimmed  
�/ .miscactvnull��� ��� obj 
�. .aevtodocnull  �    alis
�- 
brow
�, 
posn��()j  �&E�O�[�\[Zk\Z�2E�O�j �&E�O��k/E�O��l/E�O� 	��!j UE�O� ��!a a l UE` O�a _  E` O��_ k kE` O_ a  E` Oa E` O*a �/E` O*a �/�&E` Oa )a �l  a %a  ,a !,%a "%E` #O�a !,E�O�a !,E` $O�a !,E` %O�a !,E�O_ a !,E` &O�a ' )�a (a )m+ *E` +Y �E` +O�a , }a -_ .a /,FO�a 0-a 1,E` 2O_ 2k Ca 3E` 4O 5�a 0-[a 5a 6l 7kh 
a 8�%a 9%E�O_ 4�%a :%E` 4[OY��Y �a !,E` 4Oa ;_ .a /,FY �E` 4O�[a 6\[Zl\Zi2�&E�O_ 4a <  a =E` 4Y hO_ #a >%�%a ?%a @%�%a A%_ 4%a B%a C%_ $%a D%j E` EO a Fj E` GW X H Ia J�%j KOa LE` MO�a N a OE` MY hO)j  �&E` PO_ P[�\[Zk\Za Q2E` RO_ Ra S%a  ,a !,E` TO�a !,E�O_ +a !,E` UO_ Ga V%_ E%a W%_ &%a X%�%a Y%_ $%a Z%�%a [%�%a \%_ M%a ]%�%a ^%_ U%E` _Oa `_ T%a a%_ _%a b%a c%j E` dOa ea f*a g�/l hE` iOa ja f*a g�/l hE` kOa la f*a g�/l hE` mOa na f*a g�/l hE` oOa pa f*a g�/l hE` qOa ra f*a g�/l hE` sOa ta f*a g�/l hE` uOa va f*a g�/l hE` wOa xa f*a g�/l hE` yOa za f*a g�/l hE` {Oa |a f*a g�/l hE` }Oa ~a f*a g�/l hE` Oa �a f*a g�/l hE` �OjE` �OjE` �Oa �E` �Oa �E` �Oa �E` �O_ ya �%_ +%a �%_ {%E` �Oa �E` �OjE` �O*j �E` �O_ �a �,E` �O)a �a �/ 0_ }_ _ �mva �a �a �lva �a �a �a �mva �ma � �UE[a 6k/E` �Z[a 6l/E` �ZO_ �_ � _ �E` �Y hOa �j �O	ahZ *a g_ /a ��l �E` �W "X � I�a � a �E` �Y a ��%j KO*j �a �,E` �O_ �_ �E` �O_ �_ �!E` �Oa �E` �O� _ �_ �!j U_ � E` �O_ �a �	_ �a �a �/E` �O_ �a �	 _ �a �a �&	_ �[�\[Za �\Za �2E` �O_ ��k/E` �O� *a �_ �a �_ �a � �UE` �O_ �[�\[Z_ �\62E` �O� *a �a �a �_ �a � �UE` �O_ �j�_ �[�\[Za �\Z_ �k2E` �O_ ��k/E` �O_ �a �  �_ �[�\[Zl\62E` �O� *a �a �a �_ �a � �UE` �O_ �j	 a ��&a � a �& 0_ �[�\[Zk\Z_ �k2a �%_ �[�\[Z_ �k\Zi2%E` �Y hO_ �a 1&E` �O_ �a � a 1&E` �Oa �E` �O� _ �_ �!j U_ � E` �Y �a �E` �O� *a �a �a �_ �a � �UE` �O_ �j	 a ��&a � a �& 0_ �[�\[Zk\Z_ �k2a �%_ �[�\[Z_ �k\Zi2%E` �Y hO_ �a 1&E` �O_ �a � a 1&E` �Oa �E` �O� _ �_ �!j U_ � E` �O_ i_ �%_ o%_ �%_ �%a �%_ s%_ �%a �%_ q%E` �Y�� *a �a �a �_ �a � �UE` �O_ �[�\[Za �\Z_ �k2E` �O_ ��k/E` �O_ �a �  �_ �[�\[Zl\62E` �O� *a �a �a �_ �a � �UE` �O_ �j	 a ��&a � a �& 0_ �[�\[Zk\Z_ �k2a �%_ �[�\[Z_ �k\Zi2%E` �Y hO_ �a 1&E` �O_ �a � a 1&E` �Oa �E` �O� _ �_ �!j U_ � E` �Y �a �E` �O� *a �a �a �_ �a � �UE` �O_ �j	 a ��&a � a �& 0_ �[�\[Zk\Z_ �k2a �%_ �[�\[Z_ �k\Zi2%E` �Y hO_ �a 1&E` �O_ �a � a 1&E` �Oa �E` �O� _ �_ �!j U_ � E` �O_ i_ �%_ o%_ �%_ �%a �%_ s%_ �%a �%_ q%E` �Y �_ �a � �_ �a �-j 7E` �O |k_ �kh _ �a ��'/E` �O_ �a � Q� *a �a �a �_ �a � �UE` �O_ �[�\[Z_ �a �\Z_ �a �2E` �O_ �a � a �&E` �OY �kE�[OY��O*_ �k+ �E` �O_ i_ �%a �%_ m%_ �%a �%_ q%E` �Y a �E` �O_ kE` �Y hO)a �a �/ 2_ �a �a �a �lva �ja �a �a �_ �a �a �a �a �a � �UE[a 6k/E` �Z[a 6l/E` �ZO)a �a �/ 6_ �a �a �a �lva �a �a �_ �a �a �_ �a �a �a �a � �UE[a 6k/E` �Z[a 6l/E` �ZO)a �a �/ 4�a �a �a �lva �ja �_ �a �a aaaaaa �UE[a 6k/E` �Z[a 6l/E` �ZO)a �a/ D_ �a �akva_ �a	a �a
_ �a_ �a_ �_ �_ �mva_ _ lvaUE[a 6k/E`ZO_a " Ea_ E%j E`O_jv (a_%j Oa_ E%j Oa_ d%j Y hW nX I�a  ` a_ E%j Oa_ d%j W @X I*a �/E` O_ ua_ wa_ %a*a g_ /a	aa KOaE` Y hO_ a ]_ +a! 
 _ +a" a �& � ��a �-E[a 5a 6l 7kh �[�\[Zk\Za#2E�O�a$ ^a%�%a&%�a !,%a'%�a !,%a(%j E`)O 2_)a �-E[a 5a 6l 7kh a*] a !,%a+%j [OY��Y h[OY��OPY ��a, ��[�\[Zl\Za#2E`-O_ +[�\[Zk\Za#2E`.Oa/�%a0%_.a !,%a1%_.a !,%a2%_-a !,%a3%_-a !,%a4%j E`)O 2_)a �-E[a 5a 6l 7kh a5] a !,%a6%j [OY��Y hY hOOPY <_a7  1a8 %*j9O�a &j:Oa �a �lv*a;k/a<,FUOY hOP[OY��	� �+	#�*�)	�	��(�+ 0 replace_chars  �* �'	��' 	�  �&�%�$�& 0 	this_text  �% 0 search_string  �$ 0 replacement_string  �)  	� �#�"�!� �# 0 	this_text  �" 0 search_string  �! 0 replacement_string  �  0 	item_list  	� ����	K
� 
ascr
� 
txdl
� 
citm
� 
TEXT�( !���,FO��-E�O���,FO��&E�O���,FO�	� �	Y��	�	��� J0 #convertnumbertocommadelimitedstring #convertNumberToCommaDelimitedString� �	�� 	�  �� 0 	thenumber 	theNumber�  	� ����� 0 	thenumber 	theNumber� "0 thenumberlength theNumberLength� ,0 commadelimitednumber commaDelimitedNumber� 0 a  	� ����	x�	�
� 
TEXT
� 
leng
� 
cha 
� 
rvse
� 
bool� V��&E�O��,E�O��-�,�&E�O�E�O 7k�kh �� 
 	�m#j�& ��/�%�&E�Y ��/%�%�&E�[OY��O�ascr  ��ޭ