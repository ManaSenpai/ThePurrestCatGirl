GDPC                                                                                D   res://.import/Purrsornagem.png-a94449a5538d020c4cc2fe91e8e14d63.stex�;      �      D�ӯ��n��)��L
�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex0#     �      d�a;1s���mыei�-@   res://.import/parede.png-98acf4ebcb4b56a0a45da7bab5496d80.stex   �      �a      w�4�_Aʐ�-�v��   res://Cenas/01.tscn P            �{�@呄K�GE"�   res://Cenas/ParedeTeste.tscnp      �      Hr7��L�R�Ȃ��l   res://Cenas/Personagem.tscn        �      ���z0��/R�d1Xz   res://Cenas/Portal.tscn              Lh�>���x���a��(   res://Cenas/Roteiros/Personagem.gd.remap`3     4       p�d�h��RC��
���$   res://Cenas/Roteiros/Personagem.gdc 0            ;r�O�a�.���$   res://Cenas/Roteiros/Portal.gd.remap�3     0       ��a��o�.��ϕv��    res://Cenas/Roteiros/Portal.gdc @"      �      �3��gI�uQ   res://Cenas/Testes.tscn �#      �      �2���8�@@G�d(   res://Sprites/Purrsornagem.png.import   ��      �      ��՗&}]������n�    res://Sprites/parede.png.import �     �      �� ����i�w[p�   res://default_env.tres  �"     �       um�`�N��<*ỳ�8   res://icon.png  �3     v      ge��@o�7�|AZ   res://icon.png.import   �0     �      �����%��(#AB�   res://project.binaryPA     �      ��R	��n�-6�Mz�<        [gd_scene load_steps=4 format=2]

[ext_resource path="res://Cenas/Portal.tscn" type="PackedScene" id=1]
[ext_resource path="res://Cenas/Personagem.tscn" type="PackedScene" id=2]
[ext_resource path="res://Cenas/ParedeTeste.tscn" type="PackedScene" id=3]

[node name="01" type="Node2D"]

[node name="Paredes" type="Node2D" parent="."]

[node name="Parede" parent="Paredes" instance=ExtResource( 3 )]

[node name="Parede2" parent="Paredes" instance=ExtResource( 3 )]
position = Vector2( 64, 0 )

[node name="Parede3" parent="Paredes" instance=ExtResource( 3 )]
position = Vector2( 128, 0 )

[node name="Parede4" parent="Paredes" instance=ExtResource( 3 )]
position = Vector2( 192, 0 )

[node name="Parede5" parent="Paredes" instance=ExtResource( 3 )]
position = Vector2( 256, 0 )

[node name="Parede6" parent="Paredes" instance=ExtResource( 3 )]
position = Vector2( 320, 0 )

[node name="Parede7" parent="Paredes" instance=ExtResource( 3 )]
position = Vector2( 384, 0 )

[node name="Parede8" parent="Paredes" instance=ExtResource( 3 )]
position = Vector2( 384, 64 )

[node name="Parede9" parent="Paredes" instance=ExtResource( 3 )]
position = Vector2( 384, 128 )

[node name="Parede10" parent="Paredes" instance=ExtResource( 3 )]
position = Vector2( 384, 192 )

[node name="Parede11" parent="Paredes" instance=ExtResource( 3 )]
position = Vector2( 384, 256 )

[node name="Parede12" parent="Paredes" instance=ExtResource( 3 )]
position = Vector2( 320, 256 )

[node name="Parede13" parent="Paredes" instance=ExtResource( 3 )]
position = Vector2( 256, 256 )

[node name="Parede14" parent="Paredes" instance=ExtResource( 3 )]
position = Vector2( 192, 256 )

[node name="Parede15" parent="Paredes" instance=ExtResource( 3 )]
position = Vector2( 128, 256 )

[node name="Parede16" parent="Paredes" instance=ExtResource( 3 )]
position = Vector2( 64, 256 )

[node name="Parede17" parent="Paredes" instance=ExtResource( 3 )]
position = Vector2( 0, 256 )

[node name="Parede18" parent="Paredes" instance=ExtResource( 3 )]
position = Vector2( 0, 192 )

[node name="Parede19" parent="Paredes" instance=ExtResource( 3 )]
position = Vector2( 0, 128 )

[node name="Parede20" parent="Paredes" instance=ExtResource( 3 )]
position = Vector2( 0, 64 )

[node name="Parede21" parent="Paredes" instance=ExtResource( 3 )]
position = Vector2( 64, 128 )

[node name="Parede22" parent="Paredes" instance=ExtResource( 3 )]
position = Vector2( 128, 128 )

[node name="Parede23" parent="Paredes" instance=ExtResource( 3 )]
position = Vector2( 192, 128 )

[node name="Parede24" parent="Paredes" instance=ExtResource( 3 )]
position = Vector2( 256, 128 )

[node name="Portal" parent="." instance=ExtResource( 1 )]
position = Vector2( 64, 192 )
caminho = "res://Cenas/Testes.tscn"

[node name="Personagem" parent="." instance=ExtResource( 2 )]
position = Vector2( 64, 64 )
            [gd_scene load_steps=4 format=2]

