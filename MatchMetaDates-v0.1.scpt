FasdUAS 1.101.10   ��   ��    k             l      ��  ��    c ] Applescript to change creation and modification dates of a PDF to match internal properties      � 	 	 �   A p p l e s c r i p t   t o   c h a n g e   c r e a t i o n   a n d   m o d i f i c a t i o n   d a t e s   o f   a   P D F   t o   m a t c h   i n t e r n a l   p r o p e r t i e s     
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ����  r         I     �������� 0 setfile setFile��  ��    o      ���� 0 
sourcefile 
sourceFile��  ��        l     ��  ��    - 'set targetFolder to setFolder("target")     �   N s e t   t a r g e t F o l d e r   t o   s e t F o l d e r ( " t a r g e t " )      l    ����  r        I    �� ���� 0 readdate readDate      o   	 
���� 0 
sourcefile 
sourceFile    ��   m   
  ! ! � " "  F S C r e a t i o n��  ��    o      ����  0 metacreatedate metaCreateDate��  ��     # $ # l    %���� % r     & ' & I    �� (���� 0 readdate readDate (  ) * ) o    ���� 0 
sourcefile 
sourceFile *  +�� + m     , , � - -  L a s t U s e d��  ��   ' o      ���� 0 metamoddate metaModDate��  ��   $  . / . l   # 0���� 0 I    #�� 1���� 0 changedates changeDates 1  2 3 2 o    ����  0 metacreatedate metaCreateDate 3  4�� 4 o    ���� 0 metamoddate metaModDate��  ��  ��  ��   /  5 6 5 l     ��������  ��  ��   6  7 8 7 l     �� 9 :��   9 5 /run shell command "stat" to confirm final dates    : � ; ; ^ r u n   s h e l l   c o m m a n d   " s t a t "   t o   c o n f i r m   f i n a l   d a t e s 8  < = < l     �� > ?��   > k estat -f "Access (atime): %Sa%nModify (mtime): %Sm%nChange (ctime): %Sc%nBirth  (Btime): %SB" file.txt    ? � @ @ � s t a t   - f   " A c c e s s   ( a t i m e ) :   % S a % n M o d i f y   ( m t i m e ) :   % S m % n C h a n g e   ( c t i m e ) :   % S c % n B i r t h     ( B t i m e ) :   % S B "   f i l e . t x t =  A B A l  $ + C���� C r   $ + D E D b   $ ) F G F m   $ % H H � I I � s t a t   - f   ' A c c e s s   ( a t i m e ) :   % S a % n M o d i f y   ( m t i m e ) :   % S m % n C h a n g e   ( c t i m e ) :   % S c % n B i r t h     ( B t i m e ) :   % S B '   G l  % ( J���� J n   % ( K L K 1   & (��
�� 
psxp L o   % &���� 0 
sourcefile 
sourceFile��  ��   E o      ����  0 thecheckscript theCheckScript��  ��   B  M N M l     ��������  ��  ��   N  O P O l  , 3 Q���� Q r   , 3 R S R I  , 1�� T��
�� .sysoexecTEXT���     TEXT T o   , -����  0 thecheckscript theCheckScript��   S o      ���� "0 theconfirmation theConfirmation��  ��   P  U V U l  4 ; W���� W I  4 ;�� X��
�� .ascrcmnt****      � **** X b   4 7 Y Z Y m   4 5 [ [ � \ \  C o n f i r m a t i o n :   Z o   5 6���� "0 theconfirmation theConfirmation��  ��  ��   V  ] ^ ] l     ��������  ��  ��   ^  _ ` _ i      a b a I      �� c���� 0 readdate readDate c  d e d o      ���� 0 thefile theFile e  f�� f o      ���� 0 thetype theType��  ��   b k      g g  h i h l     ��������  ��  ��   i  j k j l     �� l m��   l B <the chosen file path comes as an alias and must be converted    m � n n x t h e   c h o s e n   f i l e   p a t h   c o m e s   a s   a n   a l i a s   a n d   m u s t   b e   c o n v e r t e d k  o p o r      q r q n      s t s 1    ��
�� 
psxp t o     ���� 0 thefile theFile r o      ���� 0 thepath thePath p  u v u l   ��������  ��  ��   v  w x w l   �� y z��   y F @the shell command "mdls -name" reads a specific metadata by name    z � { { � t h e   s h e l l   c o m m a n d   " m d l s   - n a m e "   r e a d s   a   s p e c i f i c   m e t a d a t a   b y   n a m e x  | } | r     ~  ~ b     � � � b     � � � b    	 � � � m     � � � � � $ m d l s   - n a m e   k M D I t e m � o    ���� 0 thetype theType � m   	 
 � � � � � 
 D a t e   � o    ���� 0 thepath thePath  o      ���� 0 	thescript 	theScript }  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � - 'after building the script, just run it!    � � � � N a f t e r   b u i l d i n g   t h e   s c r i p t ,   j u s t   r u n   i t ! �  � � � r     � � � I   �� ���
�� .sysoexecTEXT���     TEXT � o    ���� 0 	thescript 	theScript��   � o      ���� 0 themetadate theMetaDate �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � 8 2dates arrive in metadata format and must be parsed    � � � � d d a t e s   a r r i v e   i n   m e t a d a t a   f o r m a t   a n d   m u s t   b e   p a r s e d �  � � � l   ��������  ��  ��   �  � � � L     � � o    ���� 0 themetadate theMetaDate �  � � � l   ��������  ��  ��   �  ��� � l   ��������  ��  ��  ��   `  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 changedates changeDates �  � � � o      ���� 0 
createdate 
createDate �  ��� � o      ���� 0 moddate modDate��  ��   � k       � �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ' !use the shell command "touch" or     � � � � B u s e   t h e   s h e l l   c o m m a n d   " t o u c h "   o r   �  ��� � l     ��������  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      ������� 0 setfile setFile��  �   � k       � �  � � � l     �~�}�|�~  �}  �|   �  � � � Q      � ��{ � k     � �  � � � r     � � � I   
�z�y �
�z .sysostdfalis    ��� null�y   � �x ��w
�x 
prmp � m     � � � � � : P l e a s e   c h o o s e   t h e   t a r g e t   P D F :�w   � o      �v�v 0 thefile theFile �  � � � I   �u ��t
�u .ascrcmnt****      � **** � o    �s�s 0 thefile theFile�t   �  ��r � L     � � o    �q�q 0 thefile theFile�r   � R      �p�o�n
�p .ascrerr ****      � ****�o  �n  �{   �  ��m � l   �l�k�j�l  �k  �j  �m   �  ��i � l     �h�g�f�h  �g  �f  �i       �e � � � � ��e   � �d�c�b�a�d 0 readdate readDate�c 0 changedates changeDates�b 0 setfile setFile
�a .aevtoappnull  �   � **** � �` b�_�^ � ��]�` 0 readdate readDate�_ �\ ��\  �  �[�Z�[ 0 thefile theFile�Z 0 thetype theType�^   � �Y�X�W�V�U�Y 0 thefile theFile�X 0 thetype theType�W 0 thepath thePath�V 0 	thescript 	theScript�U 0 themetadate theMetaDate � �T � ��S
�T 
psxp
�S .sysoexecTEXT���     TEXT�] ��,E�O�%�%�%E�O�j E�O�OP � �R ��Q�P � ��O�R 0 changedates changeDates�Q �N ��N  �  �M�L�M 0 
createdate 
createDate�L 0 moddate modDate�P   � �K�J�K 0 
createdate 
createDate�J 0 moddate modDate �  �O h � �I ��H�G � ��F�I 0 setfile setFile�H  �G   � �E�E 0 thefile theFile � �D ��C�B�A�@
�D 
prmp
�C .sysostdfalis    ��� null
�B .ascrcmnt****      � ****�A  �@  �F ! *��l E�O�j O�W X  hOP � �? ��>�= � ��<
�? .aevtoappnull  �   � **** � k     ; � �   � �   � �  # � �  . � �  A � �  O � �  U�;�;  �>  �=   �   � �:�9 !�8�7 ,�6�5 H�4�3�2�1 [�0�: 0 setfile setFile�9 0 
sourcefile 
sourceFile�8 0 readdate readDate�7  0 metacreatedate metaCreateDate�6 0 metamoddate metaModDate�5 0 changedates changeDates
�4 
psxp�3  0 thecheckscript theCheckScript
�2 .sysoexecTEXT���     TEXT�1 "0 theconfirmation theConfirmation
�0 .ascrcmnt****      � ****�< <*j+  E�O*��l+ E�O*��l+ E�O*��l+ O���,%E�O�j E�O��%j ascr  ��ޭ