�GSC
       �  !  �  �  ,  �  �      @ v          _customcallbacks maps/mp/_utility maps/mp/gametypes/_hud_util common_scripts/utility init clientid onplayerconnect iw4ma_init connecting player setdvarifuninitialized sv_customcallbacks sv_framewaittime sv_additionalwaittime sv_maxstoredframes sv_printradarupdates sv_printradar_updateinterval sv_iw4madmin_url http://127.0.0.1:1624 iw4ma_onplayerconnect runradarupdates prematch_over callbackplayerkilled callback_playerkilled callbackplayerdamage callback_playerdamage callbackplayerdisconnect callback_playerdisconnect dvar val curval  setdvar connected waitforframethread interval int i players payload guid ; origin getplayerangles team kills deaths score getcurrentweapon health isalive timeplayed total logprint LiveRadar; 
 hitlocationtobone hitloc helmet j_helmet head j_head neck j_neck torso_upper j_spineupper torso_lower j_spinelower right_arm_upper j_shoulder_ri left_arm_upper j_shoulder_le right_arm_lower j_elbow_ri left_arm_lower j_elbow_le right_hand j_wrist_ri left_hand j_wrist_le right_leg_upper j_hip_ri left_leg_upper j_hip_le right_leg_lower j_knee_ri left_leg_lower j_knee_le right_foot j_ankle_ri left_foot j_ankle_le tag_origin disconnect currentangleposition anglepositions waitforadditionalangles logstring beforeframecount afterframecount currentindex anglesnapshot j anglesstr collectedframes fixedindex : lastattack vector scale process_hit type attacker shitloc smeansofdeath idamage sweapon MOD_FALLING isplayer victim _attacker owner location gettagorigin iskillstreakkill maps/mp/killstreaks/_killstreaks iskillstreakweapon logline Script tag_eye playerads ;0;0 einflictor idflags vpoint vdir psoffsettime boneindex teambased pers Damage maps/mp/gametypes/_globallogic_player deathanimduration Kill disconnected Q   b   ~   &! � (-4    �   6-4    �   6 � 
 � U$ %  �  7!� (! � A?��  &-
 � . �   6-	 ��L=
 � .   �   6-	 ���=
 .   �   6-
 !.   �   6-
4. �   6- �
 I. �   6-
 w
 f. �   6-4    �  6
4iF; 	 -4 �  6
�U%�  !�(    !�(  0  !( JOSh' ( 
 ZF; -.    [  6 � 
 cU$ %- 4 m  6?��  ��� �-
Ih.  �  '('(J; �  �'(_;� 7 �
 �7 �
 �-0    �  
 �7 �
 �7 �
 �7 �
 �7 �
 �-0    �  
 �7 �
 �-.  �  
 �
  7 �NNNNNNNNNNNNNNNNNNNN' (-
 
 NN.   6'A? 7� �Q+? '�  . Y   L   
 <
J
V
i
�
�
�
�
�



:
R
k
�
�
�
�Z     5  ����E  ����Q  ����]  ����v  �����  �����  �����  �����  �����  ����  ����*  }���C  y���[  u���u  q����  m����  i���    e���  �
 �W! �(!�(' ( 
!iH;  -0 �   !�(' A?��-0   �   �!�(
 � j+ �N
!iR!�(?��  &6QS]�mz� �'(	  ��L=P+! C('(  �SH;   �! C('A?��
 Z'('(	O'(	H; < '(H;  CSfO'(-.    �   C
xNN'('A'A?��F;  C
xNN'('A'(H;@ '(  CSOI;  CSR'(-. �   C
xNN'('A'A?��d'(-.  �  ' (-

 �
 � 
 �
 NNNNNNN.      6 �� P P P[ ���������Y
 �F> -	.    �  9;  '(	'(-	.  �  9= 	7 �_; 	7 �'(? -	.  �  9= 
 �F; '(--.      0   '('(-	. �  9; '(-.   F  ;  '(
a

 �7 �
 �7 �
 �-
h0     
 �
 �
 �
 �
 �
 �-0  �  
 �-g. �  
 �
 �-0  p  
 zNNNNNNNNNNNNNNNNNNNNNNNNNN' (- 	4 �  6 ���������� �=  	_= 	G=  	7 �_= 
 � �	7  �F;    �IO; -	
�0    �  6- 	
    16 	��������-
. �  6-   �  1	6 &X
V- 0  1 6 ��zf!  �   M�xB  �   Uf  �   5�"  �  L�&�J  � F��f  �  ��`Z	   �+�_J
  m  ��-�
  � ����
     ��!g*  � �����   ��x.(  �	 ɋE"p  0  � >   +  � >   7  � >  n  �  �  �  �  �  �  �>   �  �>   �  �>   �  >   	  0>     [>  ?  m>   Z  �>  u  G  �  F  �>   �  r
  �
  9  �>   �  �>  	  �  >  >	  �  �>  O  i  �  �  >  �  >  �    F% �  p>   Y  �>  �  �>  �  �    �>  J  ��  e  0�  z        � &  R  X  ^  � D  L  l  �  H  �  l  �  ~  �
   �  ! �  h
  �
  4 �  �  I �  r  w �  f �  � �  �  �    J$  O&  S(  Z 4    c P  �h  �j  L
  �
  �n  ��  ��  �     � �  �  �  �  �  �  �  �   	  	  �  �  �  �  �        "  (  .  4  B  N  T  ��  ��  �  �  ��  ��  ��  ��  �    	  �	   4	   :	  �  .\	  < j	  J n	  V r	  i v	  � z	  � ~	  � �	  � �	  � �	  
 �	   �	  : �	  R �	  k �	  � �	  � �	  � �	  � �	  5 �	  E �	  Q �	  ] �	  v �	  � �	  � �	  � �	  � �	  � 
   

  * 
  C 
  [ "
  u *
  � 2
  � :
  � P
  �X
  �
  �
  �
  �
  �^
  |
  �
  �
  �
  �
  �
  &�
  6�
  Q�
  S�
  ]�
  m�
  z�
  ��
  C�
    8  R  t  �  �  �  x V  x  �  �  �  �,  �.  �  ,  �0  �  6  �2  �  0  �4  �  .  �6  �  2  �8  �:  �<  >  Y@  � F  �  �x  �  a �  h   z b  �  *  ��  ��  ��  4  ��  8  ��  ��  � �  ��  � �  �:   H   t  