[ext_resource path="res://Sprites/parede.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 32 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 22.4143, 21.5667 )

[node name="Parede" type="Area2D"]
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( 0.1, 0.1 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="ParedeInterior" type="Area2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="ParedeInterior"]
shape = SubResource( 2 )
     [gd_scene load_steps=4 format=2]

[ext_resource path="res://Sprites/Purrsornagem.png" type="Texture" id=1]
[ext_resource path="res://Cenas/Roteiros/Personagem.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 0, 32 )

[node name="Personagem" type="Area2D"]
script = ExtResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( 0.1, 0.1 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
one_way_collision = true
one_way_collision_margin = 0.0

[node name="Camera2D" type="Camera2D" parent="."]
current = true
[connection signal="area_entered" from="." to="." method="_on_Personagem_area_entered"]
       [gd_scene load_steps=5 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://Cenas/Roteiros/Portal.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 32 )

[sub_resource type="Animation" id=2]
resource_name = "Pisca"
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath(".:modulate")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.5, 1 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 0,
"values": [ Color( 1, 1, 1, 1 ), Color( 1, 1, 1, 0 ), Color( 1, 1, 1, 1 ) ]
}

[node name="Portal" type="Area2D"]
modulate = Color( 1, 1, 1, 0.613763 )
script = ExtResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="."]
modulate = Color( 1, 0.984375, 0, 1 )
self_modulate = Color( 1, 0.960784, 0, 1 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
autoplay = "Pisca"
anims/Pisca = SubResource( 2 )
[connection signal="area_entered" from="." to="." method="_on_Portal_area_entered"]
               GDSC         A        ���ׄ�   ������ٶ   ����   ���������Ӷ�   ���������������Ŷ���   ����׶��   ����¶��   ���������������������Ҷ�   �����������ٶ���   �������ض���   ���������Ҷ�   ������ٶ   Ҷ��   ���������������Ŷ���   ���׶���   ������ـ����   ��������������������������Ҷ   ���׶���   ���Ӷ���                         ui_up         ui_right   Z         ui_down    �         ui_left         _   
	Formula para movimentar o personagem, baseado no 
	delta, na direção e na velocidade. 
	    V   
	Formula que ajusta a posição, 
	considerando que ele anda apenas em 64 pixels
	     @         Parede                                                      	      
         #      $      %      -      .      9      >      ?      J      O      P      [      `      a      l      q      r      s      t       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8   �   9   �   <   �   =   �   >   �   ?   �   @   �   A   �   B   �   C      D     E   3YYY;�  �  PR�  QYY;�  �  YY;�  �  YYY0�  P�  QV�  �  �  &P�  �  QV�  �  &P�  T�  P�  QQV�  �  P�  Q�  �  'P�  T�  P�  QQV�  �  P�  Q�  �  'P�  T�  P�  QQV�  �  P�  Q�  �  'P�  T�  P�  QQV�  �  P�	  Q�  �  �
  �  �	  �  T�
  PQ�  �  �  YYYY0�  P�  QV�  �  ;�  L�  �  P�  RQR�  �  PR�  QR�  �  P�  RQR�  �  PR�  Q�  M�  �  �  �  �  �  �  �  �  �  �  �  L�  �  MYYY0�  PQV�  �  �  �  �  �  �  �  ;�  �	  �  �  �  �  T�  PQ�  �	  �  �  �  Y0�  P�  QV�  �  &P�  �  T�  QV�  �  PQY`        GDSC            4      ���ׄ�   ������ٶ   �����϶�   ����������������������Ҷ   ���׶���   ���Ӷ���   �������Ӷ���   �����������Ӷ���      caminho aqui   
   Personagem                     	      
                           	      
               '      0      2      3YY8;�  YY0�  PQV�  -�  YYY0�  P�  QV�  �  &P�  T�  �  QV�  �  PQT�  P�  Q�  -Y`        [gd_scene load_steps=4 format=2]

[ext_resource path="res://Cenas/Personagem.tscn" type="PackedScene" id=1]
[ext_resource path="res://Cenas/ParedeTeste.tscn" type="PackedScene" id=2]
[ext_resource path="res://Cenas/Portal.tscn" type="PackedScene" id=3]

[node name="Testes" type="Node2D"]

[node name="Personagem" parent="." instance=ExtResource( 1 )]
position = Vector2( 64, 64 )

[node name="Paredes" type="Node2D" parent="."]

[node name="ParedeTeste" parent="Paredes" instance=ExtResource( 2 )]

[node name="ParedeTeste2" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 64, 0 )

[node name="ParedeTeste3" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 128, 0 )

[node name="ParedeTeste4" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 192, 0 )

[node name="ParedeTeste5" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 256, 0 )

[node name="ParedeTeste6" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 320, 0 )

[node name="ParedeTeste7" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 384, 0 )

[node name="ParedeTeste8" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 448, 0 )

[node name="ParedeTeste9" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 512, 0 )

[node name="ParedeTeste10" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 576, 0 )

[node name="ParedeTeste11" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 640, 0 )

[node name="ParedeTeste12" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 704, 0 )

[node name="ParedeTeste13" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 768, 0 )

[node name="ParedeTeste14" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 832, 0 )

[node name="ParedeTeste15" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 896, 0 )

[node name="ParedeTeste16" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 960, 0 )

[node name="ParedeTeste17" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 1024, 0 )

[node name="ParedeTeste18" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 1024, 64 )

[node name="ParedeTeste19" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 1024, 128 )

[node name="ParedeTeste20" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 1024, 192 )

[node name="ParedeTeste21" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 1024, 256 )

[node name="ParedeTeste22" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 1024, 320 )

[node name="ParedeTeste23" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 1024, 384 )

[node name="ParedeTeste24" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 1024, 448 )

[node name="ParedeTeste25" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 1024, 512 )

[node name="ParedeTeste26" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 1024, 576 )

[node name="ParedeTeste27" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 1024, 640 )

[node name="ParedeTeste28" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 960, 640 )

[node name="ParedeTeste29" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 896, 640 )

[node name="ParedeTeste30" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 832, 640 )

[node name="ParedeTeste31" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 768, 640 )

[node name="ParedeTeste32" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 704, 640 )

[node name="ParedeTeste33" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 640, 640 )

[node name="ParedeTeste34" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 576, 640 )

[node name="ParedeTeste35" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 512, 640 )

[node name="ParedeTeste36" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 448, 640 )

[node name="ParedeTeste37" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 384, 640 )

[node name="ParedeTeste38" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 320, 640 )

[node name="ParedeTeste39" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 256, 640 )

[node name="ParedeTeste40" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 192, 640 )

[node name="ParedeTeste41" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 128, 640 )

[node name="ParedeTeste42" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 64, 640 )

[node name="ParedeTeste43" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 0, 640 )

[node name="ParedeTeste44" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 0, 576 )

[node name="ParedeTeste45" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 0, 512 )

[node name="ParedeTeste46" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 0, 448 )

[node name="ParedeTeste47" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 0, 384 )

[node name="ParedeTeste48" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 0, 320 )

[node name="ParedeTeste49" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 0, 256 )

[node name="ParedeTeste50" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 0, 192 )

[node name="ParedeTeste51" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 0, 128 )

[node name="ParedeTeste52" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 0, 64 )

[node name="ParedeTeste53" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 576, 64 )

[node name="ParedeTeste54" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 512, 576 )

[node name="ParedeTeste55" parent="Paredes" instance=ExtResource( 2 )]
position = Vector2( 64, 128 )

[node name="Portal" parent="." instance=ExtResource( 3 )]
position = Vector2( 576, 192 )
caminho = "res://Cenas/01.tscn"
GDST�  �          �  PNG �PNG

   IHDR  �  �   ��#   sRGB ���    IDATx���w��u�������5�N
)HHh���"��D\T�eյa_ײ.k�]�]��~��E��B"-@��f������sǙ���~�����~>�1��s��{���O9DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD��_t���n""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""�������c��:��:�1uk j��ԟ� ��15@2�gT�nA�k_���ԟ+�n�?5�H}�z�����R_;��ԟ[S��?��S�'"RT� �H�%��X�6�LM}���^P���Ē�$��U�+1�qX��u-�u�����ׇ%��I_����m�.`��	lO�{JE$ϔ �H�S�Dn:p$0����1��]6[��\�IÓ�^lv��=�l��uX�������y�WD�\�^lE$Z	`,��M�bI�\`N��Zz���5'��ԭK��Dp+��$6��،���dLc	S����� �ǒ���_M�@ה���nm���f����	`6�؆%�""�����W���;*u;K��1tȢb�{K!�I�����%�O�ϥ���PD�F	�H|Ua3{�E���|,�ܟ���R�������'�U����GI�H,)����*Ӱd�`	0�ګ�z�!�vl�x5� �>�� �H�/R���e�e���q�,�6^U��=�  1쒖p0@2���� �?�� ���z���/�}-��-C'�w �wk�r5�!)CJ E�G#vPc)p��M�����
o09K:�J�����u��P�	W5�T�5P[	UPSi�	���$T$�2i���o�%~��%}����o��셾h��>���=��m]���^���b_W/=�;P�Pi������O+���~l?�f,	��x�=�2P�o"f"vP�B�Dl?_vX��8g�Vҥ�
[��0�&7�����j��cj��
��X"W����?�$����gq�w���{����y �:i�N�u� ���پ��=��ewG]��ٗ�o�1��f�����������ǝ�KDFA	�Hii�j�� �c���)��s"5�V[�0���iM0Lk�#�Y�7��f��R�a�L��ҁ��ؾ��]�nlo�M����Z;m�w�X� +Cӊ���=�d�^��D$C���0����T�h�EZ2ݝ"�p6W����0�揷$o�xK�&7�l����$w���oI߮��[ᩝv��
Z-y<�c3���#�
V� �n��lEE�E��@��48�8	;�QK�_��˶u��u��¬�p�4X0��>�&�~96:za7�: ��ZR����6��;���ž����ۍ��-u[��)�"�+�HqHS����K�.�y�`x��\&X�w�8r�4������^(XR��^X�<����2)�Ò�ǀ��:���39<%�"�������Yة��$}.u��
捇c&�i���fۿW��%m0)|�xt[*)l�=�=�v�9?��d�	�G���"R J E�oV��2,����ڍ���L؞�iM�Oo�����D���P^��0� ^8 Ol�U���-�󀕷��~�>���*�W��؞A���@����N�8+�ힾ���xSa�d8k7͖v'��`�X·���޷�l	�6;d��a/���k,)��%�"Q��-�k�6��
;�Iۧw�4��[q,�b'qE��v�I��[��O��;`�^�w8��` tk���d�ITgP$2J Er�[���7��
3'V$y�X8s���-�j%X�
W%F�Ȯ���ܻ�N�v��h0�D�k,!�F95�)J Er��K���:r��5��P���-CIߑt`C���[��#[�Ƨ��M6[������Yl��Gج`W?H$n� ��NV��-X;�����K�f��gυ��[�7���1�Jk����)�{<��Fq�x ؃���	V_pW��H�(�N3֙�Z�o�|=9g=r獷}|�-�cjr�#Drj_7���?�]O�1��`VN���c3�}��!"�N	�Hff���z��f�`��%G�ˏ���J������3���u����%{;s}���%�G�?�ը㈈7%�"��B���z���f�����X�7�.g/RP���f'�n���R��;��`�-�	�p/p W.R�� ���
8�;�;�\�p�L¤zX9ϖwO��~�R��؞�_?7��Y���\ 	�v�.�����\<�H9һ�ȋ�g`��i�~�ѿV��)pՉv�cz��>���p�z��p�:�ў��ӝ�C����v��Eʅ�yD�4 �`;Ns�50w�-�^�M�
u�,���
Z?}�:����լ`V\�����DP�o� �X�w�V,��#&L��no:�<��."#�ꃇ6���_?���jV�x�:��5*Rʔ J����-��>C�J��	6���%p�$���Ʀ6�/�����`/6#x�+�wXbL	��Q%��{p&�f�Zp�����]� ��f�X$�:{������Ȯ�8A�<�%��E3�CJ %NX��bK�M�{4g=wϙg�:N��U9SD���GᇏX��Q�#�������zة*3R�� J$�E�������_��9���GÕ'�Qu�C$�v�ï�{��Lw��H'�f�_�[R)kJ �����z_Lc4���$,�l'y�X3�U�E��ں�Ƨ,|h3t������<��4���2�w/)W�+����n٩��%S����cl�WD�GG/��,��p�s֗8�#V.�?�� [��I9R(��x?��摝�Jk���ep�Q0F=yE�Zo?ܷ��A�l�M"�OM�z���!;��)!J ���=p	�)�\[	�O���j'z�s���C��%��� ��hŌ`u� ��V�u߇�}�=�U�P� J9������󫩰��+��#u�W����ý�[����d�a���	�}_�2|�H	R(��;���$�"�G�JZ�������@]eC����??�\�?�YN�9��y��/?����$%�R�`˽�"�z~	���e�%��'R���!��{֏��p� ���ÈHIQ(��x-�a��y'p�Xx�I��t�7��{�2���U_o�����..A�?嬽���}�nxd���3 ��_��2D���
'�"	�}�>[�͌Ku�b1��TK�&_���mŀ��`��^h������ޟڪ��! ��KE���6T��10s�1N���$��������ɶ�\� �9�&�7PJ����4c�<�Z��y�X�χ������h ��p�� �_<nm��[�Y�7�����RI�+~�\x���)F�ۆV����#��#�{���l�i|"P(��x���y@��X��p�t��Yֳ�:�s"�������0#��x6=��Cw�'7��s��<�V̇N��	�(�T��D��R� ܻ�z�im����� �c-�7P��@)V��[�������p0{���}�	:�Q�:�V|n7��<���c������/��U��j�_<�z/<���z>��f���i|"9�P��"l��"���7��N���t8rB�c��������t��-S)�Up����ցF
k�>��*��������B���">�l�D(�bR	\|���w���w�̀����ro1��o���ۻ'�93�m�}�:��
x||�vk-�]�������@)2J �XL>��xɬ��sV��ړ���`b}�I��jI�#[�̊d�9Wk��Ϟ[�h⩧��IK�a�3��	|X���D��P
-��,��L���T�lߧυ�F�d��.�1ܲNI_T�6�'W��N)t$�������֕�`#�A������@)�j�J삘Y_笎�W��'�}[���F���o�%�K8X2~�;�$����{
>{��f^��+}=�#���R(��|x5P��=k+��+���*�\(o�����U$eZ�6��y#���8����;�܉���Z!h�ޯ`��{��E��^[	o]
��BG[�Kw�}ݙ�{pI��X����;��r�K��d����l��	���� �wý�񛭍Z�9,��� 7�>Zh��:�^�ľ���,��}�u*�h��o�����e�70 ��N	���<S(�T���}�I&Ͽ�
8w|�<[�������������� ��(��{7�8k��0�K����ù���3�jC�%�?{4���}�)��a��"y�P�e�)�*���^��{ߵ�[�*�w�}�uD�̛ƃ;	(�����<tD����/�Ys�Nw�v|�VX�B�{{�? ��$>�C(�|��p1�I�O2'M�/^ +f�o>p�w`զ?4�;X��({ �[�p����x>���~��I�O�	~�h����)����d�ĉ���h_�G�xt����W�82)��Pe3?��^H�,�6�U�����K�ᭂ�/�>��V¿��rR4�/��߹��g�(��m�?�F�%BJ %*I�����sm��'V�������(\�_p���$0�� ug��_S��$�M��o�3������ܵ>t<�%�%�}X琯�'�;%��j�Z���x�{%p�L���*�/���lꙥ�ɩ���) 鬂�>�`I�4�c�ڒ{������˴b7v:����D@ﰒk㰮W�=��*�'��Vj�7_n^��0�}J!j��	,��c��z!�%���� <m����=���o�_���b����x:��$�� J.� _.#��S�#gZ/�j-F��������	���-���j� 2nKvx	=��-In�������Ƕg2� ���R�ǥ(�\9۴����Ek�|!�=ז�%Z����*��>�$p"��s�X2:� �9+#7�V�f��t�=�>|�������s�? ��fEFE	�����Iߥ�>�*�p�����aθ(c��dK�	rQf��y��<��\�c`cn���wW��d��nk#����-����O �M^��K9R(����;��S]%\}|�Wel��p۳9x�p� f��$r�o�mc��������穣HN����O�)�R1�X]կ�$PFA	�d+��:�d����+�ݧB�z�F��p�w3]f:%~%-�-��Q'�+fß��A@r�[��w����dk�~�X�%��%���p9v�c��=��}�"�l���E������T�{9�����X?�Ǩ���߫m���Vx�����9�} �<�YlR�TeW2U	\�-AL���sp�T�ΥpᑐP���.��yX�m����5��_q����u�2_���jh�Lm���`�^X��7	�N�߇Z�I�� J&�[�O���L�G�������st�x��=+�#�]��QPR\��^v�D0���_���������⭹�?:z����;�s�J��]#�j9X�)_��ہ�aŞ=Y��LKFQ;��GF� M���؜�$Ŭ�2pXA�,��������;Wj*�%G@E����}��N����Q�`�P|8�m�g�M�����%p��`�:{D�@���(�:'�]��m	��p�k�-e�����
-	�DeN�ӛmO�_��
�8��|9�.�L	���Ė}�g�j+���K���(c���Y'���	;�;�]͗2�7+��x��n��&�9-ב�S���)0�	��du�&�S�;�y�h)7��/�$�k�޾~�_c5��4���l9C������Wgy�
po&�2")�ϱ�Y����O�4�X��_>�1�Z�=���� {"�MJ�f e$��X�)���cj��+�Ο����u������4�2")'n!���d\;��>{�:����%,�s��}}��$�c�Ox���!2%�r8xV�e��=��Y�w.�=,�ɟ�K���Y9I�QS�d�:�=���rpE���ޑ`~*	l�N��=�D��ީ�p��z�N�=�>w.�u��^��k�1��}���n�^T�O2�WCVK·?g�_�$�aŎs�`";������X�������N)gz��C��0�k��:���%�Y�f}ɖ�2vR���H���N
? d�|z�q�]d�挃�'ªM�����X��+��(�D��2����G�s@hl-|fp�O�="��g`ٷ3i�� w���I����d�$��~�WxשQD?s��	ӭ��n���`�pM��Ii�)`4�1VU�/����p�I�����o�Mw�����#b�����6��,��������_Ó/���y��@�<)GJ �����vo鍩���w,�Vo�{_�>�,�8=U�E$J�!�o+W�?ID�t�x�/`�n�V	�^�-K�)�Fl����l	h��O�m��4����
��%�;.wf��Y�u2n:�\���$�X��9��֍%����7b3�c����*�X�e�$��V�O�_t>{[vɟ{��?ɿlN��uA��QDOg�t�o�M,�L�4.)zz��$�������UI;��ɕPSul���;��7gx�����R0�D`����~��=�3#
*F���'����-���X��[�f�R~� �׹�W���^��7_�Ȗ�%��y|��ީ܇�r_"��No��Ow|s��QE���I�:�M��73�%�w����0��愎L88�H��%0�6��b���տ��N���I8"Yq��Ub�F<u�¿? XUT�L��3`�e�
� cU���<>):J �g��ca�����g�w_	ӛ�[�<�	.���� ��QD#2J-�� ��ߥ�~�ޭ:��V���3ṽV&�dp-p�.n[��IQQ/U���W��?z�%GM�:�xj��_Ͱ��p�,$�ћn��]�v�m�O�,�ب���gÚ`�n��c����d\�[J���H`G�?�U�Ooz��+a�_G8�B㧠/��7���Y8"�3�L�1��ll�gv�+EUl4T��Yp�&ز/l�f �$0���R�� �Ǚ��ɯ���p�㲅�,��|���֤�?)1�ও����w@MjKFgl-���>��78,�N�<ylR� ��Ll��੯�%�|��>U�}�2�˰=���Fp�E�HtƂ�DF-ho}Κ��FUlLi�cly=�gp"���%��+��R�p��^�rQ������o?�թ�������O������O��l2:���a�{7�l9i �nZ#�M
JS<��o^M��:`J�������,������Pr{�S    IDAT�ӾR&����A c?]8qR��w��[be��s�R�s�䁔1%��m)�1�>t�s[�����DT,ml���1�;$��?�pD�o9p������Ȣ���J�̹���g_wkz%a[���),_��`��´�c��s�͈8�����;-�Jyr�����逗�{d��ʴ&��E0��gt-�&��h��B����r/o"�w�� 'N����CeR	`f}	�t��wWa��Dʐ;���7~C+��G�0�-�V"���'��K30�	�<6�;� ������Or8��Y	n�j%5'�#��y�l�ח[	L�,����FF�/�Ad��J��U'�5K}�<8�<����BPX~&ק��7��xLnH����z|���p�mS$܇���2�X�*	=N���xmޔR���T ����W[	:��FJ4N�f�ǀ{Ed��%����VFIFob=�Ӆ�����,�mP�o�X^V _ ҿ���W-��ϱO��{�����\�r/SM�^`�����ø�(���iM�'��χ�t�ɝ}���t�����1;���{�+	P�bϑ��*xl��xwmt��;�2������Y(��p�w'Å|����wc�B�L(,�
[�M�Jn����e��%����Xw6ZY��s��{r� ��HÉ��j��J��U��a+LR2� ������^�#K8��Xxձy	*�f}	|WH� :|-��@O��FK�7���ׄ��s����%������>��w�D�ș>/t��?ߝAɗ�T�?1����K�Y$���"������胒�),}/.!l���
�AK����M�c�ۢ�C�T����@ ��i8�1�|�X��s��aU'��),mS�b����%���_���7��$����g�%�^��������b���S�+|V���3#�I"����8!tԬ1����Z�"q�s�F�.�UDF�^�?v�?FG�8Wz/��j�z����t����voUI�n����h�����f��]$��]��ޙ��{Y}|���B��WE�DF	`iJ ���x�6�V��|��֡��R���ɇ�o��.��Y<ŷWp�>���%J�F�i�#��oL���P�����ݞk���4�����	8Z�s��`�d���7F�DD	`����M8�l�3//A�Ҋ����.�XD��R��ᩝ��i4�1��&»EUofG����s&p1ae_�5��N������{>+�("s��;���7�.�������V.R,� ��z����H�[���Iy	*����J�{M������~��w�-�"�$6���+`lm��$֊���c��RXZ��"�ּ�7���d��M�?����"�
�'�29�/�:.=��dp5�J�PX:ꁷ6�W����i������s`pR���Ĉ��o\O?|��hc���$��T�Z�'�+O&%B	`�88=tԢ�p��ȃ�����=~c�룍E$V��}�_FI�;�p�,Lo*6���D�Uj����g�j*ཧ[����~�9p���"9���7 ߼/�X�"�lK���U�$�j�ԛ� -ˁSCG7^~t��D�%�w���^`{O��a\-,�a��τ�Z�[��-'���v��U��Ԧn��C���)J�����z��{;��M���u|[1�,�������[�J_��N�m�.�Sů�p)�~_������u��+��k��.��p�N?W%�I�#l)��i�-����	���>˿���6�Hd�������E�?~� �#[���Ó/��¾���.SM��v}v�-�Mm��[�e_��g�����$�����LH;j�L���Kw����o��������z\No�Mͧ̀��|�T[�)Q|d+��~?�}$wq��^ ��ؤR?��ߵ*	ݟ�{���`��f���u٩�����^8 ]���~�1�������+w��������$[J ��7�ӿ#���+�[���%|��������v�zJ,m�O��9�����)R�:�6vb�_'/^�M�{��li6���סIi)Y�˶�lM�.vD�dK{ ��l�e�%�&��޿�"�.��c�]��Ե뇏���l��$�g,�t��}���do�� 6������{my,ŮݕӈG�X�u٘?�Z�~{U�,�Bl��	L�����;Z?����8�P�����pП徚b��!ߨL����IXY���i�J�(J|�v ����>�+��K�(�s��T���N�}�;�U��6�+EH	`�j�$�w4o<��ؼ��33�[JzS� 5q�<�p���ԟ�c�k�H���f�v�Ör�3��ab�k��BG0:�L�s��O;s
V	���	L2��x�IXU����ߖ������BGQ@�&��XR�nvF�!�o"Q�Œ�]l �1�t;�����N�Yy��
��ЄMb܃M�J�QX��[��#�� o<!/��E��O:�"7<Q�i�
��X��1��Tr�T�5J)u=��T��h���)���:��8��Jl��|�Q�_�./qIFJ|3B�:��4���5�ᇗ�>�r�����Œ�}����;
��%�"�:�� x
؎}��됅�I8��B��ȝ������K7�����%��`q����u�p�	���v	��j�����{����Ӄ��m�ћ� ��h��%nP&����!x۫78������s�I~8��R�ͨ�aסM�u(�k��<��H�=�ޙnT�r�?�}RD4X|����-=�̈́����2<P�1+�*�
�=�\Ce$zڐ^Ή�v����*R��dp���%���le(��K��S����`b��^U����&2�2�x��d�>�i��ﳷ�����ڴ/��J�`�9���Ʉ�7*���K�;�{\��J�Q��E=ݡ��D���7�rJ��k����]��(dp��.��w>�9P˽��$C�].?���֥9��E����{`O�J/�XI3%�EF	`�y-v�sdS��c�M!|��Y����#�჉bX]������Q<tY��o�	@[�k�m+����C�b����]�_�נʤ]����	�lF�����TdU��M	`q�
�F��x�L�3./�W������	�hd:�8��܏�I+D�8��v(�%zsU�W�����~��<'M�S�v)��g��������,B�/�[օ��<X�.?A�%��e9ak�5pՉ�_M>�·��v����T�4Q�ǖ�s�(��j�5�0�+��⒞;��:�1��<��O�FJ��8x)��v.	Q]aײrv�\��[Ӎ�. nD'��F��k�Q;-�~c_K3�6+/�W/�w��c೔�I��bS�q���}X�C=Ro�3}�g{��U c���:�L���%7Z�M� {Se_�bϙ
N�J�^��:TTꉝ�g��}��h�(ӛ����݇�uq�9�2�y�M�RX<&c3�#�;g�D�Ƥ��u����=!m��!�B�(�V-0+-��_31���L^���V�^z���J�b�,����$�6��eػ��j+���M����x�i��披v�5S,�J�����U�τYc�F���!��88�,¦vf���;qr�10!�D.��՞��)3�.�I|�fh��ۃW[�	��]��P���Y�J52��Ԕs�PX�b��G~�$�3��a����-��-�P�Oe��BT�#;���'����*6r�U�),Gc/��U&-�J����	� }g< ����8�i_����m�k�|��f�Ͳ�0�1lT#��1�A	`q8����-���ܒ�h�����L~��}M��% ����� ���pص*��7���a��v����0��^����Œ)�Lj�K@E����-��6�P�G������J¨x^SN�eת��b��V�w�=<%BJ ���v�s}\rLe��ǫ�r����)؀��x����5%��_�)�`�ۙs�9tro<pr��J ������X63��_�G����0~:�Zڒ2��ߟ��M���ٯ�6�O	�NA�����N#�(��q	f�X/ �=�7K1����);
��G)��!>��	8b���6���g��*u���O}/���ªN$�'��s�WR��-s�5�B������@�N��p��5���bR����Sg���i!��DN	`aM�J��,�Xڢ���Nj��'zց�p>��D����Q��pQ̊���)0-]?s��/�C4����:{!�l|�8=?є�'��̐�l�:���9"ێ�>��p�t�\Z Lm�9��FUg�!IC	`a-'��챎���DSj�w���]h�KD��c�`R|nI�����>ЏB� J	`�$��	;	u�t籟"��r�OɁ-���kE*�»�B}H?�qS}�.��AI�(,�����*��|f~�)U�B��-QGS���4~�;?�-�/�΅�̃����,��S�����)%��3H���:	Ǥ/{s����=�����D�2?J _��F�h��̇�+�;�)�pD�>���<D##Е�p���aj������ޜA��u��"R� ���!���>Z�"��d�U���I���� �b �yKLP�L/�������pI���}�[��i�+΂_�Sk#���-��Ӻs&P��h�0� N�������N��S���K*��EM�I]�T����l�{k�	��'�DL��3*CS�9�N���¨Ǟ�#_�+��(�����7�X�O廁�(�)!�ď&]L;v-��T�6�h���P�<kB7J4t�/�l�{dI�SLS���g0k��>��n�EZC1��k����74�`Ç#���4���-Lu��<D#���0&vn��#��'�r2�>��sp ��2�"�����������vm��>	`�0��a(,���,�Țk|^<r8�\	��~��'���T�W�ƀo��r�$���)3�"�[4���v���#�RX�	;����SI]F��|b �3��%t�|Ĺ����~���k�dǶ1�%��ѱ�PX-���-�V�51*>�O�~�*����k��^��k�do�D�>�;��K�~��DRΚ���<��]��|��R]���D��?�w��];�BۙI:S����Q̀��
@	`�%���G8�6:���ip}&�w�'��kV9�e ~ꁸ����^����~�];dt�Ԃͺ�ѩ��Е?�	��&0^er�+ᚥ�! ��DP1I�k,tRn���{-g���:��+ck�"Vp��랄�*�W1�����U&`�ޔs�?.��dx����QDSD*kI-�*ɋN�����p��Z!�1�����ZlO�����Ǟ�#��ʠ��x��*8uV�w:���lUr��)���f�n�5{ 󻆷.�L85m!��g?BQѳ=��V�25��ɼ��y�̴�� �,~c�K_�R��l�^�Yv��{}�4Vw��H�vp�0����=�43�[�����>��L^N{��_��y؃�6���a��2�&7��`��˫��4V���U0Ro9)�;ؾ�'�F�γ,���$��Ў������q.���M�����틗Hh�1��	��6UgP�N�r`�e^��دr*��_�� �W@�K���F��� �ܤ�����,%��^ߥ�:���}�:�1 l�f ��&/�D	`|UPz	�f��x��+1ӛ�_X�Y�=+ %��WOX�C �^kW�0 ZS�
`B�V���<*�[� <�J�t@�$����}�H7���4EA�F��b/��'��A��DnU�'z����[�<<���w�7���EqΤ�c��%w�OM<[=�����O57`	b�MI�4%��WC�OBA �Ř(��m�������[[�H�t>�#|uF�R���I `��r�4��;`	`g/�jB*g*�� A�O�%y�0�����s*F��>{ߦc�x��'7��Zlg��`BX�-0#��K^ �[�����	_O�$�3��6��ow]}J s�:	ι�65�[���HJ �/AؔK�f ��8po��WXq�\�IX�?us�[v�d,�{yj0���ݦK6ۀ���'�whK7��xk�:1�Re\���J��3� �_��[A��A>x�{H%��2` �����4��ؕ��`h��K
���K������/&���ه%zmX�����8`�+8�%�sV����-�T�*��L@ڕ-����#݉(� �٘�y���� �:�c�K�Y��^�v�nۇb�h����V��OqN�h��n��>�tb�7�x��!_�_��!�<_�7�����%�� � �U�]�J�Xz�PX�3<��i2*^9�o{��wco�Q:t�v �;5�Ŧî�թ[�]���<F�11�~֦5H�i�f�����'J>�H��NN���޻!ۀ�p� z�w�S�����
�j&<r���☰%���t@�GlV�PeU�fu�ce4���$�����$q"���e�a!1�e��p?C�]�<
����������;��N�%�)���$� �#��ʘ����&l�}�f #��Y2��=ԁ�4��Vn���e�jd��y��*H����o���7����1R��T���!�5�O�
`6�s]ǰ�܄#�����s�ӿ�0��I����'��5�x�18�p���: �x
�a���{�S���p�t�M&�=��j�]�����!�K����{ÿ�c�$�	�8
�)�DR�Y�Se�r��ϧ�}'�K�wJ �t�@�^0�	>o*�Ç�U�,���wC� �K���lL����7x
��xz*�5,1�����p?+�%|������1}�֯�������z�+ %���I����{�x-SJV���ӛ�7���.��n`-k���8T������q�)>�9xF�p��h?l��\����������C�߰��0�ԁ��`���<E#�(̿}�em]ړ�E��ƷܢC��nXR�N�+#؞�����M~{C��
�4�`�7/Ǐ�)�-�˕���H��6x�M�L	`��aG�F�J��g�`*4�����7K���Y�a�����\���6�Ki�����~�H`�d� S��&c�|Ŧ�o�����x;4XJ 󯃰������[�(�t�tρ�E���#5�0oP� � �`7v-�������Mc�X�y�J���x`�=�Mx��d���bN�-�7�P�*�#=��op�~�����:�些��B̅���� 7���{!�
�&�@KC{�kR',O�8`)Z��:uR}�
GVrJ�95�X�F�㜁C{ smK[X� x!O��0J �o�o��:z�����DG3}�<���2�쥽�&�	vs�����SR��c�G ���/��Z⯏ї\�,h�Y�Z��ź��ϒ������h������BGP>vw�$��h	� � ��>¦��إ0R�'��=@$V�w:������@�=�KJ 󯗰�K}�Q���%|����!"y���7N��s��zBO��ÿ����x��)� F��g�ZT����0��$^6�ٞ��:��v�gJ c�
���[��ʀW;8�D�Cx��A�ˆְ�`U� ���XOX��{��Dg�O;8)}�IHhM:�Υu�mK��`#�RJ c=aW��N��q���-��9P%�DʃG}U�`ϝ'����CO����AX��6i`�f�����Xh.�6v%h7l�6�x:��a(,�v`k����,�9��\7�(#��,t�aO'l	m��l�C4rJ ���0��xBK���3�c�N���?��ei4a���}������*%��`��#_�� V��$�Q�j���8"�m�2�Y\����υu��3���� ���y����Z}���h�����L�H�Jes�-~��(	�U}J�����j�    IDATJ(,�g�}��^h�O4q5��c�6�ru)V.uK��Fr����Vp x0O�a(,�m�δ#:z���Cd��z�Z�R�H��5|h�p�fgO<�+lT/�x��(,���siG���C[�M\;�c�v�N R���<��ô���*ì�me`����C42%���<F�A�{7@�G�R��r����(R�2��f��gN�ut�n��HX94���º��8��<O�I斶x�iX�����BGP�=  O�:[�����d�~����1����Y@)I�~�>v�`����v��	������ڊ�Yw<�9/��ք:�A��F �R2���D�������t��B���SXXmX=��3�� ��.�8��Ƃ��c�����̎�������}��m#l�C"���l<�)��6��T�l���x�4���EJ��k��z�	���J�2w�Z�=��(ae�$rJ �~l&pd����K��K��4xX	�Hi�(�;�c%@�����vv �B��
N	`�=CX�� ��#y	&�N��1����"R,�� ��w�/]x��5����l����U��;���PXx����QO� ;�.U�X�1p����2��aK���~w9w~4��ɍOAW�*�6l�C
L	`q�Bu��MO�!���:�.��.)nn�m���C��4�����p����p;�ʑ�(,�G�� ��j�ʊ������� R:<�nL�?xG����u<����5ш%���1 t�,�oأN���� ���W�S�"R Y�6_��MJ���֧��`U�J �C/pK���M�(��i�^��"��ԟ�,R�?����E�n�0;�]�E)��۝�LvH^(,?&�t����/#٩��)�ェ�i8"��C_����-�����6xvwب^�fT��h�Y_<�B7P���v�o'�[6�c������C���ߥ�2�Hb�����U���甬����ͱ��\����t��Uz��\�)>��q=f�W΍2�����[�s�wC-��(,.�#|Z�q�����g>����$���QG""��o��k/�6�r��X�7lT/�[�lRT� ����.��6GO�Lj�ra��u�uD�8=�7l��h�(gA ?x�w���<D$PX\��_{���ϼ�>:��[���4<TW���>�Bo����n.l��/h¢���_|��ߴ�<��7hOEn�r�Ǡ���s(	)6�۫��I-цQ�nz6�.�v��&+�����8~}'s��}za��+��688N�AD�J��q��5�8�YG/��Q�� ��+I�� � �K�]}�A�Ks��f�	ڗY9�H���J��TDJ�zp3<�%��7��ۻ�8��2��[ݝ}�l@H!�*(.�(n��
�(*(�8��O�q�a�\FEe �l!a!!!�@�t���V����T�;���S��T�[�}�^���t�n=��s�܊K�3�:��t��d� 8���~�w�̹G84Z��g-n��ic���F�Jg�wO���R-�c�H) ���°�+�O�ߝ:s�i�:��2�e$��bӯ����l��gEH�ѧ�qގE�M�\��=\�J�-���{SO��bC������CY@����[�Ͼ�o7jٵ���;���Ѕ1� �����%[�u���7��u3���g�|�$i�_���w����`{�JL) ��,�m\���?;J�Őr|��F�XI���aWd�8f���2�W�u�bx���D�p�^ %F ��\\VOm=�7�������{����7}�o?j���𛧻Ʉ�.������TN`��?wj���a��Ї�;ťH�K}~Vah���p����q1,�X*�w +��# ���'��i���7�o��%�:4j�'I���,�HՅ��?�2O��M��WOB:[*nh~Q�.��( ��͸�ߟ[��7�x")�a���NeE����a?n���nԪ�⍥>݆�<`Qz$� 0���~c;;�����M�ǽB����"�氅��+�i\�tgJ��ݎ�Zi�Ы!^pj��'l��D�S�E�W�s��@��ovk���~�Q������T�xЊĄP �_���H{7|��&"��'8����%R=+ܚ��!�ݨE[v��@wɷ��������(�]*9n5�]�w��M=9k�C�u�?�,��_;pz���se�Yh[�bE���K���ϸd�2�ɹ�{S/�z�[�pA��uED��qk��7��G-z�~�7H�\Զ����_�( L�gq�x�rxv���ԋ�N�I�>��=�j�����g��F�Igᇏm�Z���9n�"q� 0y>��r�L>�g�* ��SM��@��[�ȅ����1�o?j��Up�"���V�g�j8I�ɳ�"�����7}�*��|��*U�}�:�"�=������v�����΃֒ue��M�S�;%QS �L��2�"���]Bd`F�th���GY@����5Ր��.S8d����+�=��f�8a��Q �L���Zn��o�ۛz��׻�+�!��@�H�׹���x���5���������/��ϒ@
 ��
l�Ui\O��7���ca�0��˼wED?L����v���!��QXV��3؅N{�&����|	��`&�޾��|�D�F��
�TPd@�+��M���ɵV���{Ep%�������K`�S�[����M=�ϳ���� P�r�Sδ��]k��{l��B�~�q�=�+�ɖ>����W<�R�]�?Ι�а�ұ��@���W���2�o_jE:?~Y��z3�]`��>�w
 ��i�z���ix�Tp��s�[�p
�D��6���^���/�Os��7�x���7���2\���5÷�ڙ�w�8� ��ۀU%�(@q�ֽ�O���5e��������/ذ�Oqu�XS X���5���x~��ռ+���.�ߥр�"R?�ݚ�9�k/jF&�|����6��o��Z ֎?����L��]��B�pⲽTn�K�"E����w��nԔ���k�V�f��`�~H�P X[.�V�����;����]q�[��>����ٿi*����-6���i�e��p}�DP X[V_�5�t�x�e���m�qh�B鹀�,�H����]�E����l*вM.�w � ^��)�6���g�g��*�m���?�rk����
E����đ~�Q+�]7/q��~��SRm
 kOx/�SHi-m��kU�R���Xkl���I���#��{�M_�׏Z�d�m
��TL{!���&) �M��5�xd���U��]����xR�"f�[�I��v�l���V;U�|{?�� �v�
��s��<���כZv�k� ���m����@�s����n���~Ԃ�n����JK^[�����wL����~l۞�ҹ��n���o�ͱ�شW
�^ua%N�2�kO/��O��=�R�+����˒D
 k[+�\#��pί�N���C'��3�^�+�:�ح]���/Iw�K��l�oi��`�R� ־���;�~q�e�|?=ϱ�r��3�CA�ԓ�pN>}�t�=I�皭���].�۱��~;%q�0���xx;p�S�-6d�C}�����m���ðU�Z���$A�I��7n�S�ا��%ɚw�'��N[�e��+ ��Вl� ևn, tK�!����M����wk�وUX(�2�R��k���p��~$]G�t7<��ˢ���U��/%� ֏M��p����E�Ŏ�/��6>p�[���,�� PjUX��t�8�(��I�t~0�_��/��t�*���XQ X_��st� :��_�Z} ,˵������a�-(�	ݧ+�����G�eC�ó��yV������y�Ď���-�6��-mp�ծ�@*���ɭ��؇o�R��p�pb�d;�kw끕��{ak�K�N����Rw ֟�p��j+��+�O� ��[ۡ�x\A�Գ'ܚ,�g�]I���?��:j�������%���x��"yr-��{�["n�p�[��]�%���@�C����������d�o��oE�K���y��>�����_;���q�����wi�¥��c��⒍�7Ap0���z��E&���F4�={�N"����ʽ���]	\
,��1�3���Ul��w�9<��63<v����h��|�t،%�85���@�7�7��_Р���l���RN������>�uO�<�N�5r������_���p�Ô˰����
�ƅ��MEsp�L��d��I�ͻ�3����l�oi��o �GsG�@�.n�VT+��y��i���^;V�= 毂W�:4�� ��DA�Ԩ�&`�[�T +?�;��e7|�6�y�k��l��hч�E b��Eؖqn6�Kn�UgR�=[�Z'���NL�r!��/�	X��|����$�򙿛��.�K���"
 e�.�<ʙ�|3\|#<��W�jGC
~�wnm�N��s�@�@�ܖ�q����)0y���$��]p��p�b��/�M��"��k�$Q4,�u. �9=bK,X�`۠IaGO�GW��.[2�2��u_�A`��{	K�?�y�!��ۣy��޶�5�����Ү"{((}m��uO�0�e���7+���~#?ƾ�d�qA��Y4$,�*���!u���޺�8�;�7�-K]��|��O��MI���U�u�sN��І�/�~�k�ox\��2p+�fK\�� {����!a,�ܛ�D?�[oe���\�s�낏x�����7I,K!;�;���Cp�:Z��o�m8X�����?���8,��>����w��c�"�D<��v�0Xp���$���pi.�s+��O��!^�@)fp0K�ii��^�����	V�A���9��E��2���`N?�
�~]���*a��ĳ�{8O?h��kwc���pߊr����K��") �R:�G�ɸ��:l(x���OA`�>r\�d\.�[�wQH^�߯����@�ǉ�)�eUy��1޺��[��Ȫr��g���|vMj�@qю�� ����]]V,:��S�I���1��vT�i���B0ؿ�c��w˙#X��"e
o���o;��o�I�l��	np��-ǂ��^�'5C���*�	��k&�#m��wt���-���3��z=����!8Y�x����@��q,!�h�pX���z������zY�ZN���q�a�I� P�сe���#��e��
�O�QC��0��9n]
ͻ����Lt/�bJJ%�Ax�{�T m��;IЕ�_>_���t}T�`�1�)�/�@)_'�=sK��,<�	7�k��Q��|�8�œ��R 7,�����]U,ҟ07��_���[%֠�n�Ͽ·�����
����r_]�ڥ P*х�C�����C+}���p�d�:�sfX#�{\�����!81⎔
�J	���g}�\8g������]����OX �&�\
��oR� J���p<0��#B`�x`%LGL����L���]GrڀUqGJ���ԥ��؊uGgL��{������MV@�R�θ>*܉yV�}��@�4���&�4
�L�۶��-9y���v�A��yG����=tf�������k��8��o݉�L�
;�X�ֵ���?�\W���K�T�:�
p
0�� �B��V8�`��/捇�����-��4Cp��θd{�������~Hl�����Zg�Z ��^)#[
��� _Z��M�@��2������!���L���V�Q�l^`� ���;���NZ����@(/��߰��7S�4� ��{�N�5���ߟo#!�Z�o�n���M�@��jlU���Tl~`q!�a'���ju�4/�\r*��i���F�
l�`��^�I�`M�R��|���:|�?�>5���u:����p5��K$
 %j�Z���Cq	����_��4�p /���.\v:\���Ձ[�	�5%�����M�qE��
���-��'�����~!�����'�:{%J�l�J���R&�S���3�-�4�c�!��<cs����Bp�ϞU�����D��to?v,�l�� mi�+���W�t��V?\<��/�H( _v`C��B8����J�o8̞�!��F����_?e�'ہ�Q'�x�	
<���D	�^uo?���){-׋0������l9�����7ae^^��? �_i`6�q"����[ڬTLK�e�y� �l�[fY&0����Bp� O�3���������1~N��K�ӕ��/��|�ZWƇ6�>���26�F���[�;�8�y��ixj-<�
����I��j�X8k�e��Tځ��9����P^9�J� �ſ]^�՝t4���8�n��N�Ϛm���{�`����{��"��J����Ho
 �Z6� c�#��^6�����!�������������d�n`c؁��.�U���Y��-�lIc
����o���t�Z��j�*���@@����$pZ�!U� P���؊	������W��f�5�v�W�sA��-c88,�`p`�(�@��[1a���Bx���Qc
��t��^������������*tr=6�o��.��G�T[xX�����;u&k�cܹ��dfO�au��1�1ۂ��rj���`VD)�VV�y�:�_�]XY�2��\Zþ�,�{.����.�D_�B�	|��$RU���`�|8�r'�i�7�+��\��e�k�3���e>� >�K=�./�^�-�1c�¼K��t)V��y~�,�ֲ��e�����h�T���2��a���m!�.`�(��)�����uVc,og'�?�N:�Cp0�G�$�Zs�_�A�đ���`\���ݝ��o=dE��eO�knł�26O��@���V���I���kj�3�����<�C���N����%�۰R�R�Ax7e��9|,��v��ek���·�=]�>�������M��ʠ�@���4|/0v/��a�6���x��W��45�gΰډk����X��`���I�7`Ss�t�4x����ޭ#7.�K��5����&<\� �;_Cċ~�Jm�^�ǆ�ݳ��ݶ��}+l멙���S.>ق�g7����X����T�$�ZGE5�?x��;���~�6���6����۱��g�y��Mb���%2�s���
�C���awY-��ͶZv���* }�Q67�Ue>����p���Vx7�t�`�?yw�=��u;���g�Aw�s��؋����em,R
 %�6a��`6V@�=������//����4��'��v�L�B��eLT�,�`:�[8K�l������:������Qw*vwYI��o�[�ڵ�|;��O�Qag��:J�H���x;P�R߆̙dY�󎪯ځ/��9��W�V��B��H�$�(�KLU`�8��cV�φ�1��y��J[TU��`ü_n�,(R]
 %)�_���_�oh#��`���͇Y-�z��k��e>xd.���5�e��ŧo?�v��=��?nZ�V�V����j����%���B�>l��L�-����ۖ�S�l_�)�-CX�>p��~��
�,�Bp�Lɔ���M؎���9p�{��T<��j��>wg���:ҕlt���>��[M%�� J�öP:�J>���>�H���6D\�����@��
�  N��-Q�J|�
<C�S�&���>
'F�wt�l��}~��Ԓ%+y���m��O�ۦ�>��dS�>�W�3�8p�e�>y2ނ�Z���ڎ��j=/� |�t�B�w~$���Ķ��"�jA���)2~ ����ch��$T��I�k �`Τ�a�=ϒ��1>>|�Mx��@�O���7����^�C�V`FD��ʭΕv�(��!����C'D֫A�5  IDAT���V���ɐ'^͒�V:�)�UM�p-Pi]$j�N��8,xp��om��9�
�Nac��λ]=�'� �9��(z%eY�؈� �v:��L���?�m0w)��Ixrmf �_�����ʭ���"�� Pj�L�_��c���g?z\x�ײ_=i���+\(���F�jX���7��ox�e����(:5�Z�������hC�tv �{ہ��`@+iD�G�Ԣ�lX�lR͸!����GN��@�-��������4GЇ�>F$�K�}�{qmLw���<o۶-�ҝ�?*����0�����W��E
��8�J��-�8Οc�E��R���]�\v�eRlpgb��2>,:�t������p���k�m��/��=/n�d۶�2�)� ~��H$R�j�Ld/�"ҟ�v���]�ء��O�Ù3j���e��0Z6���A�zl�Y���`S�(����7��l+����µaͶ
�<�Kl �����|�XR (�� �c�b��z��&8� ������aL�	��jm���hX8o8p$��#|�Z�37Ļ�8���.�q	��vg����������h�~�퓗���"�� P�M���p0�J���mX#�?\|2��h�a���{.�^�����D�D�{c����$�o&q�D��|x��>o5�脻��0�3�aW�N���a��C{�J�Q (�* ���Ƽ��@_)�4Ҳ�;N;�j,�����=�.��̂�`�7-.�J�m����|�-^J��������/�B瀓s!���Ql���dR�H�( ��K�*�GO����U;���~�\� l���C���g �w�x�e��a��I���ϲ�	I��]�-��[�l��	<���񓺦 PĤ�@�c�{�Ith����Q�#m��i[pX+�Z �x�SF����� �x>_v`�s,���l.��f��T���3m�n_7.��@G:�a��C܇��}~"�@���#��2�S�brZ~��q���0�!�kg���%��{=�,$��� ����9�(b��fW��X�Q�-bgO�o��2�I��y'ܿn^����_4پ�����?��( �_0[1���, ��]C�j
��x�l8k&L]u��/�mCw���)G
���ı��V��j��r_��0�����݉���a�}��LV:��R��P����䄕���i9n\l+yWo���~�Yl۶��_O�9~"���w�Ĳ��N ���A M�-��x(��8mZ��t�m�ms�}�J��V
K�~U��Ub�p��6�ob�敶wÒ�����s`wwC�y�U���o�r.
�D�P (�n<p.�����50<WN捇���������y�|Ć��ޫ/)+8������I��²M6���e�KǎΨ3Ýؖm�`E�_aPR�"ɣ P�|#�3�y�o&e� �QC�����6_��)�}W��l����"��fO�=>q�`����.��_i�����6��q�ǀ?bý՚|*R3�n"2���%`{�!�z%��2����Κ	�O�oI�3�ګ�[�ٕ�t��6��[���,|�480	+����6�{�
x�eX�l�����f����~����]�"RP�ADbi"�|?�:��q�KR�s� �>��L�������վ��Bw�2C�?Z6 퐭�a��F8q*\~���K��6xl�e��^+[����[i�<p;pV9[۵�P�5De(VF�����YŸ1e�f��̂3��1S`��77����ue�3�g��D&�2��0�v��-Q.|0}\x���O���=��]aA_k����}�پ���o>��WD"� PğI�9��Hg��	=��Rm�a�c&[f���n$CbPkp�&8�繍�Ґ�4fڷ� s���,6���c���=Aa*�q#�ɶ���Y6�/)�l����/�sͰb���K{��f�!ݧ�l߭�j���B��ñL�y45�8�tf��yo��B�	#�5�l�ӧ��	�Sf�����-�ەf�IV{��ؔ�����=�l���а�[�/(L0z���<f�e�Κ	�<8��Dg���}r-<�e�Vm��_��E��X	�۱ռ�"�"�@�jjjCw��ݤ��d�!^���l���-+���,S8}��.n�<d��'�swآ���:Cٓ,f��p56=�d�L�nGL���[�&ak��F��@[nC��4��jH��S��eMG�s�n���#m��	p�$8t?��4�:l����=��
2�����w0i��0|���ѻ�Xa�-
 EG L ^�OO9�!T�uِ����FY�t��Cx��<��va�'��u�ڐnG�qX��r�`O�04z��5��=MWƆ��Y���`h�E+Z� �m%���6��.���r-� 7�`Q|w�: "=�"u*���bs�&ať/N�g0��Z��]��%��E�t��e=�2h�`��F��q�A����`~gxO�+K��}��\M��4�9����傽��-���j��|���۽��-&l�v�	�+�����) |!6�57w���� ^��I<���0�LPk�ݞk�?.�a�V���1p�x�3�;��@mC�.�Ӻ�u��y\(�����������6ذ��6���W��+[aW'����Rݹ�!�m���^F�9DbE�H���J_܄�<8x0ۉ�o�*4�w�!.n��_�L�[`2etO`8c�mew�h[�2vXO9��{?�>*����І�G�y�+�(�L��.�Z��V���b���wڭ3c5���۫�@;�ў���{[ء-_DbJ�H|e�����Xl��7`5gb���|�|��+cC�����kl�I�ͨ!�hb�8�:�Klm�a�1J���^O؝���~I�E�;c+mۺa�N[��v;,�b���;-���mm2�`d��
���;�����vl�a�?-�I -I�F��4, <%�����.X�2��
.G���lH/#al.���'��	e>g��2������Aݲ6����\�������e��ܰm�ۨT[r݂��^ ��["R�x�Q���4� ��-�������[	:?4�Ja�[_�|�'@�b��Lؓ��`��!�m�r���+��Ɇv6�eݲ��#m���wg,���Â�mV�����ߵ����tCG.{���7xõ�����f,�w?�8�m��k"e Ej�XlK����n�S����	hj,Pr$�.�	۱
"�k��M�y�f�`TB��_6쩉�/����}=� �ٞ���tϱ��|И�5��$�Pҿ���۱}w�Ѱ�H�Q (R����#�3gb�g`�&|_RA��l�O�ِ�Z9ڀ5}���mm>�+�i,��,���e���xC��) �O�)��S��4� lIn��C:!�D���!�ae>�6lt��a��V ��,6d����xX��Q��-"uG���f���$G'��e	�)l�T��,#�R��h����@:�C���'�[�|�cú�s�uV�D$> �H!)l����!�c���%�r���%�!5��Ccs�(�f,�O�'��ܭ��a�W����KX��(�� �H���nӱ�����r����F��@�!(����3,�lzj�/gU��ַ�J�4��ہM||	[���m�RC�p�O��D!���68�V"Rð!�~B�{��p�����{}Mcn���?n=��}�;��PDd@ ��o� 5�����5'/P8Ыz b���!=AZG��&`'6<��6`�06�S_o7�扈g*-"�5R��`%u��y!�D8ȝ�)��Fz��5`ٷ��3����s�b����ݹ��.,��b�]3��kŲu;�q�����3x""�N���6���QDO��И;�՛�g�� 0�����Yz��| `A�,8T�NDK��x�WPW`��>��:w �:O����ED���[B�Hث� \gti)FWI�dOXd�uh)]�DD
�RD<
gA8uYrѧ.q""���QD|�E�4��KP�-��y�DӕQD|:=�Ao�֡�X��H
 Eħc�� ����""�@���tE��G�:o��?��<""�� PD|I���0_�-wsa���B�"����C
��6nG�z~�DSPD|*��o%� ;iR�'"R�@�Ϯ }�*s��ޭy�""y
 Eħ�G�>�{�|N�DQ ("�X�m8���|r��S (">�A{3h��$�@�e\�k���@��R�M��u~�C�����ZEa#՟{("�
 EėC�� ���s��ğ@���W�@J=�#�
݋�� PD|9����@.?��ـ��)H���rH������A�`� N "R� ��/�(�H��RC��R���@D��) _��- ,%��""�� PD|)�d�F��}!(("R�@�D�7�)zc\i��H
 EėF����h��@D��) _J\_�����""I�B�"�K���E  �=�@D$� ��/���y�6mp�/"_
 Eė����ƇA��l?z�'�Y�("�tl��RJ�����oGy쏈Hr( _�)F���i���mQ,"R�4,"�tB��q��"��v�K���}��+"���?��N�nX�d-��$A""}�("��`O�/��/���+���K����tU_Rf
�54����ԧ�p"�DQ ("��"�"x�R���&�#�ޯ� "R� ��/Y��"�l�(��H��N$"RS ��/E��@OY��W�x,J��H�( _��n����8��։��������\�pGuz��!��*�LD$ ��/���* ,U^fs#0:������"����wGt�!%�w���LD�&( _�-~8�:�cK�L��d""5A����%��c(� {螪4{n""�K��������-�6�6��-��DD��q�; "5-��HA���4)�g�vh��^��Ҷ\�a���[�p$F�86��WC�""
 Eħ�@���D{!6J���|`�����$�@��Q�\g�~�n[���"%/e��Gt2��S (">-ŲoV\D9[rQ�̞o{C����"�������J��>r�����( ��d��\���Q-)Y��oGt2�DS!,�m=ך �!{��ѩ�;���`|D'I,e Eķ]��� 0��=�ᩚ�L�j "R/<f`
pj�� !H�' ���j<+���g":��H"iXD|�>{�앍�8 �ӕ�L��d""��!`�m��w��Z��5��)v0�H}��z� PD�����a�侏�T%�4B��O("�8
 E�����a�=�_�Y�b�����cZ#""�A��T����j�6M0*�;�_|H�'I�"R-��g-�0p�5)��z�j�'��ˢ��>]�D�Z~]�X�n�"���� 8؊Rk�WDꏖH5�9@�s"�`��(Ѧ�1���o����""�L@��~��#�0�mA�(�7sҞ䣈H�N "RMۀ�9����8ʐ�xґ�ɝ��rN��H�hXD����מ ��0'���w��풆�E�viXD���ȱ���yHņ�8��#=?gQ�'"�N@��1���[rT��,��i�Ұ���e E��vP4��E����߈��""�� PD�UE����,�ӕ��	��jPDD�@�F�_&���R�����IEDbIwEd�lF8��٥��OYj.`6�"XD��)("�eF�cY ,^7�CKOD|R��Q ("�e��ys�A�Gxʙ�4 G �#<��H�( �������ٶE|��4 /D|R�XQ ("��/�憁C�-=�"ӟ�\�Q|���H�) ��vS�c�,ຈO9�Ё R�r��
��U�"��l50�M�k��/P�u�a7�80��Ă2�"���'�bħ<�����\���u�XDd�) �88���b��C��BS�Ӎo�E|r�A� PD�bS��C m�F�8w*�/�A%���XDdP) ���^�P>��p�Y
��F�Jo#""�
 E$N
-�5peħl��Pp0�Wx�ӈO."2( �H��W�P���pڢC��! b�GDDM���M�,`ھ��pڂ����|@�k��<�\D�� �H�S�P>���0���&�$�l>�f��"7�(��Y!��0��z�a~5p�6�`����T�@��w�w�k+�(���0z.��v
�	��k,"�8
 E$�e��)�������g����*�#���� �H\�	���	 }�̛R�A ��cDD�Q ("qu+=��&�ǐ跅��~8\"UFDI�������{�*8?/B�䒎A?�.
ԍ�;�"g��V����;2Ev���ؒ�yH� �H�D��{�H��Pb�ypA:"")�"g� FA�'
˗��mk�)�&��H�4�n""2h��j��f����:-6��""�SPD�j0��Q^5��t�`w@D�\
 E$��� ���׆��셈���:�=����FL�޵a,Ґ""�PPD�� 
�y����YFS�D�v) �8Jau�J�#H5v
 E$��K7	�F""�Q ("q�Ql�M^;�@iBI$}|��)���Tl3��4J�(TD�\� �H�\�s��_�����H%��8�����p�G�˶�����.O��F@��k�L� ����H") ��X��, ���Z�!"�N����t�fs��BD�( �8H�J��`w@D�R
 E$6�5��o/ ����>{!"�V�H8��;�{G�y� ��)"�����A��)- �ڧ PD"V���`w@Dd buE)lFα޵�}>{!"�@l'�5�@@��""�) �C��D�>( ��6f�;P���""� PDۋ����B[��H�) ���έ�6�;olsi����� �HBlh����)Q�0��탈Hu( ���4�m�Ɗ�� ,r���9��H�) �8�tk��=�Sg����a�/�܁�`����-"28<���8��V�ٶ&���+���.,:|�sED�/F�o�H�s����#�𺌽���_>���>i�jDD�����E�[���AI����������`���e E$.fRV�僲0���� m�~�C�`A`>�����""� PD�$KYץ�!R�u�h��悿�����,`my�/"
 E$NF;�{��n��T�]7��{��w�Z��니H2( ��i&����V8x��>׵.`��\����}Ů����� "�
 E$�2T�Hm�J8�vO���`w`%��s�}%U��3���� ""5I���U��~��Y���t?������8���s��$����H\U���z���n`���0�v �"R����4ػ����Y
���t""ɦ���]@eA`���>��	8	""""�����Z�[w�['����2pvU�""""R�i�5�=w��-��`��>S펋������gߠ/����ٿ����Ί�č��H��x-pp���g�la;�p%�����q��D:���    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Purrsornagem.png-a94449a5538d020c4cc2fe91e8e14d63.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/Purrsornagem.png"
dest_files=[ "res://.import/Purrsornagem.png-a94449a5538d020c4cc2fe91e8e14d63.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDST�  �          �a  PNG �PNG

   IHDR  �  �   ��#   sRGB ���    IDATx���}�,K^��_U��<o�ܗ�/���`�l�(Jl�Fq8ȉ�!o&�-�$��8���[Iˑ�?�DN�`ol�em)��6vp`���e_���{Ϲ��ef���GO��tWO����g���~��=[Ou�o���k�������?���f'29;;����1F��ٿ�������7�ɧ?%���:��"�m�X�Ji�����i��x��X��OY���i�XV�#�w��Ŵ�۱����9��.o�J�O�䫾�;�DQ������o�;����1k��Ȫ��j�u�M�nG;>��f�\v����u^4}^�g�����_��;�D���r��7�V�JMZ�^k�W���y�-����4UY����߷����<���-b��w�{�fR�{/��?"����b�Nߪ;�ջ��8��c��G1���W����P���{��ڸ�Yo_.�u;���Ǥ���S�����?���5ק�P��R��m�sy?M���^M�i�]K�?������ť�,�=��;�jqolq�oU�Ϩ\��؂�~�k�P�q�?o��:��>�o�I������1VN_yE.���ħ'b��ިiI)x/^�1[��p���#ٗ���iM�����Zi��;x���K�7�r��Z��r�=^�M]�'Vm�n VU�)]��]���u�X�\�롯O��U6��A����θV�C�u��S^���YJ����   ���C   ��E  ���   824   �@  �#�0^��6i�w�6�X��2V����w�]~'bn��1�r�2m���=fC�uhex��6R�}��c�!~��O�+�t*�t*v2�l��|����咥\��y��o����&�ti*6�Ļ4˸����H�w�|ޥ�yh�x�6ۘ�-�G��t��l��n&g���Ҿן��!�dv31b㶅�������J+�[��������S����M�ϭ��/|\�|꓁2�R�b5F���X��Fd����d����N��b�H\R=v��*׭�w��i-��D�9���=_�H����ڷK
i�2�M�+���ꝯ�պ\ۤ�ϟ��5tP�{G��>����/��uGD$���s?��W��n�ZWg�iV�1��׎c�)úkivn��pkT�����k�m���:_H���8����������$:9ǒ.��������7^KoS��H�}�ߊ�Z�U�oy-]խ�U]������w���V[��s��'%����9S�gW�u=�����|�kC��~^�����y�cߡ��V\�{�����{'�t&���<x�u9y�=b�3�&�?���U{@q�N^xQ^�ݿ����������E��K_�;T���������AD؇1V&��r����ů�����C:Z�����οc����ȯ����("�f��8���/��_��$>t< Е��3U�����H��,�=��/��<��_<t8Gm�������˯�M0���-�r�����>� ���.[g�9c�� c3�h�I�ĳ��#�cw�O/"bb��Ƅ������|�u�D����D��Вr�f���q˥����<^���}|G�x�{�{�F�� ���ZO�����T��QD�xh�Aj|�	�6��dJ�W�04 &��ħ��L<���F��l�{T`EY�0сq�D\���]�/-  ��N���8�{����� ��D;��w��Vx��ޡ806������~����F��7�����Q�10�|.>���;��Qp<<��s�(P�O�c�1�80�l�x3�f�fئ�`�
�%�̽Cp`|�l`���� �� *�%M���Q�80�{z'�[�^\��YV��ܗx<*4 �N&��-1Ҿh�Ӟ#�a�10�A <�*���E�5����ޡ80�T9�@��i�5nT@;�G�tL�	����V�h»@��^P 9���T5�s*ⳳC� 1z�Ǆ����T9��l����.#�P ���p�p� ��N_zY����1�~Th L4�61�A ����4/��o`���10�;�H*��
�ٴ �V�����r�>�Mńã80>MŻ������U>q�ZQ� �8�:���Up`�t*&n��J @��J9@/����!@�V���ł�@�[���C� �OʧN��0ph4 ��� ���Cs���8�{GY�<������������2'��Z:��8"4 �'I� ��@�����p���/�[.�h ��N�Nv��2Q�J @���Ǻ��~:��/|���G�����e�3+� aڛ7)�%�S'�L�����I� cL��݁���:�~��sh �
��1�щ4 ��ų�ʜܨ��q_��.�����<��8 ����f��@l1 ��ܨ����=z ǄV���Ţq�KSz ����
hG�~��G�����8�pc% ,>9=t���B�ĘЊ#F�pX��X���.#�9Z�.�K�d� �K(�<x��ȣ* G���D���x�*6�y��.#=�@�xz5*��q���dw �@�=�������Q�80�:�M�@��@� �J �����s�/�
��16j�F7��,//u�?@����.�A y�c���2� p�h �f��VL�;p��a :4 �-�L�R�\�2R��ѳ>*4 F3��:�MN����F	h�6<��OY�gL�
����ǻ�2 �|���! ��浣�W^��H�Z�.�� 2;}�eU>~@�i~�4�P�ăA�*80n�5�x�1�&�=�K�Bp`�2i���B���*�g�2�{ԫQ�8@�N �3}�P��:��� ;��G(2���X��@�{ܗƅ�50��@�ۚ�_���t�V�Bp`�٬�E�lH|G��=�����q�80>M�;� z ����J�������p/08q\h ���_Q�-͞^��:604ȁ;Gp`�d� ���u�@ ��ъ� ��)��9^���b3�V[/xt��� �R�Ƒ�����šC ���1�80�G�t�U��_P��wܗƄ����T9�G�@���SU>F8v4 &�k�$w0�t��G:�=���1�80�d�8��@�0���x�/��� t���dKY)z'�� *��2 ���}�2*4 Ƨ����0}�P��w ��u��Ҹ� ;�6?�b% (��V��F���3ܗƅ�50n�`%������� p�h ��'�A ��*�ى2'����ѳ>*�"&i��D��T,�>Q��Ft�W+�%>t �����Խ��mTh��8,/~�k%���ų'�\]�K��U#�ʗ��X˫/�D��(���3Y[������U�5b~���s�����˗��o���^OĻ4�l�fC���t��I��۹�I�}���_	�|�l��F�V���i��m����Z��rZ9�b���{��_4>�]^]f�'���좹�_��g�|]�����h�f�x���z�4c%ml�����cW�5�����>M|��i��nź�y�Y�O~~���&�e�A�w|�J��l�{��~Bi�(W�w_Œ^���~��	�Z�mq���1Y�a��Z��{���U������<�̧ۗ�V\��J��������@�֞��(�|ߡ���{汖��>�L��ˡ����ޟ=�H��ޓ$ٻ΅릱V��~k�u,�k}}���R��昅����p�y:ޭ���ׁ��'��ᗽ���\]��o�f1�q-�ܣB瀴��^���_k�~�>'&��0?��j���fE���
���}�~h�r  ��e������>�ز  �����_s�   p�x�  pdh   �   G�   ���  pd�+�ܼ�4�̺5"n{��-��W�&<�[i[�nM�,�|�����&�ǰOh�]���C(����*b��eeT,J��LM�q�D�.)����?CD\��$�Dқ�Պ!�f?�דcn���a?�&�omcVA��qn5G���>�h�0	�zߡ����i�X�4c61�����2��5;�H���G��S��}w/b�&�u\H�'�^����߹�1��T./�1YOx]��{���&�<-C��v�+��5�=��f~��k���yaZ�Z���y���u���Ο[ՙ���iy�u�[ŵ��n���[��h<���"�|��j�g""_�����5�k�Δ��}ίק�z�t}*�忯�>��5��u�R��s�N&�.�\�K�����ZZw�7{���~��k�6]����b�=_�u���H������T�����.'/��1�~�����?u�ӷ��L��O���0��}�_�kr���Tyy��M�n���8  P(?�݁ P#|��-�=G @�|�a�@���R�  ��ah  �)�\��\�:  ����@`]M�qp6%  �~@�N>�Rc�T7X����W^=t�����԰��]=���x��|=�@Gh 5����Yϑ ��ӗ_9t��@��t��]�<��]8{�U�*�QR�^!B؛�x$܅ųg���<t��@���%�b��[{����\~��C�=����k*�T���~~�o���\_:�^��Q��a�����{y��?�(�Ak�
 @���P9X�~�sshF��l ��� �� �E 0L��  � �� �� �a��w ]��  ݢ8D�S  Z�-&�8Dʞ'�L;
��` ����6�G�^SV$�#` ����0�A �iϑ  �-�@c�K�)�  �i`������M ��� �hI� �&�O�c��jh'�d� h���i�D� PC;"�; �w �����!  �
@���+�N&= �=�����  �Ʊ>o�q �}��Q  �h3/m%�v�#p�)���q�s   (�h����-y �@� ��  �� �'��C�  @���h   ���l�  ��iW���S�#�� 0.� s��40 �=���|J  ���������u�;�s  ڼ��=�@��� ���� ��� &� z �=� ���x�]��ہc� ��r:�?��-z �=��?z �f�ܡt�<t  ����@�|�0r~8�#��+�W[ `K�h����O���\��5��_��6�&�����
i��p���{�7����7�������#b�]����,N��⒥��bu���a�^}��¿k��ֈ��P�~�l6�����������\��\_g��X�މ����6�[�U��R16��͘�|��*�7�Ԋw����_`��1*�/;�n��~��:��|��ܷٔ�wi�3
�Fәh<��/������J��'�ʱ+�T�[��՗�ٔ�:���˷	ƺ�\ٙV>���i8�""篽&��}�k�[ŷ�^.I$����>�sٶe���\�b-֓�ut]����z�u�W�ˮ�����]d�Mm=ʿSC���+CC]�Z�~�s��xe�|�����@(�b���S�x΁�s���4��5���&֭c[.��x�b-�����������Ps�/�P�5����C奺��	�Z>�*�n�b�]K������?-�?�?�  ��   �   G�   ���  pdh   �   G�   �����~�0�f����L��4�:���aR�;���8!�ze�J[� Pܝ	��P���bzy�/���l7(N��������.�տ'��J�"��/���^<?����=î���rͱ��:�P,���T���2��C~�4m�OZ۲���v��㤉UD��/�s�2j���6��f4;����4�����^�u;_�|�^g���S��r�w�u>�}�s`�o3�r6ɭ�Vl<Ǜ�����w��J��C�t[��]_�>Oî��[�k����C�����^ϞI�����6ǰkh߷�>էmn�����v�a�k�m�|�~̏<&�O���_���+j�$77�S������w0|��}�|�����<zG��w|�D��#6�%��dy���������y��~]��}��O���������F�}���D���8ڙ��-�`�����;ދ[.�-���䨹4���l��;
�����.�P�D��?���t?�v>�P��:X8��<q\h Ls�o��SӀ���T�O�-��9�����i�c,cy�4�e������=��G������wN����D�89@��c�X�#���*80�d�x3�i l��5O#"b,]@.i�`��Њ�n��c ڑ�T���1�kI�Cp`|��wMw'�   ��T��3{���7�H|rvGѠ4 �N��� ڈG�@ s���=�����s���	��10n�����Ҵv)8����=�@��1��+��A$�
����D7�GX@��N�9�?@�{+�����uo�� *�b��I �5�M�����X�{��!�1�����t��Ը� �h6kb�H=�-pL��pK���;4 &�����	�{�����I�/���h�w��Zc��&�T$77�|����� �(�p*���pK��=^���[	��hZ�~�P@;�:�(�q�10��@�s���K�yO�Z�qw�� 5��k��� m�=�@;ԙ{���c�i�����
��jThEL�\4����T�c�[��rz�i��K8*4 F���11p��ޟ�d�F���3�N1.�"�-�{ �3Q/��}
h�ǻ������hS}��q_�cl$�645E�c�#(�,w�� �t>W�0Pf���i'��ȽCp`�� ���\�\	@;�r�� �\*�0P���>��� ~A���с�1 ��M��=y�E쀘(n	l,���ue$�X �`�սc�2�h:�c ���q2[�xE�G���Z���8*���Cǀ� kY	���@�Z�	+� ���u�ޡ�ޠg�	�w���c'�A :��%KeFnf@��%Z����8B6��2r���4��%�Mg�=����^B����	��{����4i��A @��.�ˣ*�M��^�
����3��%����f �h��jTh ��LDnb�F��{������ ���y�KSV�M�Wˁ�f��@��P� �
hGSgh$�
���.i��y� �L�ȍ
�?�F���h��`�m��� ���?��D9'�����qH����2�J  Z1���'� t����WaP�� �G�@;�:3����@��M��+��\�@���.���Ι(>th���x� �@;���cbiH�O�y��ԏ��O8r���ߕg���r���y�mI�7r���:t\G�N��� ڈ	o�1Y�1b�����^xA��3Y>{&����CGIn�U��r�=�6�P:4��Ӭ�({��7��c���7�T�-�nD��ѣU��F��ԋ��f;/����S�q��I���y���P�C��%+;E������>���^��O��cP�F�6�{��XS��ˡn�u9��?�X�5�B��/�)��ǬJ���|P�w~]g����lvĪI���XkTb�9_U��"�J�5֪{�r3b����{����ڤ�Ok��ZU�-��-ρ��kcі끮��tZ�C5��$�;V�����~9m=�����YMk�o���Ϩ��{���s⒥�$�
��q�  ���sD  �#C  ���   824   �@  �#C  ���   82����s���cĥ��8������wb�h=���V\�J4����\&�29?O��z�����1VĻ��Ż4��0�	���r��������me;�F�d�ޭ���/�gl$.M����vĺ�&R�e4�    IDAT��ֱf�a���xkN�,�X����K�c(�/;�ͱ���(E�$�6*��>�>I$�����l"��9b�YǘO����s)�w6��j�4�ίդ���u�x����&�����sr=9�]�ˋ�Wc(^!�����O�ޑ'��La[���U\y��Wii��oG��r-�ZM3�yCk��jw��u9�cP�����ǅcȗ�]�)?����k���B��L���$��Wו���I�����y�S�������㜪O+��r��r�q>/�uf+�BZ]�:��s]ć���9\�5��,��cqI�]���@C�NSy��g}�y/o}���]M�n�Z��T6�X����$�>(֣�2,^�
���\c�ks�����4��<_]�:E���#6�e������w*\���U�fҪ1��5-ۭ{OM��bm{-���JZ��F'�M&"�J:�1F��l�mRj?]��%�O�����?�_�6�o��U�^y�1�o��?��_��;�M�I��~uc��^xAn�y�#�.���7�x���������Y��>�Q�OOUy+@ +��g]��Hnn�x�h�}��7*�w 9~�����UsF*�;�c- :���}2�9e�^���	 ~h
-~(U��r�i,�Xii�  ����J�-h "-���g 0�� �4�4`��b�ʧx  ��T��� ��~��^s ��T������S�r�l �>� nV� ����40@�6�x�@*  ���X���}@u�]�@��g@��x� �����.Pg��QπFF{ߒ�;�T2 ��q�g���T��Q����)3�	 px��d~��݇�}f"]�N�=G @����2�t��7�� `(�@^� DD?��U� 0� {� ������*�w��8  �C~�:�ey ��� �(��4�9 L�t� �'��^ �/��ȏ,��y����N1  ����Q�sd��E �w �F��Ȩ�$= @��   ��`��p`(���N� ��\3 ����Ԣ��6���c�� �y@+���@���U�#` � 0����`��)�@-��G� ����Q��a���@ �ЌA �riz����G�@����� �!�o73 �u���#` ��T�m����.�4�9  �Ui 2�:Ўe ` �B ����p��ᵱcPG9@��Q���1V�����phl�������00�3�N1��{�k���8 �h��J  Z�L�	ׁnU��_Y���wpcc��  �'�╫ ���F�{�]i�@//�h �x �U}F�E�(!2 `��# Ï! ��04�	���i`�n������1ЌG�@�=�h �=�@m��@  cÝ�Eo8 �~�0PK���A @3F��00��7@F{ág�=�@�h u��b��@�[�j�n8L ����7X��0<�Ui��y��׌��?����h�� K%DD�:�w�w�=�@���� �� ͘�=�P�t� P�y ����V�ئ��ה7 �`�A ��({�X 06t] {���?��1脲"qcz�tK@�h �� 02�hW���;޵�0�K<� ������]�d�s$ x�h��)n\N0��K��zĕ1&{��}��1��*�X�=.�](ͬ_�]�_J�z!�sb�����uY��&�l�,���&�<O(ּl����ǚ?��U���Xc�\b-�m�ݎ?k����F�c���6���\��ՖuM�[eS��6�erq!�d�W����HS�?yWn�y[|�n�P<^���/�t*���WŬ{��DQv��zԽdq�ӌd�gV巎�����gup}\})�b}j�����y�X��
�_L+�Z���8�.U���~��P��Bi-cŵN��ib]�[ܦ�U��M�)�*""���lۺ�
i�����X9{���m�4�o���4�?ib5�6��<��u�-�%~U���
x+.U��|�:�ts����˟���}����_���Z\�����M�y���Vb(�k��~1_��H���u_u-\��0�coT��mw"��@h�+i`�}Һ�5���v�Z�P�@���Z<��ukV�7�%].�%Kq�e��1��TlmU�r���CU/`�XHru)�;�ޥb�xu��#��+ܤ��V?�\�Tb�x�/Q���gٶ/�ޯbX�W)M�Y]��R�5���m�Z���XCe�W��b]]LCi�c�Nk<ޅX�q�b]^�XCq5�uǶ���#�W>_1T�E���k�g��<~�p����5�k�;9׮5�o]���P�+tn�������x�c0�Xg�=/⽸4�\�K1y7�kG��7�6k��]�KĔ�m8�Mקr�4�:9j�O���r=��u�/����/4ץ�`   ��   �   G�   ���  pdh   �   G&��m&h\�5W33Lh:�:�Ik��3����v��{1�6�������u�:�������ǻ�XE?��N�b)�b���<�R%�K>���'K��Zͻ��y���q��O��\a�&�f�)�{u��lN��9�����x;�u�v�[���*��&-��-k5mk)��\[ƚϳU�5T�y���T�����B���w��'V#�q�LZ��˵��	k��O+�����zTJ�>��E��\|�����X�����n���@\���wĺ�.�5�EW�6��ɋ/6W�������m�O�8޵�Ҏ���^Kkc�.��5�R�w��>[	®��l}���>�����u��v��>��^'5_���*Da�P����3�b�J����̷Yŵ^5b��03})��ߌ��5�~����ֈ�S����A�x���<�b!?������������cV��R����ߡ�M1��v�c[.��g��Z����4�29�;�WtV_)LJ�x�Tn�y[�o��R;Qi�s�)�6i�����ӢՄ�ŉJW���mO^�o[;ii�@�]�柷3.MڎX'R.�����S�5?f��j��0��W�X~����u'�\_�G��wVb]�Ukq���/L:\</vź�I���vG����e����㯛D�R^�2,���(�,����Pki��r\;�V�\�uk+�xm(|^]��|�bշry��U�Vs}*������Xc�z��o����߻�:p�R�5�P��^�U��.�������*�ŏ~�6Tܝ��t�SU�;y�럕G����	
��g�|�9�~������OS�����xp`���=^�\�<��Z �
��I��Z�u�����]�W  6�ZL4�����y��[�.ȸ4�e����10n��4� :G Mg�|�g� ���1�4��D�F pH�9����(�ׯ��#` �z :\-&]̛�)��� c~<���� =�cBp`T�@��� `��]U>��t�VcB+b`�2i�F<�@���sϫ�1]�z Ǆ����n:p{�K�J � 8r4 �Dq�{L���u�={ ���r`ҹb%�Ļ�����Nt� ���w Ǆ��h�X� A��K]FF=��՘Њ�4�i`����]Fz ���jLh ���܊�ϕ�Q8n4 �Nb��ǻ��d���� z@�ŘЊ�t�X	�1 Ҹ�b��t��ƅ��DS�J �@ d��*?���1Ӹp�Ƨ��@�TES�40�w 9��W�4 �
u��*8r4 �N&��@��X	�.0{t{���� ����h��4e%��@/������! �(� �h:k��  ,��9t��G�Њ���'��A��ɡC ��͌	���n�7�� �|��2r�p�h ��N�d% ̥� �w8r�"��@�ۋON�9�p�h L4�61�@  ��>t 0
�"Ƌ���P�t+����� �$��Ty�Y	P���#Gp`�t*v�̓��J @�[,�9iݣ^�	��I�sq��#�A ��;cXnd�3]F�+��՘��j��I� �����z����10�_P��E���Ƅ����E��{�  �Fp`�٬q��"�b~��#��1�10n�h���&>�1��=�	��1q��(F�"��Q�k�k�mp_��B�0�vb� ���ap{��q~@��՘� �h6�^�A @Xr��@�a5&�"�-��ݫ|0��_:���8&4 �DQ�c,c�@  U� ǍV��������w � ��#�1�%10�b���;�#` @{��� 8v4 F3�X�#` `��cU>��l�-0=٨Њ�\�����C]F� ��&�C��h �f�~da7��Q�s�eϑ ��N��-� �"M�w����h6�e�W�9�~}	�B+b`��\|�#`�6"z ���ը� � �w��.��%@�sԫQ�10n�4O r��K�|&��t��Q�*��X<}��g�L���*806��4�H� �;A����s�|��* 9�p�Ε�@�co<f����*���#�a�80�l��h�ͦ����ϫ�9~@��A cBp`|��w�A �����W�X���ʀ�1d\h ��ۛ?�M��} ǎ���	�@�[SwA�U�ъ� z0������� 9�M+�C p�[��e�U�{�8*�"Ƨ��@�� p�E�A �r�:�}iTh �WV m>��,�<Q��
 ǎ����D9�i,�2��H<���)���<�@���/���j�x�t���DS�J ���>V�3	���10ޥ"^�~������^R����80��ݦƝg���C�  �@p`�d�8 +� an�P��^v ��nŨЊ�X�pK�ɉ.#=� ����q�40�ﾫ��(���Z��3�%;���5�g�5�
���I�xs��1p��( Dh ��N�N�yL1�£]�`x�b\h L:��[&;��f�8Z>�8&4 �N&�<�%7�ʜ�Bt�%��9&�"�/��͔���:�9��~z�a�80�r����^</��zA �9�K���_�����cL��0F�1��Tl�OS1�f�N�EY�տ�r)v2Y7Z���Dlmo�ڏH�[���%^ȗ����>{�_1f�y5��c��e��*ƚ��5Ok��%�c�t�+��4�|�b�����e18'��L�{n�A�&y�w~����EY�n�+T�ue��v;�(����ħg�s.������+y��o�����wOŘ�1��M
ǩ�fL�M���~�i��&.����߇�Ns"��_���z?�XWi�k_�+M���Ŀ#�$ݮ;�"�P�ſ��B�¹�+�����W�Z.�����*�/�;��(W/b�X\�l���/�;9E�ܗE0����-�hw�Yٕ�w!�x��wZ*��yh��n��u}lW���w�n���ueSGK���[���}}Mj]�
��U�B��6���V�ڼw�u����ŵTU�&y��e�Z��+M�ϕ]e���Z��Z������յ��=��w�����(�?�������x���5�+�!�&������.��ݪA\<9c�>-���xS�l�mJ��zY����7ټ�cpNL|�X��棈akC�:���(�VW6����궚X[oǛs�� ܊+CZ4����^�W��΁RY�,����+�]�ڦ՝i��N;�V�������'Vm=jk�8�M���Y��k%.����ZMg�DĚu[�DV��G��.w{���Z�+����6�zW�R�u�n5   px  ���   824   �@  �#C  ���   82q(ѧ�x�Wtf��ʿC�mBiſ���?#�m9���:u��ky�u1�e��|��X�i\��{/n���奸�"��(4A�I�˓��M�N+L�Y��SĈ�la���<HyZyBͦIU���W�Hl�"[��+�y�Ns��u�b���W�&�ݚCmǤա	A�R�[1ԕ��$��	Y˱�b����M��{q��u�y��w�c��΋���빾Bi�Xu1ԗ���5�V�a=9����:7Ͽ���N.�|SWg�ʵ81�^�(�E��/O��`�Ź��[�E�������~xbf�u�͵t=��kiv^gך�9Ъ���Z�t�?�k�E���ͥ�|�?��$],�N&��&�>�xkV�uZ���}��x�$�L��/�Ҥ��,%�N%].�7]����2�&�4F\�m�ل�6����I�5\�b�[	dW�y\���8�`v+�(1۱c�M�6�7�jb��N��2�VeX,�x�3�u�H4;;��HaE������TOK:_�+���I,ޭnR�4�:�>I�N����9e�-�i�r)�t&.Y�#&�$].$�L���*��*�/6�c�U㲓X��~��b�����E�^y����������gWe�Q�#�����4+/S*�u�u���z��X��PZc�ޭ��q�.���L����bU�q,�b�NS�Z<7�H��๹+ֺ���D|�ֱ��4���X�s�뮸Zź�������l�g��������Wգ����>�S���|�RU�_Kk�Z.Ř��S��~�ҝe�����}_�������'�5ѫ����_��jc���KUZruUM�jZ��+��$�ų�[iwk���k��XC���*~m\�XC±��5���*,[l�W��kg���wN{-�u䱶�;�@����� ���r��=b�H�����=4�8�˖ܪ� �N�GP�� p�)�B�~�qo���&�g\�1���)��N��6 �c@+�Qi���t����'���>V �OM��q��(9�s<����F��c��;�t�"���i`���H �Fu0�� ����yϑ 0�&�KL�pK��~��uϑ h3��fL�Q����&��@�Nh�^�  �� �|霕@  cC��#'`0x?�@`_L� ������@�f�[,  �� �(�9��Iρ  �l�Q��h  p���Q�����	�[4 �:�y �t�s   4c��C���p{��E��]��@���h�Rp@'t7z&��(����\-��9e]`%���Nfb,�@ h�@eC��@�#��>t�	�@�w8* ""NWX	�� �t�+�d `t@;��X� �ã��p�J @�x4�耝�V�����	 ����tAY�+�  F� PC�n�@  C�#`�چ]|r�s$  4�0��
n� �w�t� PG�������)��޸1}c)8��^� z��W�}�'`H�7]�� *���;� ���# ��@�N�*+� w�@�S�G�T2@DD��5 ���  o�w �N�FK9�Q� `(�w.� ewx:��9 ���Um Rɀ��0:9�9  ��7�@ ��\�{ �nU����;�@����M��]����7�Rp ���'PG9)z�X�  ݪ4 ��7h#��  ��%�d% ��y0�1�(���QC1{�9I�Kq���4�.�,o �썭��wN.?�f!A
��B����d�r/d1_y����ʧ�6�|���bm�y�Z�h�ߣ�w2Ɗ�L�;��_���mb���)֦���	���������٭�{��_�i�~���U��M�7r��[��
}��X�)���2D��?*>�6�<�xR)b�郇29�/n��Kq�R�rY�Sn���}�>/�y4�Htr"&0��-Y<y,O?�I���%I�-l$ޥb��z���}���Ʃ�b�i���z��v��|��w"ƈ��'�֫7�O�,ͻ�~�P>Ͷy��gOS[���26��r9�>�}�[*�Z�|�'~|��ʱ��Ј�.�|?�}ǫ�T�s�{    IDAT<�yy�@�2,�o���:ߺ\��;���㘉l�+�X�ʰpl�	��:�rY���by�*�(�$����5T��΋r�tS���|������o�r�7�Vʰ�|-���_��]�@ ����!�a�H�����3.m��mB���ZN;Dy�]�w�&V%�   G���   �@  �#C  ���   824   �A@W�_�A&b��}��b��l��@Z��3����/���v�5�X����|o�5O�{�X;�k��"���T=��� �z˸4i�ƚ1�H�O"�>vi*���_ֹr�9R��v��[���6Ŵ��Ӵ���w!o%��XU��6�6���U�Oc����I|vȼڍs��/��,�<	V�Ϫ;.���񗿃Y��ί�1�����Wu��5�}]����u���Om����֣P"�9�j�;�Bq�~F��)lt�}�o�$X�.^{]|ɗJ�&����N�3�1�Ndrv.v:�Đ��r���˻���$W��s~�fPH�B��'�����<��lm[�[q��<"�u�;������v�H��My�`�ry��U�MiuߧN���}����'y޽����خ���+���*k��s�?�=M�!�Ǐ�~�[o��s�X���7�g�p�7�Pk(�9�:Nu��l���W���8c�񝛮�t&毽z��t*������/��/ʧ��G����M�����w��<|��k�����'䭟���02`����;�������Ϟʇ��o�������?�Fc�����|仿��A��ե�ե�?�'��ԡ�9z�23�_��_��1��j��Ҙ0d`|�n���R?� ����#U>��=G#�2d8<�c���^c��	ؘ\<P�+�7 ǆV����B�2ٙ�;�X^>�e��kLh ��'b�hw�(�� S�� �]�4&4 Ƌ�i�c,Eb'�;��h:U�3��=z Ǆ� M��w��#g/�zG� 㱞��P }��՘� ���#v�Ћa����������C]F^� p�h Lrs��GP�\_�2�
���80n�P5��cb"�D�t =��՘� ;��V����b�c����1���jLh �[�U|7���c�J ��@ 9�c�b�?c�� ��S�c% ǎ�� iz T��B��:�z5&4 �;M�����҃�� ;��3�P59��e�� 8r4 �-�A ���?�e�I�~Y�	��Q-fO��^	@�e5&4 �FS�g1{ @= ���Q�O�-��%�A T  Ǎ��DS� �1��t��U�Z h�'ScB+b`T�@D���*@����	��Q�"�- `���|����� �}�Z@E:��e�� ��<��p� ���G�T4��� :g,�V�	��Qa  ���2���Bp`�r��H=*�Ϟ�2:*��Fp`��<�n���@������{n`@�v }��bLh �[.�{ ��#,��kW��z&Ƅ��D��r�(�?�F�ъ� z ����'��� G����BP��: �c#�Rp�^ A�w y��� �t�`pK�\9
�Q@�L�J cBp`�+�p耲郇��� ���ɡC@�"�%�.#=@��ɻ����s6�Z�84�L ����2Rπ��#�1�806�������n�a=�9nK�Bp`T/�#޹��FF;�{���Fp`�d� �� :�"Fݳ�K�@�@ @���x�[	@Etzz���ŭk\h �����%8c�/�	WˁI�K�J ���%�W�8^t�
����b-`��  С84�P��*�Ϟ�2��6�#Gp`��a�Peg3eFz 7��<���Q/ @'�OO�Ng��7b'S���ħ��1b���b�x;�91QT�E����4k�4k�,ﳿ'I��bZ�f���eI�m���XiƘl E]�q�\�k�V�չ�}{�JZ0V�z�B�N�{^�twr~!�/��M�Ÿ�b�+���ti����1F\���L�mwo�\n�-�%u�֥�ι���kk^��s3I���
�Z�w�|��B���F���0�V˰x�̎X���D\�ף���r-ĺ���XCu~׹Y���������.ֆ����r(��ki1�=��mc��D��SIn��N&"b�-��H:��b�H���yq.O$��%�N�'.;�fi��x��i/~�k�ɧ?)�啸�"�'-�b�X�q�2K[.���=�t��hVH�V��"KK�bĈ��,m:�&""b�X��\��L|���*�u�x�IR��W9Vc7q5�Z�k+֛,~E�vg��Xs1Q�3Vke���ޱ�e�����ib��x���My�zW�+��+t����{_�,d��X���ZL�]/��R��L�K%���<����l&^D��L�d�]D[=!1R})M�v�Z��}�r�G�Ǎ��a�����x{O���� �H{|T���򆀆K�����'��<���д���^�r!�'O$].V?�֫{I"�F"�g7�(�nZ.��f.����$Y�EL�H��l[cW3!�~ĭ���4ѧE�z��<�<V�����J��JS���c]&����|���XE����J�j���>o��/}_�i�\�曕m�eXW�\����1�4��.�[��ju�w����돭�p\5�E(���Q��x'.MW�����M&b����   ��  �#C  ���   824   �@  �#C  ���p��ܘ1���-��K��W��1�Z��.M����X�U�"˖�X����:�X���>��G=j�{qi">u�	��x�=��z������r	���j5	��O�����fGZ5mZ9֭��D���Ҍ��K����Ƶ;V+>u���c�&Ο��5f�����	�m�����Ī:�@\�|m�w�9�I\����5>;SԤL�����_f"F����fY�����&>c�<���dXMXZ���#7���7��a�iFLu���z�6�.�����}�b	�Z�%�V9��S�o���h��U\y�����|[1f+����ǿCk^Nu��4K|�r�i�<��T��.��VW�\�vg�V�5�}��|�ħ͕��'~Y>�c?�}�˽�V<�C��j���&�����s|��Be�:���8�X��Es��:_7X�w��b���Y�^>/Be]S���@~}
��b]�˱r=)�M����9k͵o�l\Z��|	��J=�Q�+u+����"�>|��R�W(���Ky�_��wޮ_�����y��?���������U`������Ed��J݊)u+'���f?��,"�WmY7+��W�)ƚ�Oka��[Ǻʿ�ZQ��()�b:�y���.�Z(�����;�W��.��A��pW��ϫ+�P���u��.���c�tn��!I���_R�h� ~�'��jc�>����O���<zG>�ѿ�@�����'~��a �֢Ǟw ��R<M�ż�H  P(�±@��Q��Ҭ�`?M�z ���[�� `h �r4  �B�ct��N&= @�h 5ԃ@�7=G @�h 5�9�����H  �@`_� �@��^�&= @�*��R[��R���uL 
z �:����Ţ�@  �@��rFuQ�  ���]R�%�  �B��}�,{ �nU�,��(�ħ�= �B��髣�Y��({ ӛyρ  ��|w]$��bc�^c ��b@`o�h �]@�J  ���3ƶz��)˝�@  ��� ��N�1b��С� 0"-:�*�
���x�V����	��E- `�Wߓ*@���N����2eO����-� �ا#@��N�/=G @�� jh{���Iϑ  �� �L�'
�� ��0@P�؟z]lF��P�؟OSU����H �t� ������!  ��#`z��� �7�=G ��>��ի �l( �+� �.��<�@�(��H%;0z`�C�Kjyu�s  t���1���˯��'���iW�O  ���OS�~�""b�C�P�� �$�9 <�Z<E��w	n����ŌiժGG�e�\�q �0�ὺH���;�#��A  ��k%@Fٳ�|���@  �V��(T �����@  P`@�ʊ�S�  �G�@���@  �@ pw����40��^=� DD$],T���~��H  ��@����jWp{�(��� `D��{�<�N�� ����al��7���9  �E��ӻ,//{� �n1�a"]`4��	  ݢ���-�o& ��0���#����H  �VJ�x�uI���N�""������B��+�q,�F��\gi7Wb�XLKru�J�c�Dө,/����B��\DD��L���29?�t���'���|&�ٙ�$�$�����R�ىx�J�\���|�&^��\&���X��M\�X��FQ�XWiu����'�z�@��ˆr]�a�Xw���3�NN�㭉5�$���29�*���\�r)ޥY�b�|&���&��sY^^J4�mź|�L��L�����(�krs#v6UU�ӗ^�����w�&�Ŗc����dk�1f�x��⽗��d�\�tS�gg�D\�x�c],drqQ��Y���v=�c�:7��5I��͓qi��5?_���奘(�t>�h:��ۻ�ɍ:���*��3��f��8�	��/�/ !!ĉ���n\9p��C�HD��HDH@BP�."6���������P��m���==3���saSx�]���vw��#�Y��ė%�8�ę\�d�('._���}6�%�N�f�(�RJL�-�i-&�K4=�g�D�i��3�Q���\�D�ɩ��t.*�EIG���j�r٩��U��\���jm;W-�M���em��d"��xo��d��W�g�l��֫ҭ��2k�mVYO$�L����|W�t.*���f��RKu؟5�O�uʽ�z뒟�sq��r�?��:�dQ��u�s��
����1Z���o˲�Z/[������ZlW���9��ӖWg���+_�6�Z��[��U�f�4W�w�UGq�ob��c��W�5ue����|��^7�î���{M]/e�zͧ�*�c)������&��;��a�T�Rb�\�R~��Vte���jeŪogM�8%�tUV.R:kr�Q\m��HlX���񊶣�xq\�QϪT�Li�3Բ*]<_RfU���6̯t$�8����O��(��������Y]����Z/k�a_�W��Uf�b�fE�2�1U[��*K�T��m��ڬ�z����YW��5�{e]W�?��l�EY^�C@?
iy�xo��M�V�~u��O�%�W u�Y�s�O���Қ������u�\p�����EG .޵   F�	   �e眘t^�'��  \vJ�^{U��'�ė��  �s��ѿ���߿,��
_  \v�ѱ<��E����  �3��{��ѻ���b��~s�U�X���ڶli����v�|��u��1_t�U���,ܗ�}K֋��T�)"b��l��ߜ]�E~/��Ӛ��Z��Z-ʌ)��,��+���i�mYV?����9�������ʬ��Y[���we+�:kW�vd�q,�U�?�*�lv�Ykuh������zm�aH{]�u���+k�M�:���?��~t��*�~���|k�/7�G�[�nm�;���QE��(q���ч�-���U&��?��D��-6�4M�YVmF��&Վޢ��,2��57-L�����f��MF�D��5�ˬ1�r�R:+Rm@��Um��e�"�sFgr��{����Y�grQ��e�rFW�譢�x�"�5�or_�2�����z�U�tn��7����h:�/|����\���/�ÿ�ey�ɼ]�./^��UV�羾�ɋ�Q�|'�Y�6Pl��T��vQup�\��j�񍼨�άq��.�E�Չg�r�,���k�8�ͲV�Z��m3�E�[n�qG�^]��&R~[�՚�>Dk�Q$6�Z�p��z��Z�͢T���[e���.��6P����z��L�����-���V��E�8k|&�f�d��G�L^m�ꌑ��5��7����~ �����b��+?�VP7˜[Կ1���}��|��c7so*�$�3k��<'��iyN�Y��#�sn�igY��VZK|p(:I���-�\�!W�ޕ������M�\�!o��'���۰m�m¼�aM~������|��ۅH����E_}-M��R�*k�^�.Ƌz�f֎e���i�|���?�yo�ʞ>�׾��V֕}�ls��i�(ݮ�z�ndj��:ܤ��>��[e�z��Y�s��8��m����M�rp���O�ʣwޖ��>h����[�=�8?�w������@���;o˽�~w~��=p��a�'sy����8v�x�SŇ��V�㭋��@���^�k3~ ����� ��_?cX�W\��;,�$�~ȭǀ��;w��+# c�(80��r���<{�~�q�p5	��1g��	:��[����
:��c�L��v�Z�`�fy�q|�� �j�0��A�@l������q؁�Q9&���(p��E#qx��AǱ�=>W�F��)w�?�ls �����:Μ��q`|�0�_� M�" �˙ 9&��DD�Z����=�!.^�&��D6��3����p�^i�p�FG��@B�#3�~#�8��{����p_�π���(�8~g�RL)�	gk`�5aoN�-�ttwv�9n��O&to`@[��F���ٜ�U��Y���,`�s�	�0��a�qi�C ��~a80*d�Rl�	t�
8���8	0>��v�0�����:dO�g�� #d��>a80��@����dt��3�60{�Qp`��(�"������  {�Y���.q\jZ�gς�s��7&��t���q�|'�8>�$��W� P��~�dOöwq�+��������p`�	\b�h@����㸂`� L4�N ��T�"� F�Y��-~�tɟ=:��� ��p`��"�ct���X�q:a�qc����+,�C~v�7� ;&�c�E J� �A~2b��c80��@t�WX@����
�+� ƎY���ޤ�~�~!�s���<�N ,0vL &�N �WX�>�SJ�(q���"�z5�8� g�����(84!�E ���8�*�����WЁ��[���o �fY�":�=>A7&�M��	�R<=:NE�`��W��y��t4�)=>
:��3 ��� �sA��c��%׮�b~��Z>�_tl�	���8��
�9V[l�ǝ@�\�Ȟ�C�
��1iʝ@�-�/������Ç���p`B��4W ����0�8�����<���9$��0��;|�@�%x� 	yo2'�sH�]a8@A�@ �$W�����;� (�t�0� ��F��2`3!�9�)�>�l���Yl�恫��3�{\%�+L F'	w��\���l&dr�7S{�Qp`����Ih	݇�+�����^�|��;��Ph���*�G��+��cy�7�����D\�=���5FtW[&(���/sVĵ˜u��Xl���vńFǱ�</�zq���ړ�,+3��ߺ��)UdH��em��]��o��q\]����|.h���u��|n����v.%��I����^��\�����e�kn�m���.�Y�Hl�-����N�U����k��N����̺���k�ε���rmطʬE;�WGS9�u{����G����O�K��ʲsK�0���O�O��L��"W�׻���v�����ӳ�����h��7�����u�{�u'�Wϙ����q�VO��X�1�]k-�Q�A��7W6���xt"�Ĥi��s���?v9@�e�U�A�y��Z�^ae%�{5���q*�D�'�x�ڠU���ul�U���2�סsrx�vog˞<�l�lu�ڄ�7k��ڕ��l���umY�.�[˪�)��  7IDAT�|��r���B�@o־vё+$Cy����&�+k�4���D���6�[�������&����f�^��|����ح��f�Ϟ��6�zչm��ʲ���t��"�ʶ�n|��U��Z��t,����;�6Ɓ���]�<�7�Q���wQ�]ciH�>�u���D>�Iz|�]�!c��~��n<�we�d��K�2����8��U)?WKS�Y*f>���@t��MSɞ>���1'3��s���Of����]z|$'��3Fo�YL   0|a  02L   F�	   ��0  &�   #�  `d�   �@  ���?�� 5,N    IEND�B`�               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/parede.png-98acf4ebcb4b56a0a45da7bab5496d80.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/parede.png"
dest_files=[ "res://.import/parede.png-98acf4ebcb4b56a0a45da7bab5496d80.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           �  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  ?IDATx��{pTU�����;�N7	�����%"fyN�8��r\]fEgةf���X�g��F�Y@Wp\]|,�D@��	$$���	��I�n���ҝt����JW�s��}�=���|�D(���W@T0^����f��	��q!��!i��7�C���V�P4}! ���t�ŀx��dB.��x^��x�ɏN��贚�E�2�Z�R�EP(�6�<0dYF���}^Ѡ�,	�3=�_<��(P&�
tF3j�Q���Q�B�7�3�D�@�G�U��ĠU=� �M2!*��[�ACT(�&�@0hUO�u��U�O�J��^FT(Qit �V!>%���9 J���jv	�R�@&��g���t�5S��A��R��OO^vz�u�L�2�����lM��>tH
�R6��������dk��=b�K�љ�]�י�F*W�볃�\m=�13� �Є,�ˏy��Ic��&G��k�t�M��/Q]�أ]Q^6o��r�h����Lʳpw���,�,���)��O{�:א=]� :LF�[�*���'/���^�d�Pqw�>>��k��G�g���No���\��r����/���q�̾��	�G��O���t%L�:`Ƶww�+���}��ݾ ۿ��SeŔ����  �b⾻ǰ��<n_�G��/��8�Σ�l]z/3��g����sB��tm�tjvw�:��5���l~�O���v��]ǚ��֩=�H	u���54�:�{"������}k����d���^��`�6�ev�#Q$�ήǞ��[�Ặ�e�e��Hqo{�59i˲����O+��e������4�u�r��z�q~8c
 �G���7vr��tZ5�X�7����_qQc�[����uR��?/���+d��x�>r2����P6����`�k��,7�8�ɿ��O<Ė��}AM�E%�;�SI�BF���}��@P�yK�@��_:����R{��C_���9������
M��~����i����������s���������6�,�c�������q�����`����9���W�pXW]���:�n�aұt~9�[���~e�;��f���G���v0ԣ� ݈���y�,��:j%gox�T
�����kְ�����%<��A`���Jk?���� gm���x�*o4����o��.�����逊i�L����>���-���c�����5L����i�}�����4����usB������67��}����Z�ȶ�)+����)+H#ۢ�RK�AW�xww%��5�lfC�A���bP�lf��5����>���`0ċ/oA-�,�]ĝ�$�峋P2/���`���;����[Y��.&�Y�QlM���ƌb+��,�s�[��S ��}<;���]�:��y��1>'�AMm����7q���RY%9)���ȡI�]>�_l�C����-z�� ;>�-g�dt5іT�Aͺy�2w9���d�T��J�}u�}���X�Ks���<@��t��ebL������w�aw�N����c����F���3
�2먭�e���PQ�s�`��m<1u8�3�#����XMڈe�3�yb�p�m��܇+��x�%O?CmM-Yf��(�K�h�بU1%?I�X�r��� ��n^y�U�����1�玒�6..e��RJrRz�Oc������ʫ��]9���ZV�\�$IL�OŨ��{��M�p�L56��Wy��J�R{���FDA@
��^�y�������l6���{�=��ή�V�hM�V���JK��:��\�+��@�l/���ʧ����pQ��������׷Q^^�(�T������|.���9�?I�M���>���5�f欙X�VƎ-f͚ո���9����=�m���Y���c��Z�̚5��k~���gHHR�Ls/l9²���+ ����:��杧��"9�@��ad�ŝ��ѽ�Y���]O�W_�`Ֆ#Դ8�z��5-N^�r�Z����h���ʆY���=�`�M���Ty�l���.	�/z��fH���������֗�H�9�f������G� ̛<��q��|�]>ں}�N�3�;i�r"�(2RtY���4X���F�
�����8 �[�\锰�b`�0s�:���v���2�f��k�Zp��Ω&G���=��6em.mN�o.u�fԐc��i����C���u=~{�����a^�UH������¡,�t(jy�Q�ɋ����5�Gaw��/�Kv?�|K��(��SF�h�����V��xȩ2St쯹���{6b�M/�t��@0�{�Ԫ�"�v7�Q�A�(�ľR�<	�w�H1D�|8�]�]�Ո%����jҢ꯸hs�"~꯸P�B�� �%I}}��+f�����O�cg�3rd���P�������qIڻ]�h�c9��xh )z5��� �ƾ"1:3���j���'1;��#U�失g���0I}�u3.)@�Q�A�ĠQ`I�`�(1h��t*�:�>'��&v��!I?�/.)@�S�%q�\���l�TWq�������լ�G�5zy6w��[��5�r���L`�^���/x}�>��t4���cݦ�(�H�g��C�EA�g�)�Hfݦ��5�;q-���?ư�4�����K����XQ*�av�F��������񵏷�;>��l�\F��Þs�c�hL�5�G�c�������=q�P����E �.���'��8Us�{Ǎ���#������q�HDA`b��%����F�hog���|�������]K�n��UJ�}������Dk��g��8q���&G����A�RP�e�$'�i��I3j�w8������?�G�&<	&䪬R��lb1�J����B$�9�꤮�ES���[�������8�]��I�B!
�T
L:5�����d���K30"-	�(��D5�v��#U�����jԔ�QR�GIaó�I3�nJVk���&'��q����ux��AP<�"�Q�����H�`Jң�jP(D��]�����`0��+�p�inm�r�)��,^�_�rI�,��H>?M-44���x���"� �H�T��zIty����^B�.��%9?E����П�($@H!�D��#m�e���vB(��t �2.��8!���s2Tʡ �N;>w'����dq�"�2����O�9$�P	<(��z�Ff�<�z�N��/yD�t�/?�B.��A��>��i%�ǋ"�p n� ���]~!�W�J���a�q!n��V X*�c �TJT*%�6�<d[�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[remap]

path="res://Cenas/Roteiros/Personagem.gdc"
            [remap]

path="res://Cenas/Roteiros/Portal.gdc"
�PNG

   IHDR   @   @   �iq�   sRGB ���  0IDATx��}pTU����L����W�$�@HA�%"fa��Yw�)��A��Egةf���X�g˱��tQ���Eq�!�|K�@BHH:�t>�;�����1!ݝn�A�_UWw����{λ��sϽO�q汤��X,�q�z�<�q{cG.;��]�_�`9s��|o���:��1�E�V� ~=�	��ݮ����g[N�u�5$M��NI��-
�"(U*��@��"oqdYF�y�x�N�e�2���s����KҦ`L��Z)=,�Z}"
�A�n{�A@%$��R���F@�$m������[��H���"�VoD��v����Kw�d��v	�D�$>	�J��;�<�()P�� �F��
�< �R����&�կ��� ����������%�u̚VLNfڠus2�̚VL�~�>���mOMJ���J'R��������X����׬X�Ϲ虾��6Pq������j���S?�1@gL���±����(�2A�l��h��õm��Nb�l_�U���+����_����p�)9&&e)�0 �2{��������1���@LG�A��+���d�W|x�2-����Fk7�2x��y,_�_��}z��rzy��%n�-]l����L��;
�s���:��1�sL0�ڳ���X����m_]���BJ��im�  �d��I��Pq���N'�����lYz7�����}1�sL��v�UIX���<��Ó3���}���nvk)[����+bj�[���k�������cݮ��4t:= $h�4w:qz|A��٧�XSt�zn{�&��õmQ���+�^�j�*��S��e���o�V,	��q=Y�)hԪ��F5~����h�4 *�T�o��R���z�o)��W�]�Sm銺#�Qm�]�c�����v��JO��?D��B v|z�կ��܈�'�z6?[� ���p�X<-���o%�32����Ρz�>��5�BYX2���ʦ�b��>ǣ������SI,�6���|���iXYQ���U�҅e�9ma��:d`�iO����{��|��~����!+��Ϧ�u�n��7���t>�l捊Z�7�nвta�Z���Ae:��F���g�.~����_y^���K�5��.2�Zt*�{ܔ���G��6�Y����|%�M	���NPV.]��P���3�8g���COTy�� ����AP({�>�"/��g�0��<^��K���V����ϫ�zG�3K��k���t����)�������6���a�5��62Mq����oeJ�R�4�q�%|�� ������z���ä�>���0�T,��ǩ�����"lݰ���<��fT����IrX>� � ��K��q�}4���ʋo�dJ��م�X�sؘ]hfJ�����Ŧ�A�Gm߽�g����YG��X0u$�Y�u*jZl|p������*�Jd~qcR�����λ�.�
�r�4���zپ;��AD�eЪU��R�:��I���@�.��&3}l
o�坃7��ZX��O�� 2v����3��O���j�t	�W�0�n5����#è����%?}����`9۶n���7"!�uf��A�l܈�>��[�2��r��b�O�������gg�E��PyX�Q2-7���ʕ������p��+���~f��;����T	�*�(+q@���f��ϫ����ѓ���a��U�\.��&��}�=dd'�p�l�e@y��
r�����zDA@����9�:��8�Y,�����=�l�֮��F|kM�R��GJK��*�V_k+��P�,N.�9��K~~~�HYY��O��k���Q�����|rss�����1��ILN��~�YDV��-s�lfB֬Y�#.�=�>���G\k֬fB�f3��?��k~���f�IR�lS'�m>²9y���+ �v��y��M;NlF���A���w���w�b���Л�j�d��#T��b���e��[l<��(Z�D�NMC���k|Zi�������Ɗl��@�1��v��Щ�!曣�n��S������<@̠7�w�4X�D<A`�ԑ�ML����jw���c��8��ES��X��������ƤS�~�׾�%n�@��( Zm\�raҩ���x��_���n�n���2&d(�6�,8^o�TcG���3���emv7m6g.w��W�e
�h���|��Wy��~���̽�!c� �ݟO�)|�6#?�%�,O֫9y������w��{r�2e��7Dl �ׇB�2�@���ĬD4J)�&�$
�HԲ��
/�߹�m��<JF'!�>���S��PJ"V5!�A�(��F>SD�ۻ�$�B/>lΞ�.Ϭ�?p�l6h�D��+v�l�+v$Q�B0ūz����aԩh�|9�p����cƄ,��=Z�����������Dc��,P��� $ƩЩ�]��o+�F$p�|uM���8R��L�0�@e'���M�]^��jt*:��)^�N�@�V`�*�js�up��X�n���tt{�t:�����\�]>�n/W�\|q.x��0���D-���T��7G5jzi���[��4�r���Ij������p�=a�G�5���ͺ��S���/��#�B�EA�s�)HO`���U�/QM���cdz
�,�!�(���g�m+<R��?�-`�4^}�#>�<��mp��Op{�,[<��iz^�s�cü-�;���쾱d����xk瞨eH)��x@���h�ɪZNU_��cxx�hƤ�cwzi�p]��Q��cbɽcx��t�����M|�����x�=S�N���
Ͽ�Ee3HL�����gg,���NecG�S_ѠQJf(�Jd�4R�j��6�|�6��s<Q��N0&Ge
��Ʌ��,ᮢ$I�痹�j���Nc���'�N�n�=>|~�G��2�)�D�R U���&ՠ!#1���S�D��Ǘ'��ೃT��E�7��F��(?�����s��F��pC�Z�:�m�p�l-'�j9QU��:��a3@0�*%�#�)&�q�i�H��1�'��vv���q8]t�4����j��t-}IـxY�����C}c��-�"?Z�o�8�4Ⱦ���J]/�v�g���Cȷ2]�.�Ǣ ��Ս�{0
�>/^W7�_�����mV铲�
i���FR��$>��}^��dُ�۵�����%��*C�'�x�d9��v�ߏ � ���ۣ�Wg=N�n�~������/�}�_��M��[���uR�N���(E�	� ������z��~���.m9w����c����
�?���{�    IEND�B`�          ECFG      _global_script_classes             _global_script_class_icons             application/config/name         ThePurrestCatGirl      application/run/main_scene         res://Cenas/01.tscn    application/config/icon         res://icon.png     display/window/size/height      �     input/espaco`              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          unicode           echo          script      )   rendering/environment/default_environment          res://default_env.tres           