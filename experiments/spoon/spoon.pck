GDPC                                                                               <   res://.import/cup.png-f1e711920d2209c3c148ed4464799336.stex /      c      �{^�}a �"��J)@   res://.import/sound.wav-26df8465d7a854262785830b78357950.sample  �     �X      y[���0�@��!#��@   res://.import/spoon.png-120590b74d600c197e1a5f798d57f4f6.stex   P�     �4      �N�Y�q锁:j�û�H   res://.import/spoon_pressed.png-c39e9f70218d267a32e139ee2472f9de.stex   �)     �9      �9{W<כ�pN��j�   res://Cup.gd.remap  �e            |�I�֏K(Bǹ��   res://Cup.gdc   �      }      	�h��3�����
Ʃ   res://Cursor.gd.remap   �e     !       /�)����d�L�   res://Cursor.gdc0      �       ��D�(#�f��?��-   res://Spoons.gd.remap    f     !       �A�MJ����V��C:   res://Spoons.gdc 	      �      �ѿ4t�d5��=�   res://Spoons.tscn   �
      $      :�����WHߖl�R   res://cup.png   pf     N      ��kUq�W�"�gVZ�   res://cup.png.import �      }      *��huB���@�]�c�   res://font.tres ��      �       1�A����C"�q   res://lmao.ttf  `�      ��      i�z�˩pדJ_[͏�   res://music.gd.remapPf             m)��җ�W%���g(_(   res://music.gdc  �     �	      ���4e�X�e�0�d��   res://project.binary��           �pm�L�>}h[f���   res://sound.wav.import  ��     �      ��}�3RjK5���{d   res://spoon.png.import  '     �      ���	�]s5�T    res://spoon_pressed.png.import  0c     �      ��nբ?��]���X�            GDSC            `      ������������ض��   �����ڶ�   ����Ŷ��   ��������������Ҷ   ����ٶ��   ���϶���   ����������������ƶ��   �������Ӷ���   ����Ӷ��   ���������¶�   �������Ӷ���   ������Ӷ   ������������������ض      res://spoon.png       res://spoon_pressed.png       Cursor        #aaaaaa                                            !      "   	   (   
   .      ?      @      F      M      ^      3YY;�  ?PQY;�  ?P�  QYY0�  PQV�  W�  T�  PQYY0�  PQV�  �  �  T�  �  �	  PQT�	  PQT�
  P�  QT�  �  YY0�  PQV�  �  �  P�  Q�  �	  PQT�	  PQT�
  P�  QT�  �  Y`   GDSC                  �����Ӷ�   �������Ŷ���   ����׶��   �������ض���   ������������������������ض��   7                      
            3YY0�  P�  QV�  �  �  PQ�  PRQY`     GDSC   	         E      ������ڶ   �����������������Ҷ�   ����ض��   �������������������϶���   �����ׄ򶶶�   ����������   ����¶��   �������Ӷ���   ������Ӷ      position   �          T        ?      tween_all_completed       Cursor        res://spoon.png                    	      (      /      7      C      3YY0�  PQV�  W�  T�  PW�  RR�  P�  R�  QR�  P�  R�  QR�  R�  T�  Q�  W�  T�  PQ�  APW�  R�  Q�  �  P�  QT�  ?P�  QY`[gd_scene load_steps=10 format=2]

[ext_resource path="res://cup.png" type="Texture" id=1]
[ext_resource path="res://Cup.gd" type="Script" id=2]
[ext_resource path="res://sound.wav" type="AudioStream" id=3]
[ext_resource path="res://font.tres" type="DynamicFont" id=4]
[ext_resource path="res://Spoons.gd" type="Script" id=5]
[ext_resource path="res://music.gd" type="Script" id=6]
[ext_resource path="res://Cursor.gd" type="Script" id=7]

[sub_resource type="DynamicFontData" id=1]
font_path = "res://lmao.ttf"

[sub_resource type="DynamicFont" id=3]
size = 64
font_data = SubResource( 1 )

[node name="Spoons" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_bottom = 1080.0
script = ExtResource( 5 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Aw" type="Control" parent="."]
anchor_right = 1.0
anchor_bottom = 0.5
__meta__ = {
"_edit_use_anchors_": true
}

[node name="Label" type="RichTextLabel" parent="Aw"]
anchor_left = 0.080577
anchor_top = 0.0280737
anchor_right = 0.709223
anchor_bottom = 0.266037
margin_left = 0.29216
margin_top = -40.3196
margin_right = 38.2919
margin_bottom = 19.6801
custom_fonts/normal_font = ExtResource( 4 )
bbcode_enabled = true
bbcode_text = "Happy birthday [color=#FF00aa]TEA THE WIDE[/color] aka
                    [color=#ffff00]THEYELLOWDAN[/color]!!!!!"
text = "Happy birthday TEA THE WIDE aka
                    THEYELLOWDAN!!!!!"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label2" type="Label" parent="Aw"]
anchor_left = 0.0527684
anchor_top = 0.24794
anchor_right = 0.645477
anchor_bottom = 0.365532
custom_fonts/font = ExtResource( 4 )
text = "here's my present for you......"
__meta__ = {
"_edit_use_anchors_": true
}

[node name="Button" type="Button" parent="Aw"]
margin_left = 1408.33
margin_top = 929.385
margin_right = 1781.33
margin_bottom = 1048.39
custom_fonts/font = SubResource( 3 )
text = "lets see..."
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Cups" type="Control" parent="."]
anchor_top = 0.5
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 6 )
__meta__ = {
"_edit_use_anchors_": true
}

[node name="1" type="TextureButton" parent="Cups"]
anchor_left = 0.00471414
anchor_top = 0.762628
anchor_right = 0.177631
anchor_bottom = 1.00244
margin_bottom = 0.00012207
action_mode = 0
texture_normal = ExtResource( 1 )
script = ExtResource( 2 )
__meta__ = {
"_edit_use_anchors_": true
}

[node name="Audio" type="AudioStreamPlayer" parent="Cups/1"]
stream = ExtResource( 3 )

[node name="2" type="TextureButton" parent="Cups"]
anchor_left = 0.147667
anchor_top = 0.657983
anchor_right = 0.320583
anchor_bottom = 0.897798
action_mode = 0
texture_normal = ExtResource( 1 )
script = ExtResource( 2 )
__meta__ = {
"_edit_use_anchors_": true
}

[node name="Audio" type="AudioStreamPlayer" parent="Cups/2"]
stream = ExtResource( 3 )
pitch_scale = 1.1

[node name="3" type="TextureButton" parent="Cups"]
anchor_left = 0.287816
anchor_top = 0.523439
anchor_right = 0.460733
anchor_bottom = 0.763254
action_mode = 0
texture_normal = ExtResource( 1 )
script = ExtResource( 2 )
__meta__ = {
"_edit_use_anchors_": true
}

[node name="Audio" type="AudioStreamPlayer" parent="Cups/3"]
stream = ExtResource( 3 )
pitch_scale = 1.2

[node name="4" type="TextureButton" parent="Cups"]
anchor_left = 0.440579
anchor_top = 0.421286
anchor_right = 0.613496
anchor_bottom = 0.661101
action_mode = 0
texture_normal = ExtResource( 1 )
script = ExtResource( 2 )
__meta__ = {
"_edit_use_anchors_": true
}

[node name="Audio" type="AudioStreamPlayer" parent="Cups/4"]
stream = ExtResource( 3 )
pitch_scale = 1.3

[node name="5" type="TextureButton" parent="Cups"]
anchor_left = 0.590539
anchor_top = 0.309166
anchor_right = 0.763455
anchor_bottom = 0.548981
action_mode = 0
texture_normal = ExtResource( 1 )
script = ExtResource( 2 )
__meta__ = {
"_edit_use_anchors_": true
}

[node name="Audio" type="AudioStreamPlayer" parent="Cups/5"]
stream = ExtResource( 3 )
pitch_scale = 1.4

[node name="6" type="TextureButton" parent="Cups"]
anchor_left = 0.734892
anchor_top = 0.159674
anchor_right = 0.907809
anchor_bottom = 0.399488
action_mode = 0
texture_normal = ExtResource( 1 )
script = ExtResource( 2 )
__meta__ = {
"_edit_use_anchors_": true
}

[node name="Audio" type="AudioStreamPlayer" parent="Cups/6"]
stream = ExtResource( 3 )
pitch_scale = 1.6

[node name="7" type="TextureButton" parent="Cups"]
anchor_left = 0.86383
anchor_top = 0.0201471
anchor_right = 1.03675
anchor_bottom = 0.259962
margin_right = 0.00012207
action_mode = 0
texture_normal = ExtResource( 1 )
script = ExtResource( 2 )
__meta__ = {
"_edit_use_anchors_": true
}

[node name="Audio" type="AudioStreamPlayer" parent="Cups/7"]
stream = ExtResource( 3 )
pitch_scale = 1.7

[node name="Label" type="Label" parent="Cups"]
anchor_left = 0.555107
anchor_top = 0.648009
anchor_right = 0.96448
anchor_bottom = 0.623934
margin_top = 26.1856
margin_right = -8.99438
margin_bottom = 153.186
rect_rotation = -10.1966
custom_fonts/font = ExtResource( 4 )
text = "CUPS  OF  TEA  LMAO"
__meta__ = {
"_edit_use_anchors_": true
}

[node name="Label2" type="Label" parent="Cups"]
anchor_left = 0.529791
anchor_top = 0.727665
anchor_right = 0.811041
anchor_bottom = 0.821184
custom_fonts/font = ExtResource( 4 )
text = "ps: click any cup"
__meta__ = {
"_edit_use_anchors_": true
}

[node name="Label3" type="Label" parent="Cups"]
anchor_left = 0.692708
anchor_top = 0.675926
anchor_right = 0.8
anchor_bottom = 0.769444
margin_left = -1302.85
margin_top = -490.351
margin_right = -1302.85
margin_bottom = -490.351
custom_fonts/font = ExtResource( 4 )
text = "songs:"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="lol" type="Label" parent="Cups"]
margin_left = 22.9219
margin_top = 494.489
margin_right = 705.922
margin_bottom = 595.489
custom_fonts/font = ExtResource( 4 )
custom_colors/font_color = Color( 0.0235294, 0, 1, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="preset1" type="Button" parent="Cups"]
margin_left = 66.0032
margin_top = 365.482
margin_right = 180.003
margin_bottom = 482.482
custom_fonts/font = ExtResource( 4 )
text = "1"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="preset2" type="Button" parent="Cups"]
margin_left = 224.388
margin_top = 368.751
margin_right = 338.388
margin_bottom = 485.751
custom_fonts/font = ExtResource( 4 )
text = "2"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="preset3" type="Button" parent="Cups"]
margin_left = 381.187
margin_top = 374.453
margin_right = 495.187
margin_bottom = 491.453
custom_fonts/font = ExtResource( 4 )
text = "3"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="preset4" type="Button" parent="Cups"]
margin_left = 546.537
margin_top = 371.602
margin_right = 660.537
margin_bottom = 488.602
custom_fonts/font = ExtResource( 4 )
text = "4"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Tween" type="Tween" parent="."]

[node name="Cursor" type="Sprite" parent="."]
script = ExtResource( 7 )

[node name="Camera2D" type="Camera2D" parent="."]
position = Vector2( 960, 540 )
current = true

[connection signal="pressed" from="Aw/Button" to="." method="_on_Button_pressed"]
[connection signal="button_down" from="Cups/1" to="Cups/1" method="_on_Cup_button_down"]
[connection signal="button_up" from="Cups/1" to="Cups/1" method="_on_Cup_button_up"]
[connection signal="pressed" from="Cups/1" to="Cups/1" method="_on_Cup_pressed"]
[connection signal="button_down" from="Cups/2" to="Cups/2" method="_on_Cup_button_down"]
[connection signal="button_up" from="Cups/2" to="Cups/2" method="_on_Cup_button_up"]
[connection signal="pressed" from="Cups/2" to="Cups/2" method="_on_Cup_pressed"]
[connection signal="button_down" from="Cups/3" to="Cups/3" method="_on_Cup_button_down"]
[connection signal="button_up" from="Cups/3" to="Cups/3" method="_on_Cup_button_up"]
[connection signal="pressed" from="Cups/3" to="Cups/3" method="_on_Cup_pressed"]
[connection signal="button_down" from="Cups/4" to="Cups/4" method="_on_Cup_button_down"]
[connection signal="button_up" from="Cups/4" to="Cups/4" method="_on_Cup_button_up"]
[connection signal="pressed" from="Cups/4" to="Cups/4" method="_on_Cup_pressed"]
[connection signal="button_down" from="Cups/5" to="Cups/5" method="_on_Cup_button_down"]
[connection signal="button_up" from="Cups/5" to="Cups/5" method="_on_Cup_button_up"]
[connection signal="pressed" from="Cups/5" to="Cups/5" method="_on_Cup_pressed"]
[connection signal="button_down" from="Cups/6" to="Cups/6" method="_on_Cup_button_down"]
[connection signal="button_up" from="Cups/6" to="Cups/6" method="_on_Cup_button_up"]
[connection signal="pressed" from="Cups/6" to="Cups/6" method="_on_Cup_pressed"]
[connection signal="button_down" from="Cups/7" to="Cups/7" method="_on_Cup_button_down"]
[connection signal="button_up" from="Cups/7" to="Cups/7" method="_on_Cup_button_up"]
[connection signal="pressed" from="Cups/7" to="Cups/7" method="_on_Cup_pressed"]
[connection signal="pressed" from="Cups/preset1" to="Cups" method="_on_1"]
[connection signal="pressed" from="Cups/preset2" to="Cups" method="_on_2"]
[connection signal="pressed" from="Cups/preset3" to="Cups" method="_on_3"]
[connection signal="pressed" from="Cups/preset4" to="Cups" method="_on_4"]
       GDSTL            �b  PNG �PNG

   IHDR  L     ^`=�   sRGB ���    IDATx���{[g��y���s�,�V.�r���]�a��t���ٙ�k>�ߴ��;;�W�v����X]劶+8��d+P3�N��y�"%R"��|� �D��=�}^�@Ϫ������gF����)y����^���gގ�	�PJ{�O Ё��`! �qĀ8��t�&�qޤO�6<�>�?��X@�?U�k�Q���T�z�m�}ش�
T=A�<��t�&�8���a ����}BӴ�4-�y^�j��<Fu(��y�q��!v��NG� �D�XG@Y�8K����q����h�X�w�@� �GG�-�0��`&�c�?Fh&���;a|��i�r�
��1𼖉�Ͽo��*�	՝@-# �Y l ���9�߮��G�D��`^i�b'�`�?f�)�#c<>����:���T��C�"�5`X� ��誰>P�G�Q� =�R�u���N�4V'i;�ΐ�����_��:�0��U����Ciq�@=����a��?Ɛ�z8��O�!2I�9��#uB�F\h��:�;�-��\+�kB�@}|������31��2�@��D��Q$�"�㣨3?j!�2� �p��XA�JA�3PWăQgKO�\�0�p�?T�=�q��[v����*2)����s�=�����u��=���Qg�w_	��0*H��?A@�]�	�x�h	�� ?�O���3|HV;WȨ��$�I$�^ ����H>2���лHMӶ�W��iG�Q��]>�Rγ�8�/��3$l_E�<�a��!�z���a$�8���ӴAyq�SHe[��'�+�麎i���I(�0�h]�y;u�a���a躎����Z��88�����3uj�v���n�|;��g�Q��� ������O�R),9��z�
��]���H��8�8�y��H8>��I6�P(�['��u�P�p8�::o��g确뼍�j'�v�r7Xv����@�y��m�4��m�u@Ra��y.�!��C��A
JA��)W �� �\�d�l��^M3�8Hu:��&F�x�oR�����b��i$!�l��:<;]�N��d���y��+���ӝ ���\i'$�aY�e�h4h4��u��*�F˲�m� ��j[*!����I���z>�
�ٖZ&�S�|�(ǉ�C]V�S�C�Gr��ᰮ��a��(�x�D"A2�$�H�H$�F�-`*�����ձ$w����]�̝����P�Z�+xv�Ӳ,��f�
�
��Z�j�J�R�V�Q�հm�u��$q�%$�y�w~����ȒN��y>zց�Bne
�$��p�?�H��j��j&��4�m@T��t���r�;A�3t�	�ݜ�N ���g�i7��E�؝ש��n ��<<-ˢ^��h4Z�T�,��ێJ��eY�Oծd!�\g{���%���ֳ
LU�V~T�=�,G<�n�1Mӆ��>jx��y�#��
`�t�u���022B*�j�3�>r+��%���|���?)uU��{7��[n��}*pV*��2�R�B�@�P ��S*���;��u��H��:�I�:����'�񩳀��L>A����:�i���u=캮h��R �D"��qR���Ì��166���h��x��w�	��f��݊O
���N�J�B�T�X,�����rlmm��f)�J��+x6�!!��b�;�󼏴*���i���ꕜ@��'�%�'4MS�Lx�gx��P�r�*��L&fdd���QFGGI���L&[!�N0��
4��9��hg�Bu�4��,�L���Mr��e=���(O)��b�G�����J��}�C���Ӹs���Tm@�(g��{X0Ms�4�1�uc�m{��(���nAqll�f���h�P(���1���[��<U���d���`mm���M��<�fsߞ
��EH_������$�t�� ��p��^P�C����`&
MF"�t�ٌ6�M}/��4�0H$��i&&&���bjj����Vx���τcl�D��/�S�<m���vBT�*�
�|�L&���*���-�Y*�h6������-$��#�H��8���O���rq�� ǐ��X��Q]ׇC�P[�5pnR�ډD���Q&''���bzz���IFGGI�R�b1L�ܵg�Ъ���M�@M��0��y����ڧF���\�\<��x� ��S��O�9� j�6�F�R�D&�amm����V�3��S(��X�*�Y��G�[����DG���W�(O /א��8����KӴ��i��y�R�u"��t���I��昙�ajj���1����D"-y(��惫u���yMtO~���mw�nox膋���+��||χa�>(�4<��2x��h�:G�utpۗ�}�~���	{��r��Z�|>���&[[[�r92��l��z����������"}�y����Q��sF��_^CfK��`����W�4B��T���qfff���cvv���I���[N�P@RS'BQ3<4�E7]t�C3]���9����yhA��6-'��A��&5��4m �t:E=u���G��8�y޿l˩�h���g븎���p�}��
���r�b�ت�omm����@����i�fy���,���=�8T��l��20CH~	�*ʳHحV��Y*/966���333��ζ�d2�$,$w:8����@��Pl9D���n:>$]������
�����v��9����p����a�[��;�*��q��8��}��A��./G���S�)�Ŗ����`}}������C�s��?��i��V\����y���w�V�@�YG�&j_���CZ�j��i��a��4SSS���177���4ccc�R�V���9ɝN�RZGx�w�ʺ��2�����
u�I���8��w�T����Q��yZD��c�i���H;�j�m���\ydY�Z�r��*���������:�l�Z��g��G:�i�U۶o5�ͷ<��[�>C�?V%`�H�}��s��_�*�LLL077Ǳcǘ��crr���b�X�7�[�PW��m9>�TP:����v�
�-��4^������u��i�<�H<[�i�N��i�]h����r��J�jQR�L&C.��X,R�����]�ub����z�V�}h�����L���h��0u�ps�:~���̇�i��R)fff8v����3>>��!w�SlA1�b����v�LG i���cM`(w0 ����:�>@=G ������r����������j���j��m9NUa/
�J�ք�A����0�HĲm�~�V{���H�(��t�:��ԐV�S���pEӴI��"<$(��4���,..r��qfgg��
��g�i���Ȱ��}P�~8�����<~=Xl�|h;�w�&N�ĩ�����h����vS\�*�r�0�����Z�g��_b�y˲~��_��6�� uX�B��_~C��/k�6�y^�u�=?�p8���sss,..������,�t�X,6xCyG���.z�Ō51�F���1LG i:;�* �i��ܳ��<����a�����6ض�ݴ���T*�֚v��=�˵�h*�6��a�?�fY��u���>hx? 6`jH���a��ag]�M9���%a�
9���;v��Ǐ������4###��ۃ<#M��=䢇̨��1#I=���*�n �gN�]��|�*��C8���45���e5�MS*�J�r9���~ss���L�t��l.y��߁���S����L����i�
�^�u}��l�{i�P�&&&XXX�ĉ-P�������H3jcD������� 2�NuTr�N���Bص���vC�n��t[�A*�Jkz���*���]ݦ߂�8��|���4� ��,�I?_1�y��t]�V(:�n�^���<�099���'O���P(�;�VN�t�Cf�ƌژ1C9I�y�Jh�����V��I����O���<�t0"���M�M��YcWC4�&�Ƶ���q���axx�����Lԕ�������+%��&CӴ9��~�\�d�\ �}ԓ������a_7Ms��l�{��	�S�Nq��q���I�R�A�nG�M�d�nl�z�p�4p�^�YA���щ�m����>�mb膋nb��S���ѬF�k&v� ������٨j�L&�kE��<.��Ns_�$��B�_��4�k��eY�*C����,..r��IN�8��Qvm=�J.2�$�0�M���
Ɏb����3�-W�����U�#u^����~>��}j����&��Nd���0v5L(�$�H�s[�l6��4�2��F�W��}Гfi:�}�wu]?�y^�q��>��i2::���"gΜ�ĉ��ΒJ����A���#�bD��ǈ����h�9Ґ�)���`���ا��0%�:��`�����-���&GM4�Fk�eY���@�L��4�W��yЧ��z��Ԑ�B_��u�](<H��:CCC;v�3g�p��i�;������Q�P��mbD���v�7RZ�v ɏdw�ڎ�w|	( *���H�<0<�B7	%�D�BD�"�IbC'�L�z�J�Tdc}���ȞT��B�2�����q�@�~�#$o9��]�*�2;;˙3g8w��������D�W��I#jNZj����E8;� k�m^r�=�vo�f:�����w1��I|4Lr�$�a��F�b���nLd>��!���52&.�Cj X�"H����AfV�y|]������_��ի�:u��������oi��I��Y�6�,:�4���$G4&��B7<��
�J���}����h�`5�C렁�!{}��;���Bq��Y\\�ʕ+���<���LMM�F�U��I#���D�u�cUb�
�d�w�n�詐��%�И�N13?F<F�=�:����`fKC��0R-����B	L�p�׀�T�g``��iq�ܹ��<q�C�C���f�r1c�T�H��r��d����zB�4�PXcx,����X݀fӦ�hb[PS���}�&2�=�uP9��;��*/#���u�*��|�2�O�f|b�pĔaGZ��6F���f{�c�&=�<Ba�����YSo7�+�c?�90�-\�����=� fY�?�̯L0 ,M�d~~��W����/q��Y&�F����,����*�t�p�F(�s��%��=;���#��Q�M�jQ,��W�7M��!�6��E������T��W��ig8��}Q��8u�/��%^z���[$=&6V'��MW	'�b��@2P _��pǆB�L�P#���VR�yif/<��zԵ_!���H��Ȁ߾@�4����Ν��.�¥��,�v'��Q=d?�+o�iDcS�cLύ�_'�P)��LW���	V �I��$���ܘf�|vv�KW_��K9����"C5̨���A� ��H���cD�QB��?՛yx��<Ѐ�`Ɛ0��"s�`��8s��^��՗�c��(�q�P�";�}�M�@�H�G8*K������#�f�^@�Of	>h�Q�.��0��R�4��4/\z�W�|��/�`r!Jt��7�uw�5́�.3�1>5���z�v8�8�`B��(�ԑ7���vF�K�4�����y�+�8u��)�p�&�/P
�����d���M��Y�zS��p�g ����Ԑu��b�{x��0���^z��\%9���Ќ ��Q��Mx��0���	�ܼ�c�:�FC��'��y���z��AV��p�>��D"�9s�_��k|��/r��8�	�P�B3\X
�?���x��g�I�z��D�=oh��	��'����^7�D"�={�W_{�_���sC$Fe�Zk/�@��4�#���8#c�~7���W`���?^B�ٵu<s��i^z�%��x���C�G-̨%�s
hߥM��D{�Gi`֔�A{�a��ʝ?��>���apl�׾t���.0s<E|�J(��e�@*��0C=�
u`�õߏ�N�̩��q��i/�E&�R����i��N��p��;3Lr�J$UE7X
t�jZ���Q�i���'�05$�EV
��!$r�!�d�{q�E�א��cʠ�� �J��2�~ui����/�v�W�z��H�U'�h!� e(����Z���(R)w5�2s�ǿϏ�p'����i�EqY%�D���ϵ� 3���/��>�&��c�� �Ԑ�A~��[(����1^���x�
'�!�n�`(���n����w;C>[�v3	��*�$����g��F�#��D A��� c\dR���s����.�K�g�fY����
K��8u~�W�r���y��ӣć,�PА�O���m�����z�󠘯q��Un}�J��u'
����/5�`� ��뗁S��L!�d������x_Bf|~�'d
S������,��=�-�I���M���.���.q��(���4���%�~�Qs���U�{���d{��cs�nL5�^�\EX2L;�~����X�>��
��� ����@^�+�x����.���W����.0��&u���zj64�>����_��/�S-��l!�����p������r�K���ޥj����f���w��k�L��o�R艥L�]��կ=ǫ_}������1
���v�ʏ��	?��V���n����AUs6O�#�ˈ���xv�U�c�B{�C��7 ����%�	lv����q.�r�k��f�X�pT`(�c�����{��c��������b�nD���+�7�|�v[�㔆D�Wh�E�q���n�4������`F'㜿<ϥ�3�0J4f��1kk��wn�����O�w�1r7�<z�j �;^~�qX���R��KȌ^�f�}�f7`Ɛ��Evq���s��8�.�3�0F"�����'-(F:�*l��������p�޵*�S���\�s�"�_GڃFx�q�^����z<����Րj�ڌ�
|��>�v{��8����@ar$���	f�H�%э��Y �@G]�-��~����|����v�<H��� ���D�a����<6��'������HK�80�_�yL�4� �,��[��s)�?0\C�`d4�̱Q�&�	GB�΍�=F�r.7>^᭿�9�{��j�q<l�{�-�/ �臉-$KH~�2��3`	iy*#.S���\�e����z|U�z��"�a��n��Olf��uCcd4Az,E2�8b�2P��*��(�\��2�����?c�^ߊ�~H9���+��wW��d��}���О��[�@��'�����k�^�!���_EV=T�k7`����]��a�d*��p�h4,�3q:P96�u>��>o�����7X��wX���x�@�Y�}����FZ��[�R�$�Ⱥ�_?~�F�p��Q��ڍ�%�_"q/h�H(����� !�����!oJ|�_�DB�0�n��@�XM�#�Y������%�x���=\n�&�fs`jd����u$,��@YB��3��/���R�@����ie��)����?����Ki7`&�bO�]f$j���Bh�A�.:y4j�>���y�3>��m6��na��h4z��:���%$�4w(�F��w��#ӑ��4,�#�!�i�Z����L8��;���	L�Fu�ݞ�a7��4\Gg��(� r���_��ß��g?������Z�:��0H��4�M
�®��4MK�RZ�ѵ�a +�~�Y�mKq��;��?D�4HؽW5iC3������c��H.���C��N(��(� x���xx�	�A �@��O�͆K>[��k���-�{�&���S)t�SD�QN�<���,+++�J%\���W�ub�X7�����?B��>G�Hs9Ȍ���G�37��%���	| ��H����^�9�T���L:h�N(Ɛ7i��6�ͺ���9O��?P��G���Ӆ    IDAT��Q)5X[�r�U>x��b���r8vw�R)^x�^�u�������V�u"��n��02��O���$}68TO��z�W$�����T�)�h~I-v��j�	q����ͩ��Bޮ�������x��D�� P�@��y�:�j���"K_��ŧ+|���>[#�V���t]g||�+W���o|��_~����~�m�.�Ѻ�c���֖����HX;�`��z����Kd5�-�̶e�)����"����ӏo"���GOuSG�r��7�a�$���r�ӂJy�@!ׅF�&�U��>�d��?Z���5V�z.u�B;v�W^y�7�|�/��LLLP(�<�kܶm�ᰡ\f�ш#N�� m7��6�"��w���?"-?OrӮ<���^O�q{��� �]�3}��wsY~�5i�L�JG���&,ڛ<��C�P���M��d�_������r7�Us����iCCC�={��_��}�k\�v���)�ͦ��?����D�H$���$2��!Nk��چč}��H�P�'�2�!���H��DV'���"M���A��B�%�S����]� ��&�S�T+6Wܺ��'������q��EW933Õ+Wx�7x���9{�,��������o.^Y���א�t�e�6�*��g�Sd�̓����,��k���O�"v�צ!�t���v�ңj��!��.S'60e.I�@ϐZ��6�e�,/e���e>y�.7?]%�V�uz�¡�!N�>ͫ���o���kט��#�� �iڠ��m�~�_���Ɇ��w���|��U6�H��/��ߠw��l��Md��O�R�ڭ��;n����ۋ
�U�'�q�r�V�ʬ��r��&�}x�/>]���|����H���y._��믿�+��¹s�H�Ӫ	}�f�^�4��_AZ���8���#9��B|��b�_!0�F謹i���v- us�9sX�j��~,Ӥ:Z�\��ޤ����*�r/��ۛ,}����,��Q+�=��p8���$gϞ��_�W^��ŋ���ns��I����;�C.��;�s�������ގ�H��9$,?F�׫�N~��?�;�9����M)_���Ҧ(��-��p˲����Jl��Y��e��nn���'�Q�QszFg�i2>>��ӧ�z�*/���.]bqq�T*���|��t�7677C����'	���_ ��o#9��_�|��@zL�E��}E��u�#��v�`gH�F0u�Us��(R����Y��jX�K�\��+�Yϳz?�ݛܿ�������b�g�����q��I�\�/���˗9~�8###�B��E��-���K���D�<���Πr�O���Y�ըۛ�:�^C: ���e�f����㱾�e}9K�>J(,����nB1We�n��Kܿ�����ne�\+P�6$��/��3::ʉ'�x�b�'O�$�N��K�<�M�'�T�BV�5X*Ր! o!E�qz���H��'HC|K;s��}�l�ss����̟ڋ=[��.��_|���o}�����Z ���lt��i���iN�8���v��.]�ԩS����D��X� ��C���CR	�������j�+���
LH�n�Z) P)6�s�>+y�ϥ�U
t��v�!�U��g+�����ݷ��ݬ�5����`qq��/r��e.\���'�[�9`)X~��GV�h�R���	����]fܿ�2�����	�0�iZz'�����U��\a��8�ǂ�<��-σf�&�Ua����>y�.[��S�D"LMMq�ԩ(ϟ?���"�����at��n��![8��߁��]=� ������R��<�>�u^�� &���me�����,0~,�pO?P�C.��Ш[d�Kܻ��O���޾�ҍl���4�D"���gΜ��ŋ\�t��{����V1�	:J%U���g����e~���L5m�<�? L��Z�4MS�I��j��K��x���������Tӹm;4�M��*k�y�����wn���X����^h�̙���ܹs\�t�K�.q��fggI�R��y@	�֡w��?#N�i�j3��z��2pͿ�,2�d���m��)]�M������w7����9vb���,��h:��������X�M�b�ߪ��)q��&K77���e���P��>�L�4���9v��ϟ�ʕ+-PNOO�H$�|�򐥍!�$���_��*R�^��d���<���bǍ#@�u]}�Iͻ�Rhr��%���`|&�lts��:Py�|�;��m;X�z͢R���,��Vdm9��,/m�z/K)o�:�W�u���XXX��^�ʕ+\�|�ӧO355E<���ݤ`y����ç� }�����S�d�A�; 3$�8Np]�|�̽�5V�O�����p8"�@����<\��n:�kMjU�r�F�P�����*��Z`s���j���9�6�ԫ�� G��\\\����ڵk\�|�3g�011A,;�������,����ؔ�0�h�^��Ӕ'�<f��4����I����/l7ʅ[�J�
�x3t(�H=��	�R�F![!�^dsM���,��*��,S�U��-je�k�as��q��y�^�ʥK�8}�4���D��'
���m �������ڜ��̽��{Ӵ��|i/�0C��L����M�z�I!W���22��0���@��|d��z�R�F1_e}%��r���6Y^�bk�H�P�V��U�>+sB�ccc-Gy��.\���S�?T��4U��[�����Il)�$��ԭ!9�n�h��I����F=ϋ�Rԩz�!�-�Y+��(22�$21����
�(��w3u�$˥�m6����;���,���d�KTKv��� +r��8���,,,p��y.^����?����[���0�ì!�Vy�`	��X�x�Z[>B{��0Md�f��]9gccc8�C6�m������j�:���h�H�$5�0� ��@�Zǥi�Ԫղ̝�n�X_ɳrw���9V�e�fʔ;.R�4� �H0>>���4Ǐ�̙3�={�3g�077�Z�}�@i�6��3�������L:��"��c&`��zg[Q����gϞ%�Jq���ܹ��Ⱥ�|����Ba�p��u<fFI��M4]�f�GV'$��M�ҠX��ϔ�\�B��,k�96V��*�;C04M#��L&ezz���N�8�:���#�H�f��.�j�Z���#���,y���l�QC\d�~�(���N`�
>�ir��I���/q��	~�����S��ql������A�ܠR�313��D�X<L(l�2�����:���G*H֫�|��������X_α�Z`k�H.[�Zl�8^W��R�CCCLNN2;;���<���,,,0??����t�D"q���nj4�E��r����pn-�8e!�.�}ng"34��RO�����0׮]�^ �N���~��ׯ��f��m�o穔�l�X�����)�fG��b(�`h$F$"	��!���d��GJ��j4�V��u�6�lm�X���������Z/R.5hT���4�4j��cǎ����������0M��CR��<j��l�J�ү�SAV�<K��r�����'�`d -�&��6�}��N����cxx���I�z�-�{�=����,��z���
K77��w��arv���4SsiƧ��"5#��`���#�����*�V>�aS�[��u��*�L������Vr��˲�V�;J�0� �J�J����dzzz�����cjj�����$�p�0e��O��Q�T��rT*�^7u�ٖ[<�9L���E�Ԅ��K������u�uq����4���8q�w�}��6��M!Ӡ��������H���a����g����c�O������H���k���tT�H��pl�r�W�Ku�)ڬ�ϲ��gc%Of�H1W���c�w���0�7�322���$SSS��ζ����Yfffchh�ȹ�^r]�R�D6���l"�4�:0Aދ~�34����1���g3
���F�Q�?N:�fqq��{�w�y�����|���<��t)f-�Y���"��
c�I��8qv��ӓ̟'=�l��f��P�� �GF^����s]O� �.�-m?M˖�M��w���(��k���˱�Q���Q�8�mt]'�L&[����� '''ehh�x<~�]d/9�C�X$��cY=;��H���:`c/�`�r�� 4��F����
�����*��a�N�I&����r��9Ο?Ϗ~�#>���޽K��#��m��<�w�|��*sc,��d��$cSC��%I�Ĉ'�D�&�H���IŽQ����O�/�	E�պl�q��cӲiZ6��M�ڠV���咄�ż,G��,��^������vu����DH&���i&&&Z.rff���������fll���T_���}TeY�|�B���*����<��������i e󮛹��~CCCD"����LOO322���<�N��?�!o��6ׯ_'�˱�!��rɬTɮ׸u}�����ä�S��'K�K0�NOD�'­��2�ܧ�	�ك����.�����=ƿ�+�\4����C��L�o7�K-+�M�f��jȺ�F�I�֤^����R����sUr�2�B�J�A�nQ�ZT+�.R�4t]Z}���í�ȹ�9��癛�czz����֗v,k9ȧ!�ދ,ˢP(P*��|J��{O��!�vH��a��CS�L�'$���w��i�X���FFF�����ɓ��'?��?��ݻ���j]ǣ��(緸{+G,a���'"$�QF���&H�b$R�C1��0�I8lb���L�4\�C�5���s[��c��i��)?3ݐS��1C:��c�4L�?ohR�W�Vo���[��;�N8�<�m���zv������?��M�;��t8E����h�ѤQ��>��%�tE�������b�r��հ[��e�T����my��/3�XL �N�o��333��͵\���(�T�h4�i�Oe��y��f��s�f�g�B��f?�d ��Ҙ��t]o9�p��ֺ�a022����ԩS���{|��|���,//�����t���<p�.�K9��h�N4.�Ba��r����;	M���y�x�h>��0a��>	a�>l]~6	GMb�0�x�h<L<!�����B�#����)�5u4��jm�*7���m���y�P��t|�88��KP}�w�7n;g���Ыf?��;���V��հi4�Xu9�ך4�M���b�r�F�P�R�S�7�M?�nR��4j��u�^�|A�B!"��D���FGG���l�Qrbb�t:M*�j9HUԖeY�E��j/�� �|Z��yT��%�C��>a����0�����VN��ϓN�9u�׮]���?��ܹ͛s���ﳾ�N&����]�sy���W.���Ah�F("�3M��������a�B�h��p���8�T��p�D2B4. ��I(l� �	�L��w�Ƚ�R�ւ�
g��
�|�B�B�!�Xk>�]�k�m]�k��u�V��y��:]�'��!/�-˒f�r�&����-0�����P ��j�{�_:�a��[?�d����$'&&���j*�VU�P( ��Tf�P�W!w�%�����)��O�UE��=���=T��:�T�x<���4.\ �ɰ��ʽ{��}�6�o�fii���e2��Z��Z؇��cK��ш���DbR�
ELL��i���D�a�X�H4Ԫ����Kz@o�,6рz�I�\g�o��\/R�5�\Oe[�Rß��
�=�]����4M���h���Z��ܭ�g��C�rh6$,�7�A9s�0�F���a��0�x�D"A<'�J1<<���0�t��C�S��D�� �!�u)���r9���xl�3 f���G*��i�� ����UF5� �311��ӧ�V�d�YVWW�s��n���͛,--���J>��\.c�6{���o�![-�TK6��&S�550�z���\�[��u�H�$��`��_<)�k��L�y\j��Ԓ�$CCC�����vY�&�J�H$H$D�Q"�H�8�,T�Z�m���d�]o`6����\N�;��!_05|��޸�s?���S5M�X,F:�faa��/������
w����ݻܿ���52��\�R�D�Z�R��l6�m{�1V.�\k���� k�A�~��u������X(j�M��
�###��iFGGedd���a��d�Q1
�Zz��`<Y�E&��E#��EgKQ�0�U�bw�?J��mS��~���/
P�u�H��y�ŋ)
d�Y����d2lmm�������l�\.G�Ph�V���u,ˢ�l��0O�ݴ==p0��U.N}Y����T��;���ju���íT�n�c:xy�G�Zesss����n��/�y6g`�T��a6���j�ǐ� !�����ض�eY�j5��*�R���!�ϓ�f[���
�+�
�z�z��m�4�M���8�ơ"�U��[ԡr~��
��1��D�F����m�T�r确S��[�@�p��<J����
�~�MdY䳾$$w9M��vA�d�2�:��99ׇ�3o�F�u�m��,�z�N�V�R�P*�(
-h�E��"�J�j��r��F�F��eYX���8�CZm�mt���9u~ytV�w��}h7���8�+�f�P��;�%�F��b�b1�D�4�v=��+���Uyţ#�q��r�����ѹ��h8��U
��_��CU�ѿU��������a�j,���붜��b�Bvu��h�r���T.گ{���N0��z�*}��X��)h*`*��[�;A�y���agȼ�<��@��f�I&�ass�0kȄ�"05dc�9�9�]�"���ʨ�C��*����J,ڐR@�t���y��v:�N�������f;�N�u^�	��� ��^�������f�v<����cⳮ�}������k�Uѧ�{e7�� ��%�����:�l�Wa�E�C�%(���3~٫��,ĕ��lW�i KrԠ(��,��(����S*�z��F���5����U$�٫�SF�l/��)�B�@��ǡP(��d��/-��(,U�/��?�	|���m`�]���@����f�3���:��CZbT��Y���-_Ez0{F��~A�(<yC]�@��.
��˶�Vor��j�ϳ�Sd���/��E��"�!2����*����m��K�V�V�Ȋ�@��]����{H��2��.�4K�_�=��A@�sdXIK:�,+�Y��q�R��~!�zL�m������T��g��rxx)�t�Zs��;�
t��y�L0)��
�F�
��y�z�B���a� v�rE�W��E\f/w�"�#i�m�S��D��_S��Q.������
�1HE}��TSyN �&�5���#��;K��"��g�7:�B�}r�Z�l6�o~�@��:�!��R�#C&�<��ryV�z.����c�Qn����
�U�� .��>�Z�\.7HE.P�@,�qZ��+$�׀o���t���'H(>C�P\-�)��,!U�l �k��h��Pv�5(P��/˲Z�a00��&�¥�N�G_p�S�]���܌&Ҥ���M�4�+`Z��*]
?��fQ��@���T�gkk�B�0�.du�ב�i- ��s���5p��iXE`�C:V�씢n��{}<�f��O�\f�@OP��Q�T�d2�֐wJC�?�?@����� ��[HH���%�}�!9̮E�Υ�9$��Պv�b+~zrRS�777)����Dׯ"9���e�/�_�W���|XV����|L���Ή�� �R���(P��*�d2�Az0;�C���2���	���7���4��,�����/H�e�7�3ZGVt� �͖
���`�G~�p�@GN�f�\.����ä�L����Z���@��~�-�,����*��9��X�M���m��n\�TX[[ccc˲`
�dY[[[�r�A>�R.�5��H�n�D�!��T�g��[�k�f�꿅T���k��3ЗF'0�Ȃ�
]k6�M666X]]�V��ł��=f�j52��|�ak	R�&����(L�1�>�k�s8��`t�CN    IDAT���l�s�π%���;-bٿ�,]F�;�C&�amm�J����蠏(P�}�j�[[[�K�|7%���B�]d��a���%/ +v���H�0��%5�3�Y�92M}O�p:��@���T�v���b�����2��{�
��l6���duu�r��~f�n�HX���T��r���ёUJ�7�d��§A�[1� �o#���d��.R5[B�+0��*
� ��=f�j5�߿���r�n�&�^,\~����p��!�Q�A�����ry�{�Z�A�� !�?#=��:wVm*yk� x�Vkm�iY�г��?P�''��(
ܾ}����^ٸ�F�X���"a�gH�Th�#����!!���9�5D�(=�Kc��� ���
��F6�("�? L۶���dee�j�J<
?�=ٶ���:w��ak�'�ld��:RA�{���]�.R9�.�o��0h�WH^B�V����[�EL��G*��cVƠ�	L��\y��<2����#��366 3P�Ǡz����2w��헿�#=��"�y		e�)�T����>=&�=�$���<�̩����)�����V"�HO�/��Az,�O�s��� �>pq��(
,//��d8~�8����z
�G�=ȗ��XYY�5 �C��>�g��y����o"��OH��£�45�� �S�)d������x���"��K�[���)�^�[^v'=��s���6��j5��ւ<f�@�I�����>�l�W����Og�w�F��_�KG`�{H���]$�פ�βڎ�!~q�qg��E�@�k�v�a�T��qٴ�`�� R�9�"�d��,h����������4�gq�}�@�O�m����T�w������Hn���1�˛H��3����T]ſ_�A�1��$g�cd��r����SE�-�9~��Գ�U�wf���lG��onnR�VI��A3P���8
r��F�^�~���W����z�W��W��>��ʯ"�)矖�����'L�1�!>����G��?v��o���l��V»S�c���k�e�Rakk�r���y0:@ٶM�T�X,����y��"�|�6�ߠ��6 �� 0L#Uk��PR�w�W�헔�,����F��u�H�M��C����$v��U*��lk�OP�	���8�J�J��o�x		S;W�4���ϑp�5��NW�$V��H�!���g�c~�"�x�Ӗ�5���Y���&����`�[�@,˲(
���"!��9�Se4#H�|��G�=n����p�:R�~)fm�A�ԍr�D��خ7�,677Y__�^���j�
(��J�����W�q��G�a�!��o�0�C�s�ˤ���G��G�V �����J��Q�S7`�0�H��+�.,--���H�RAX(���l������R�-)�H��ۍ<$��_��񏐦�Q�Q�Q� �D��:R��9�(?E�jp8ָ����K�"��p��MVVV���	\f�@�,հ���s��mj��;J�!���
r�pUA����|)�$9xpz���� ��c�I~���Z�C�n�����df^������{g�W���U+��$Q�T���jj�O�nw��E����v8����kbf<c������$Ђ���V! IH��H2�Lr_�9��8�Tp2A,	|ODF�P����߷������o�U�T�]�0�� �����~Ls˃�=�3�Ú�ύ!}�s�i�_ !�Ʃ����6���r�� �8��"ݫ����Y�8	�20���laı�����%�J��֦�E����r9���q��D�Q�������L&,��ȍL=C&����;���Ydּ��{)7
�-�����C�1$��C*��T����5rW©��A�A}H���&,�bee�P(D"����C�1e����<����/SH�d��������`}��9q~�7�g�c�,�"������Se9a�V��[��$�e���#U�tzm?�a*���K�+a����Õډ�Hۍ�1ԁ�3�$����[�(���3��(�>�p�!5�z�PQ�y�nͲE�V.�{�SQ�ݡX,
�֬�#7�0W_���>ü;ͳ����HS����oi�g�ڎd�)EQ�I>�gii�p8�t������hY�I����H����`��%�IY˲��bkK�v��SQ�X�E6�%��ǝ�D��I��Ǖ=����>6��Y�E<����D4,W�]��,����_����-����$�r���Ъ�J��z��A'�)EQ��>a���85��T���z��w{L5�CZ�l�)�,..����qSQ��a�L&��b���D����g��H�<f4%�H$T0�)�J,//W*�ZH�<�.lDT*S�`����lѲ`ϻ.--�H$4��(H6�%�D���ێ���@��S�`�yLK�lC�T*�4�(JL�$����*�C��s�}�Z?6��~3cR@B�D"�6�(��(�J�B!H$�OE��~j���(R�`��c�fƤ�zX�H$�f^E�@.�������P��-�lx]B+��B��i"�E)����{���h����([`�&�H���i��`���2�
��UX�=�L�ͱ�d�`0�s劲C��<���\�J��2�ϰ;��JlG0mO�-8�d��G(r�3*��	�����$333N>����e�U�}b;�Gܙ�,���y|>���d2�L�E�H�T���399I0t�g�;WF��\�'����6����x<�����HQ�A&����055���kq���W�#�%�"�š�+��v��z�:W�(Ub�&�h���)|>_%;�8��ǃn�+�L�Ɯ�!,��rx<�n��I*J�
�^/.����%�릌Lݽ@
��>��E�+��0a���gbb�R[��(���r�����V���gu:ݳ�lW0��,��x<���bff�l6�!�OQ�<���*V��f���|w��lW0Md=�(���^�H$��Eq ��277���������-ߠŞa��	�����s$YK`�E�{Bnzz�R����3���i�� ؉`�<�w�t:���sss�R���?E9Ҕ�eB�333�B!�b����xl�ޠ�;L��z�rlo�A(bvv�x<�a��l�m�1??_ə(�T��Q�c'�	2�5��,���q�^/�HD��=,�"�J�������h�{�JW��N�@z���ܔl6���"�PH���a�F������睞ZFF�p�ޔ�g��	R���a[]�T"�
���MQޣX,p�\�b�X���<0�{��"�Ⰴ���B��dR󘊲�T*���Litt��i���j�q�|�`Ȩ���{9��ʊ
���b7��~�����j ��.����������ay�P �Ŵ�(��R)&&&̗/_6�|�kl��L˷YduŦ��y��(�HD݋�����388hx<�&��Zȵ����A�?>T0�H�.����e��XZZ"�ͪ{�r���������)�JNנ,"��:�Q|�`H�'�C�'����YYYQ�T�5�b���O?�d�\�`�긽��-R�Ѿ��C�n�]��j7��A��T�-�i�y��5Ϟ=������g"M��H��4j�LC�*�
/,,��xH&�z�T�%�L���	L���t��;�_?!�����"�>�q�c�A\.�����W9vؖ��|��
��r�A�-�ǫvC0�L�T���r��x<j*�+,�byy�W�^���o-,,8���x� �K���!vC0M�R���mo��efggq�\�QR9Vd2&''���gtt�0���@z���_��!� ��pX*oYKKKLMM�����]9�J%�^/<{�̊��Nbi"��G����c����?�������,���=)ʡ�4M"�ϟ?�ɓ'�����P��!n=H���.k��L�T�r���m�`���9����ʑ�6�y��5���Uڠj���Fvf���-���� ?tGSᅅ"��V˕#K&�a||���^�X,V���}�5�n
���8��lp�&����W�ڠP(0;;K__�=���:�%���pi'�ЫF�M��K��`*\.��z���n��+G�0X\\d``���r�*EReD$����:��0�-��%"�CX�����)S92��I4����ܿ�����(��2��P<��S�9��z�||	���I�R���>��c:;;iii���RԢ(��]�y��7oޤ���Z^^����"���,�^�g�$��1�=��&n,�eQ,9w�ׯ_�����F'�iE�m��4o޼���������U:����"��o;�vH�L����������ӤR)5�P-�|���iz{{y���5??_I,��? ��P�а�YF*�ϑ��M��4M�~?���D�Q-�(��0������kMLL�U�]6��;����C�^&H��Sd��şX,��������z���h�q��=�իW�n����S���z=)"�J0ˈK�(��s�^��׫Fʡ�4M��8CCCܾ}�x���R��"�k�� ׆y{%� �C@�-i���&�hX�
� ����~��G����d��J�R��9a���!d/��6&p
������V�P������N�^�Jss��%E�0��2KKK<{��7n�7o޴"�H�먌�߿�� yh�K�����o�����=�0,��ҥK|�駜;w����<�*��(���>}ʍ7��w��+]C&�����`zѼ�e/�'�
�'�9�ؐ���9q��|�	W�^���M�UQ�B�����ѣGܸq���>"�H�;�]���
�QǙC�~f��)2�3J��a��G��g�q��y=e*5�eYd2��>˛7o����J�C bi�[�`�?��`ZH��	�ϲ�)3��q��i>��S�]�Ɖ�NU*ʾa�&�D��o�r��]���x��9�d��,S�K�l;�`���ϗ�'ȉ�g��eLӤ����ׯk.S9P6�uwws��FFF��*�$��ҍ�-��E�#�~���U>��r���)�P(p��Y>��3:::�b��e��y��5�nݢ������j�PY����k�dR�G��L��M�
���Y__O{{;��9����b��+�i���\�<x���t5�hvc�0�?�\�a�M9|�`ZH��E��h�Sf�X����\�vMO�ʾR.�	�Br��->|���l�b�^ ��@=Y9�K0A�&UT�M��ܹs\�vMs�ʾ���YXX�ɓ'ܼy�^-Q�X���P?"��pX�n�S0-$4�@r��V�-�"�NS__ϥK�hoo�����+{����v�����֭[���Xͨn9I���O�byd�O��6"�̎��~�\&��q��I:::�|����ʮc��ˌ�������۷byy��O/"9�H��s��ȳ߂i"�̫�g�"���d0����s��5���44Wv�b�H0dpp��7o����۷o�d���( ��x�"�q刳߂	��V��ev�E.Ӟ�hjj������N�:���S9�X�E>�gnn�����|���\�ŝҐ�[�)}��B0M�bފ�f+[���ŵ�yGG/^��?ʎ1���޾}KOO���N(�&_i�XN"b�j�q�8���� #��!NF����l�R�DKK��������pPo[9�X�E6�������3����w�CCC$��j�IY����m*�ǐ�R�&�?B�sӣ�a$	,��\�r�3g�h�\��r����2ccc������œ'O�x<
Uya�mCȆ�nd���1� �j%��� �t%/Hof:�����+W�p��e5�P*R,	���Ž{�&cU���q��%� ��<�tl�GB���G3������O>цvő���[�n���cfff��e�+�Ȉ�� /ѵǞ�L{d�		�?b��d7744p���^�ʩS�44W��0��$���ܿ���n�={F0��Ti"�������hL��^0A~�HH��o��vC��3g����ҥKZ5W 1�H�Rx�^^�x��;w�{�.CCC���j_�@B�'Ș�-d��΄+@m�}�L"�,:�84���e�����蠵�UC�c��W����۷o���c������'���1��+�1b���Je�ZL�;xi7����eY$�I .^������1�T*�Fy��->����022B4�vm���#������*٩/jE0A��Qd5�W���G�r�L:�����K�.i���aY�\��������*_�xA �X,V~�ugt?Ї�+oַ(�;Ԓ`���%�Y��qhhO��kW�\���<�{v��ǹw�]]]���333S��9U���䆭�JeKjM0�|&�������R�����) �g]J��p��/_����ݻw!W~û���@�v�Ѝ�JԚ`�$��?����4M��4�i�M�w���m���_3������rm�TYF����F�G���v���E�)��7�Oq���<�T���z.^�ȥK�8qℊ���,J��H����5Ì�����Uº���-�
mDW�I�
���t��Hh���4�|���~��E.\�@SS���!�4M��$���<}����.�߿����@�;A$G��H>��W*;�V�j���0?.�E�$��N�inn棏>����45m��JS(X\\�իWܽ{���n~��'�Yu�}�K����ʧHH�S;ʎ����2p�i3��V���IN�>͙3g8q�_~����8D��e��$���<����~����z�
�jO��Ι �#�HĢp僨u�4��)@D�?��jT,��ɓ�8q���F�_���Y��E��ϛ7o����\.���v�o�]�1�#�iRGteW�����#,  ��hS�,
�������6ZZZhllԜf�aY�B�P(����Y��Ǐq�ݤ��_
)��#}���O����.r���Ȭ�E�{�P`yy�D"A]]mmm���j!�F0M�|>���ccc���q��mz{{%�n�n����lo��,:����E0A��Q�3�	ͷ,�'�X,�eY�����֦�y@X��i�d�Y�ѣGܹs���^�x���v��G}���_#��z�T��Z�an��Hų��8�6��Q,��r�r9���{5�gJ��T���%<���y󆉉	�^�v�6�n5���m�UH��`�$��H�q���-�/��1<<L.�#�L�L&��/��˗u�|�1�t:���grr���Q��Ƙ������J��3�r��#��~Ċ�9B;�>p���,~���EZ�����#[4��4��������}�1M�B�@:�&
�v�fxx���)B��lv�'J{�qFN���,:ڨ��Q0A*�/w�f�_R!�isss�r9��X����7tvvr��YT8w�eYX�E�\&���F��|����r�gff�@ P����Ȋ�D$�"��pe�9��	Ҝ������F��[��i��A=zD4e~~�_��W|���ttth�Q����a��y2�+++��a���fzz���Y� �h��u�?�2H�@�)��H��:)�aW�:�,�+���D����&:::��o������o�6R�c��]<��a
��,�D�H$B("�����|x�^�� �h�l6����ڗd�Lzq�C�}sh�� GEN��s��#��U�L577����_|�w�}�/~����+�\�©S�hll������f���illܷ
{]]�vs}���8�J%
��|�t:M<'���YZZ"�����r;IX����m|���J�pT�4��CD�*G����ȅ�v����tttp��yΜ9Ù3ghkk�����g�r��)���,�g'��>������4MJ��Lf-���X^^&�=쏗J�j�0�,�B�A��G�^�0j���GI0A�}��?!.G�l�����HKK�O��ԩS�<y��g�����ٳg9y��Z�h3q�$�[��y{���n,/
d2���T*E&�!T�N  zIDAT�JQ.�1c��Dr�Q�D��`{��i�R�9��`��*;����5"��o��������wD���|�&�uuu�����n����w�+��ƏU�e��а�����а�<[���`s��1d���BچJh�R�Q��`�T�;���?�iA:L��G	����i�G澓h�r8�b!�{~$�kDv�D��G�FQk��Id��b��;��Gϵ��
��p�#����W�7�8�	z6�a�>$�^F62�^#ZH�G�9ʡ��Mp�g�s��Hq��o�s|����k4�"ޥ�H!g���Y�xu=W1�M$����?~��� �aݘ��}_��>Aڭ@9�Gr	1Ę���!mAYT$�#�q��o�һ�π��lCr�M�ϫg����uԾw�W���2"�y$E�Þ��,2�Er�T$�#�Q��K"���u�_ "�R$jE���oR��];k�q���x����>=�q� ��eĘw��g���FBms��OQ�]07Ҁ�N!�ؼ��DP/#6rgѴO��)��~������}1s���zM��u��e�("�qD��H�X��Y�:$��ĻB	��NO�?�^�����E����kۏ� ��̎�Z�    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/cup.png-f1e711920d2209c3c148ed4464799336.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://cup.png"
dest_files=[ "res://.import/cup.png-f1e711920d2209c3c148ed4464799336.stex" ]

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
   [gd_resource type="DynamicFont" load_steps=2 format=2]

[sub_resource type="DynamicFontData" id=1]
font_path = "res://lmao.ttf"

[resource]
size = 72
font_data = SubResource( 1 )
                    LTSH���     �OS/2$@q�     VVDMXi���  p  �cmap���    Dcvt [�7�  H  2fpgm4���  |  �gasp  	  !<   glyf2��  !L  �@hdmxd}�  ׌  �head�ֳ  �T   6hhea��  �   $hmtxk�e�  �  �loca�]��  �  �maxp^5  �|    nameQb�6  �   postp9  �  prep,BM�  �  �   �e$ 
^w�a






_
b
1�_6@(
,8]d ]+'J^YLOY+%)&[f'I\�t�M@@(++++++%&&&& u?{lZVdY1Wee��b@FF[me_�gR*�@@20o^00h.�J>�� @@,,,,&XTVYWXVXV" �^\
Jw  ��  �3  %�3  � �
               MS s @  �f��  �U              �� ��  �� 	 
�� 
 ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ��  !��  #��   $�� ! $�� " %�� # '�� $ (�� % )�� & *�� ' +�� ( ,�� ) -�� * /�� + /�� , 0�� - 1�� . 4�� / 5�� 0 5�� 1 7�� 2 8�� 3 9�� 4 :�� 5 ;�� 6 <�� 7 =�� 8 ?�� 9 @�� : @�� ; A�� < C�� = D�� > E�� ? E�� @ G�� A H�� B I�� C K�� D K�� E L�� F M�� G O�� H P�� I P�� J Q�� K S�� L T�� M V�� N W�� O X�� P Y�� Q Z�� R \�� S \�� T ]�� U _�� V `�� W a�� X a�� Y c�� Z d�� [ e�� \ f�� ] g�� ^ h�� _ i�� ` k�� a l�� b l�� c m�� d o�� e o�� f p�� g r�� h r�� i s�� j t�� k w�� l x�� m x�� n y�� o {�� p |�� q }�� r ~�� s �� t ��� u ��� v ��� w ��� x ��� y ��� z ��� { ��� | ��� } ��� ~ ���  ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � �� ��� ��� ��� ��� ��� ��� ��� ��� �
�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��  �� 	 
�� 
 ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ��  !��  #��   $�� ! $�� " %�� # '�� $ (�� % )�� & *�� ' +�� ( ,�� ) -�� * /�� + /�� , 0�� - 1�� . 4�� / 5�� 0 5�� 1 7�� 2 8�� 3 9�� 4 :�� 5 ;�� 6 <�� 7 =�� 8 ?�� 9 @�� : @�� ; A�� < C�� = C�� > D�� ? E�� @ G�� A H�� B I�� C J�� D K�� E L�� F M�� G N�� H O�� I P�� J Q�� K R�� L S�� M U�� N W�� O X�� P X�� Q Y�� R [�� S \�� T ]�� U ^�� V _�� W `�� X a�� Y c�� Z c�� [ d�� \ e�� ] g�� ^ h�� _ h�� ` j�� a k�� b l�� c l�� d n�� e o�� f p�� g r�� h r�� i s�� j t�� k w�� l x�� m x�� n y�� o {�� p |�� q }�� r ~�� s �� t ��� u ��� v ��� w ��� x ��� y ��� z ��� { ��� | ��� } ��� ~ ���  ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � �� ��� ��� ��� ��� ��� ��� ��� ��� �
�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��  �� 	 
�� 
 ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ��  !��  #��   $�� ! $�� " %�� # '�� $ (�� % )�� & *�� ' +�� ( ,�� ) -�� * /�� + /�� , 0�� - 1�� . 4�� / 5�� 0 5�� 1 7�� 2 8�� 3 8�� 4 9�� 5 ;�� 6 <�� 7 =�� 8 >�� 9 ?�� : @�� ; A�� < C�� = C�� > D�� ? E�� @ G�� A H�� B I�� C J�� D K�� E L�� F M�� G N�� H O�� I P�� J Q�� K R�� L S�� M U�� N W�� O X�� P X�� Q Y�� R [�� S \�� T ]�� U ^�� V _�� W `�� X a�� Y c�� Z c�� [ d�� \ e�� ] g�� ^ h�� _ h�� ` j�� a k�� b l�� c l�� d n�� e o�� f p�� g r�� h r�� i s�� j t�� k w�� l x�� m x�� n y�� o {�� p |�� q }�� r ~�� s �� t ��� u ��� v ��� w ��� x ��� y ��� z ��� { ��� | ��� } ��� ~ ���  ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � ��� � �� ��� ��� ��� ��� ��� ��� ��� ��� �
�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���                                            	
 !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`a bcdefghijklmnopqrstuvwxyz{|}~���������������������������������������������������������������������������������� ��������������� *   L @   ~ �1BSax~�������     " & 0 : D!"""""""+"`"e"�%�����     �1AR`x}�������       & 0 9 D!"""""""+"`"d"�%�������  �����^���C�h�    �������� ��      �������x�jޖދ    �t�q�/�0ݵ����    J               � �             � �               � �                   � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � b c � d � e � � � � � � � f � � � � g � � � � � h � � � j i k m l n � o q p r s u t v w � x z y { } | � �  ~ � � � � � � � � � � � � � � � � � � � � � � � � � �f              (        f          f                            ������ "   "                         � � P h D h P � � � y 8 � � 8 � � � D � �  � � , y , �  � � � � � � � � � � � �  � � �  �  �  � � � � � � �E � � � � � �a< � �E � � � �  � ��} � � �  ��L< �*4 �p4 � � � � � YgE4 �4p�} � �  n                                                                                          ������������������������������������������������������������������������������������������ ����?���R �E  @TTSRQPONMLKIHGFEDCBA@?>=<;:9876543210/.-,+*)('&%$#"! 
	 ,E#F` �&`�&#HH-,E#F#a �&a�&#HH-,E#F`� a �F`�&#HH-,E#F#a� ` �&a� a�&#HH-,E#F`�@a �f`�&#HH-,E#F#a�@` �&a�@a�&#HH-, < <-, E# ��D# �ZQX# ��D#Y ��QX# �MD#Y �&QX# �D#Y!!-,  EhD �` E�Fvh�E`D-,�
C#Ce
-, �
C#C-, �(#p�(>�(#p�(E:� -,E�,#DE�+#D-, E�%Ead�PQXED!!Y-,�Cc#b� #B�+-, E� C`D-,�C�Ce
-, i�@a� � �,���� b`+d#da\X�aY-,E�+�)#D�)z�-,��TX�	C� TX� ,���+�DDYY-,�E����+�)#D�)z�-,-,KRX!ED#E� �%ERXD!!YY-,/-,Ee�,#DE�+#D-,�C#C-,�C#C-,�C#C-,�C#Ce-,�C#Ce-,�C#Ce-,KRXED!!Y-, �%#I�@`� c � RX#�%8#�%e8 �c8!!!!!Y-,Ei�	C`�:-,�%# �� �`#��-,�%# �� �a#��-,�%� ��-, �` < <-, �a < <-,�++�**-, �C�C-,>�**-,5-,v�-#p �-E � PX�aY:/-,!!d#d��@ b-,!��QXd#d��  b� @/+Y�`-,!��QXd#d��Ub� �/+Y�`-,d#d��@ b`#!-,�    �&�&�&�&Eh:�-,�    �&�&�&�&Ehe:�-,E# E �%�PX&a��&`��YD-,F#F`��F# F�`�a���b# #��--�pE` � PX�a�����@�Yh:-,�3+�**-,E#E`#E`#E`#vh��b -,�&�&�%�%E#E �&`bch �&ae�#DD-, E� TX�@D E�@aD!!Y-,E�0/E#Ea`�`iD-,KQX�/#p�#B!!Y-,KQX �%EiSXD!!Y!!Y-,E�C� `c�`iD-,�/ED-,E# E�`D-,E#E`D-,K#QX� 3��4 �3 4 YDD-,�CX�&E�Xdf�`d� `f X!�@Y�aY#XeY�)#D#�)�!!!!!Y-,�CX�%Ed� `f X!�@Y�a#XeY�)#D�%�% XY�%�% F�%#B<�%�% F�%�`#B< X Y�%�%�)�%�%�)�%�% XY�%�%CH�%�%�`CH!Y!!!!!!!-,�CX�%Ed� `f X!�@Y�a#XeY�)#D�%�% XY�%�% F�%#B<�%�%�%�% F�%�`#B< X Y�%�%�)�) EeD�%�%�)�%�% XY�%�%CH�%�%�%�%�`CH!Y!!!!!!!-,�%  F�%#B�%�%EH!!!!-,�% �%�%CH!!!-,E# E � P X#e#Y#h �@PX!�@Y#XeY�`D-,KS#KQZX E�`D!!Y-,KTX E�`D!!Y-,KS#KQZX8!!Y-,KTX8!!Y-,�CXY-,�CXY-,KT�C\ZX8!!Y-,�C\X�%�%d#dad�QX�%�% F�`H F�`HY
!!!!Y-,�C\X�%�%d#dad�QX�%�% F���`H F���`HY
!!!!Y-,KS#KQZX�:+!!Y-,KS#KQZX�;+!!Y-,KS#KQZ�C\ZX8!!Y-,�KT�&KTZ��
�C\ZX8!!Y-,F#F`��F# F�`�a���b# #�����pE` � PX�a�����F�Y�`h:-        ��   �  �f   D@"� � 
	)),� � +Vi+N�<M�<�<�<NEeD� ?<M�<?<�<103!%!!� �� � f���f  x��LE   3@	 yu  +AK+N]�]M��<�< /M��?�10#"54&545432#"'&54632KYYYY9$(('9%')&���YY)�(�C�Y��$541)$441  t��4  $ @��@&"^O_o��^��&&&�&]/]����]��� ?��<10#"5454632#"&767632&
6&`2''2�	W&4	='2\A%1�BB'22'@�;:�zZ2&�O <3    ���(  L �@_8(?) 81E;;?4?

1)(2:6."8286B6Y6i6p6�6�66 ;=EA8=8AH`ApA�AAM�]�����99�]�����99 ????9/<<�<<9/<<�<<10!!!"543!67632!6763232#"&##32#!#"54767!#"54767#"54763(�q���z��_�5X!+,�";HTS�fq?�j�I4W��ZUR!.�KEP##�S")A��a�dLt�\5 (\� y�UND��Ki�a<\��aO;q�u�GO'Jpoc'   ��t�   @ �@Y ++ +0+@+P++1?$' C2COC 1C'AC;Cff799
EUe
C C'2; )C 7_7p7�77A�]�}��<<<�<<<���]] ?�������/]�������]106765432#"&#"55$5432#&'&5476754632��yjGO� `{�Y(�6�}r�{�3'X�S/+@!P��q��v�5'VwgK�a���$FP]��!+CX+�i}t�Ʉt%��'3X��Z%7(7FV��yp3�'4  ���Ij  + : H V ~@[B�  ` � �  ;�I�4P�,WS�P8�88M�0��%��%%*/o��F�/o��?�  P`p��W�]��]��]���]���]� �����?��]�10"'&547632#"&54767767632"'&547632"327654&"32654'&��QKfbc�VRf[�%*G��F/!51m�'6-!"5�Z^TX��fq��6.(+A@6,2J�H)%WWPO>6a[�bYU`]�zKE�<c��W�(M�5/#��\X�1"3"�QU��ahLU����!)PQ.TS�62MCD__:%   K��� 	  A t@M6."
  @8(388B8f
fi"i<i@@
65. "50&,88 8O<p<�<�<�<<B�]��]��]�����99] ?�����910654&#"327&476326767632#"/#"'&54767&��I3�>yWQpʓL��SYarA=�M�
6*h�9$- s������U�3<jh.-C��s>y�mE?�q/dnuPIu˵�� 7;fR-%.˭��1$33��sx�\�� t�|  � @	 ^/����� ?�10#"'&54&547632�
Z>D&4�v�,Hod#O1&U  r�P�F  4@JGYfi�@ FVf 8 �]���] ??]10#"'$7632�>.-o?7�./:4"*�Ymz�($6�#C..~�����$$.-!1��5�9   r�P�F  -�Yif	�@ Yi8  �]���] ??]10#"&5476764'&'&'&54632��X)"4:./�7@n.->5$)�zmE��1!-.$$�����~..C#$9�����   /�: / �@[�V#`#����!�#,(!#WA!#%
%!(?(#!D( 1)),PP +0OP+N�M��]NEeD�M�����99] /�����999N+9 9910] ]4632&54632632#"'&'#"&54767&'&/4$�3&'3�6%1KF�:DY8$&=��I$7 @zR�9#%:a�5'22'7r$5&F5Sn+$5$R��8$" 6w=  0 �� - ;�   !�(C	 ��	$(C��	C//]�������� /�����10#"&#'#"&5''#"5476327'4766322632�1%0d='Y,-y2�7Q2y	
*!&5KR��%7�Z--st\Au[#$$1&Jr   ���� �  ,@/ ?   	  0p��]�] ��]10"&54767632#4>6+$3���6#�|507#��6  o��w  #@	�)),+:<+N�M�NEeD� /M��10!"5432$32����TTO<OY�NNNE  ���� �  &@? @	P	`	�	�	�		��]� ��]10"&546324HH43II]H43II34H  T���]  7@ G A )),+=9+N�M�NEeD�9 /3+10"&5476 7�%8N�O�C%8pC|ڵZ2%�)�f3$ ����b�o;  =���   q@Y% *9H G
*%je884  :g��&)VYifi8/:O89��]��]�]] ?]�]��]]10 &76!  "3276c�Ќj�������m[���\@�'�W"�������@�?y��������   ���! 0 K@-*C
C1/?O_o.C*!$C*'CC
'C2/]���}������� ?��]���10#'"'&5434&546'#"&5476763272���F3�0)�%(;V6cXPC0i*77	:e0�/��h<'/C&TYM[!�!r�<q:�57)*6  ���N  ? f@M+TYZ!`oi'`,`-t0w4�-�4GI![0[4`8h4%;084L0H496C	 	!C)=C-A#6C@������ ?��/�/��]]]10"&#"#"#"&#"'&5476767654'&#"#"547676327632�[3�4'�'*E:��0VSIF\S�+g&uVy���:;K��;o��[LDZ6C#U�A�b7`�@2-5p"R/"n1EXc�f�GZov=s�#>'=  ���;� < �@p&3MDkdjV	Y(`	i(7+4TUfedj#p	t7#	(#C/C =/YYoy vK[7l+l7+kC33C@::`=�]�]�3/��]�]] ?�����99/]]]10]"'&'&54632327654'&'&54776676'&#"#"&547632 ]�x�/=((.$zUmRWob�oW�EFFI�D@q!(9��V�~������.?I�(5%E11DHh�ZNO;;U=X68!G='OIA_f��K1Ò���   0���  " ]@:`o!C"CC 		 #+90!I@!_P!k`!
!!	CC"C $��<����2=/] /�/3/���3/3/]10#"5465'%"'&54?632632 �[j�G�5[7V�Cgq�L"���������]�B�	8-Ef�]b��cH	R�V�
  ~��� I h@G%0@5HVS@VBffB	C0BBB <.C J.:E>T>T@d>d@�	7F#>@&JC FFFK�]���3333�] ?����9/]��]10 '&54632327654'&#"#"&54754&54323263232632#"&#6322��>')%5Ap�rm0>�kD67m,.(8"#iQ:�:nH'<�^
��%���tb��?�'9,@,�~��[s8w-9(�;c#S=:&p-��m�����  o��U  + Y@8F%Y[jC%C ,	6#9'F#J'\l)C-!C,�]����9/] ?��/]�]9 910 '&7632>32"327654&U��{f�^E#(<h�Q:W�*�����VDi<L��SM�H���k_B9'$g�R�('��5A53�q�ld���  F���� ! \@=8
"%:;HJK[[_kko#)), +"N�M�NEeD�9] M�?�}�910#"&547?%'&54632;2�[�m�A4-4(=@ᕝ�
�a8*~�~�jj���q,��I/8'&�'G�
	W*6?/  v��f�  ' 7 �@pY\RS"]*]6f0IEE"L(F0aa"l*j6v0
*(:(U0�
�
 C((0Ci0C 8Ufi$g,wC,C?P4$C4C�9�]�}���]�}����] ?��]�9/�99]]]10"'&'7&54767$"67654'&327654'&fӂ�粉���0'p�<F��ԁD=�x4S=4��5SoQg�F8fD6\h�Culǽ}x�]xA69KWf��tjyIDt�;##8^�7-��J6S�}>,SB��P7  p���    0 �@�!+ 5	R	ZU(hi!;!5(;/V,/
+!%( ,+/K!E(@,K/
(.$!C(C/?O_oK0Z_Yofd2)),.C  0@$C/?O+1N�]M��]�]�NEeD�] /]?M/��9 9]]]10%#"&54776677#"'&57632"3276765&&I��F)5D���J+8�7�����︒�_f�è�g[�PW(h�y6LV<(;9?��V 6i���w�������Z���QG0MW3}�  � {�i   C@. P`p� �����  � p

�]q�q�� ?���]q10%#"'&54&54632#"&54&54632�:--?+p9--:	<,n�-:-I*8
-::-1+8  Q�>�d   "@ 	+T_+���� ��?�10#"&54&54632"547632�:,,:
=+n�ZVY:$8FH
�,::,1+9��^A�6$$RV'U   �s%  :@"
 Z B
 
 +aK+]N�M��9 /M�9N+10#"'&'&'&54767>32*8RaH6$(�d]LE]o�;$7`f)Ve>%%8�i$72!-u�17%"f  cp�  " '@CC0#�]��]� /���102#%"#"&5476232#"$#"#"5476D�YY�,['1T�BBYYB��Bx\Vo�YY4&H��YYYR   : ��e  h@EDKT]o`l  A�0	 	)),  0 P  ?	_		+BQ+N�]M�]NEeD�M�99] /]�9N+]10#"&547&'&54632�%���$5'�Y��8$%�;�$#ݧ9$((;z�:$6"�`   4����   - ^@5+
=
� A(s7(�!**m$8/)),+.B<+N�M�NEeD�M����9999 /����9N+ ]10"&5477654'&#"#"&547632 "&547632s)>��miv?�);��Z�H^8��<#_,G!%:` 4?(Ee�o\tb_�B)ONF��ȒqDloE)��;*>28v7,4   n�t�^ S �@jY/V<ji/e</)/&7?:/6:OE:_o
'C?7< 7'7/7L  +&3;H[Y+ko	 #TU?+8PU`UU)),PH8	3]_HoHH+T:K+N�]M����NEeD�M]��9/��] ?����������9]]10"&'#"&54 32767632327654'&# !2?632#"$' ! j�/6g1o�#�*8d�7Q.WJC4*48I�72Ŵ��ݥ���Qf�,)<ա����i����vR��ns�>=56�l�2>,<&1G���>-PAC<�����������AA+_;,m[�������y}   ���H� ! % �@�%%#zz��999K	OJZZjj
%"#"#%"	"XB#%d  A	"eA,l	%#"@
 
#	%"P' ')),_+&VK+N�]M�NEeD�M]�99 ??�?99]N+++�}�ć<�10]1]"'&'#"&54&54763267�\D'f���2y 7(?�br��:O?�9>�w��y��Z�$7��8:+0="Q�{n���I�Q+:w�3,  ����#  ) < �@sF5jll(e5l;�%)&3LL;U%_;!#0#8).6?.55V_.V3U5o.	.38=`'9:'EJ'8!838O'898/?  0>�]�]����]�}���]] ?��/]����]]10%!"&547&767632"767654&'"#"'$767654'&v���+M�����Ȗ��[�nm,�
�`g�j56=�F@=�`(XQ+#�	�\�2*x�����@�\yqP��}RY�_���	~c�	A94/;-  Z���� / e@I&6@P Q` JZ7(#70&
E
 ,0,P,,
8 p������+0=L+N�]qM��]��] ���?��]�]10"'&'&#"32767632!"'&532632P@ S���SUxgh:x9+:&����Ϗ���1N#8EbK@������]`5X*A(-"Ꟛ�Sd)	
3[Qv)'  ���`  - A@*5u  8'8.
	,Y,i,,8# "8
�
�
�

.�]�������] ?���]10%!"'&'#"&545454632&%3276654���I^q9
+:	T*������f��X��hasj+<+i�iu�u)ZCKa�������C�������
;FB�y   ����E F �@P43<: C?:C���CO��"C(G`CpC$	C8C38/1$ C@CC1C, 111GN�]<M���]����<���99] ����/]��]�??�}��9�10"'&#"%63232632632! '&467&54754&5432>32���R�p	��,,<\��2 �>�?NjU^����X`d*x�^�CB0A'��*8/[*G7�'hTRYA@�X"!�%�%w  :E("   ����% 2 F@'80

3 8&+ //8#  43]�]�������] ?�����/]�����10"'&#"632#"&#"#"&5454&54632>32R|�B�n�a��^:+4�4D�	8++97,!|�Ks��".�P3
\-;:�P+;;+��,�,,<!.J(#  O��K# 4 �@p*95:5 OXZfhjf .�.C($C.%  0�00 C5,O,_,o,&+"69$Y$i$$8 3$8 3,8p����+56/6=L+]N�]M��������]] ���]}��}�?��]10 !"7632#"'&#"32767#"'&5476!2>�s��������[��<*(�iKR)M�:?����7���,5�+:]����%�q<HW)@]N'g�����KRqx�]")7!�:,A   ���� B �@a,,5<<5LL5\\5ll5
3S158c  A58.>88C8%(5+C1]("CC:C A0AAC"/"?"O""+CN<+N�]M��]��������������9 ��/�??99N+�10 ]#"&54547#"&5454&5454632%$7647632�#7)(8���\$7))7#7))7��!<&<�*Qvd�tdL��M)88)M0LIK0RZ��[)99)j�j7�8O=O*88*P��P�Q0� LNk7*   K��$� 6 E@8&8/8
8/�3�3� 3   +�8?$$/]�����] ?/}������10"/%2#"#"#"&546327654&54"&547632�@a�;*99*8�8B��C*99*A�
��+:^Q��,Y"�����F�F^M;+,;%;++<QhE�D�Z:-]	+^/   ^��� 0 B@*%5E8
188+������8#-8/}������] ?�����]10"&#"#"'&54323264'"&#"&543232632�W1BcB����eevqeR ='�(,<�"�!?�?�w����~��{ySRN��hP80gt("  ����� . l@HNNLf'',6'V'$ /P$�$+ +8�� `p��/�]]�}��������] ??��9]]10"#"'&545463267632������W9"9*+9��"*(>����x i9BO)-��c2)0���+<<+a��i�M'<+B��û~�X,I"&  e��A  ^@A  p � � � � � � � � 	  p��������	8 88! ��}��� ?��}�]q�]q10%#"'&54632%632q�ߍe,<9*+9�+)5*'*pK�.+<<+���1�S@~"(@   p���� > �@�&6OK\_[dcal(i41T1t1u4�1�5,(FB "UA:5FB,1\ B:51,(" & 3&

�(" (1,:5<@,,?@ @)),<+?:9+N�M�NEeD�M�9/�999999] ????���9N++++]]10]"'&/&#"'&/#"'&54767632767632Y6#$)Y�;$'*G;"eM$�*E1En:,1(;A '-5p�l'DV-;X1&AS80p��"���qHL@*Aoa����]�N#,���;�D:JY���������X6J�9��<���� +:  {�� 7 t@K+;O_o`(?C$D&_T&`$`&)(
(&"38&(18 51(85 @P8�]��}���999 ��??9N��10 ]1]%#"' #"'&5465465454&546326/&'&5432[7L�i��h7 O25N���"j��0peH����S��T��#+*�*>�>BB?�?.Lt�������+T~�OD&t�wo�G   t���   `@I*%%*5577  %	%EJUYei
8 8/?o�+ A9+N�]M��]�] ��?�]]10 '&! "32764'&"������VI������������kf=��Z:����������[�����yr���a]   d���#  , Y@9&%)+2'=+-%8   8K))8`  0@P."$8P

-�]}���}����]]�] ?�/]��]10"'#"&5475476>32"27654'&�^4'(4K vV������,En�s~xoK���(77(&�!}�c-X

}�������rU]�pQJ  M�J��  1 �@f#&/#5_#o#,*,-*#.%, *!? :O 8!82_ o  *%.%%23.8 0`3)),8/?o+2N�]M��NEeD�M]�9/99 /]��?�]9999N]9�}��]10]"''#  %$!  327&54632$5'&n,�辶���7
cv����ځ&=�%���̩��EI�A(0%c}y��J��D�/e�����������n$*)Aҷ���۱��a,:0�f��)��   u��� ( < �@�L_oK*["T$je e$e5k;+$6+<I"A$3Z9j9K9U""9-9)?4&45Oj"
*C3	 
9 >)),0& &0&@&P&`&&0*-CC-C/?O_o+=N�]M����������]]NEeD�M�]� ?<�/?�]9]] 9]]10]"' %#"&545454&5476'232767654'&f&!���k9++9( &C�^��o�7�=�Z�
;�805�� Gq��,;;,O9O\l[3�39+52��ʘu^1�� $*>*yJ/Pw�D28'�xn   ���)� 5 n@M*CO_ke( 	&	))=0"`	C2"C26	} &C/oo9C ...7�]�]�]�]���] �?����]9/]]�107&632327654'&'&'&547632#"&#"'&�;+1%3(U�����y��o����az�Z(�7�mp�7��vܿ�����*58L8CV�~I??Q����!+CX+KMnS"t��{FV  t���� 5 >@(6CC-@3�"�3�"�33"CC `p��/]�}����] ?���10"'&##"&54654&54'"'&54763263232RJ��NG;(@
[�}Q/#}d><�<M/M+::�����ߠ#�$D1B8,<1�2�z N)#;,+;  ���m� " I@5f d  & $ETC #jh"x8#8)9I$�]���] ??��]]10 '&&4767632! 45&547632�ə| A\��7d(��|�V[$I������&<<>/<�)SS)�z  ���.� $ v@I&		F B
FB
% @


# &)),#$#d##+%N�M�]NEeD�M�99 ???�9N++10] ]#"'&5476327767632>'L��/? :My�O; )L%``[U9@!-(?[]f��)�z<N0;�@-R����������L(=+   ���0� C �@�!"!JJ[5[=[>je?u6OKBo1,	@B$XA3?5=F A$(	F B1B7=F A?=7531,($	* B9*@
B
(5(>85f5O_[7o`;(	,$B?=753; 1	@$ E)),;+DVL+N�M�NEeD�M�����999999]] ?????��9N+++++]]10]"'&5&&'#"5'&&54326676326767632�.#(.C3Yfv#($.�mA�iA#7;;akjA"ZUF$%0V��'*$:e (7��)d$`,y�c�������-y���]G$����F�d�T�GV�����wB%�uA7dSl��.w�C   D��~� 5 �@�P*_/f`*m/ssyw.v0�/v)_]_P.mfomd0	d
dk%m4.(61(XPP)V.df.TCLJA)E.L0#41).4%
P44`6�]�]��9=//]]]] ??��9]]]10]#"'&/#"&54?&/&'&5463232c�H}I@܃f=*&!JP�����!()>�wn|tF<*:+U�)Trg��B)>E�i�hG���y!$*>Fx���r�!>*$ �����^2#.)@�=p��>5>*#  ���� , �@[```!`#5#juz&#&&#UA &FBUB&# ( 	
&# 	.)),++-f9+N�M�NEeD�9 ?M����999N+++�}��]10 ]#"&5477&'&'&'&5463267632�(�dX}5!8'@^{�5-i�?(1!Pj"K*!l�'EA(?�&O�W��l::+"���q��-+;/|�9{iS�.E�D8,.   D��f� 3 �@R����-*hZ BW B$	$!80*8	84&5)),2+4IQ+N�M�NEeD�M��9 �<����?����9N++ �}�]10%632#"&#"#"54?7!"#"54763232$3 ��������?Q"-t����s>ki�����l+
j6!LEEM3N�\����& B1eBd��'�gDaB  ��_�� ( 1�88 �@ #
8)��}���}��� ??��10"#"545'&63232632'7232#"&�Z�3(yK\�wWu(//(u�du��/&:aYZq�a�b9((9  ��s��  >@"XB 
	)),	+MP+N�M�NEeD�9 ?M��9N+10"'&'&&54632�2&O��@�;&-r��k^9�3?��>':.��������'9  ��_�� ( 5�88 �@ #
8*�]�}���}��� ??��1023254576&#"#"&#"7'"#"326�Z�3'yK\�xWu'00'u�du��/&:aYZq�a�b9((9  �b�n  _@>0@PPZe`WA

P
�

  )),+kJ+N�M�NEeD�9 ?<M�]�9N+]]102#"'&'#"&54766R7MV�8$!P��H$77�nDZ�%7Z���8$#6  ����+�c  .@h> )),+N�M�NEeD� /<M���9�10"$#!"#52$323%�G��G�C\d�dGGO��

��   ��A}  )@/ e j
�)), 
+N�M�NEeD�] ?M�]10#"/&'&54632A9$+d5G'5$>���$5*�I7)$9��   3���   2 Y@>	)'9'y'�''8-8f  i3ff**8_gv�!8?��4�]q���]�] ?�]�]���]10"'&'#"'&4 32467.#"32767�2-`�1�keM�Wl�

58�%5��tt`C$A B,) 45�| �X-8O&��|H,�#(4�+e9����#9	   ���_' $ 6 ^@C*%%0:%50I FY 08 %808 7 V8)8
?
�

38P"`" """8 8088]�]q��]�� ?]?�����]10"'#"&5465454547632>32 "32654'&^�} .&5!:K
W�E׆~�ڵRV*f0W>M��KQ*<05(fj�jI�J<0=W6��;;�������.L���"̘�dl  i���' ' f@M	Fv!!&6YVf88 (��8_f� $@$`$�$�$�$�$ $$ $0$$)�]q��]�] ?����]�]10"'&547632#"&'&#"32?632O͉����by�2%+;�fd[ZT�<Dt%6��?|�����.;U&;#/��z�LG >;&ID<  g��L:  1 g@2) &&9 6&F&U&je 8&8	 G#W##8�-�@-8�P3`3303�33]q�]�����]q�] ???���]10#"'#"'&5 327632"3276767'?.$8%>H�Tψ��t?^N[����{T:"M&~s�����	(4Z56���B$E��Ya���ȁ�A�tvQQ   W��;  ' �@�FDA%aa%tpvp#����#���G
FG#D$UVW#U$dc$
 
%
'*'$65$ee#
&# 88   E#Z
z���##8/?O���&8)���`0p��)&60)p)�)]/]]q}�]��]q��]q ??���9]]]10"'&57632327>32"%67&^⌙~��i�q2���8�oE]vD'#7���z�(3�MV.q}���8E�dR$L�ST!k5#oPD����XAP   K�`�? - n@P8$8$) 9 e(e) 8* O_o����. p !!8$8O_o��� //]/]����]�] }�]?�]�?���10"632&#"&54765#"54?6767632+��2�N"[�L):}!e�`Vhݏ~��>dI�>�=�jP5(��"
ac8`�ia`   :���  & 6 �@iB%I10Vbf.e1��&&%0 1665001IFRV.8..8''8&+8/?O_��848#  p88]�q}����]q��] ?/�/�/�/�]]10] ]#"'&543276767#"&576!2"3276767.�#-cx�Z~W$�f�I06�`�㛠]~!k���h]nne_V(V�����M]OY#�z�dd����00tGw��v���rigl�   ���6B < �@d22"222F0R2��
 80$ -8O_b������
8:	8�4�4�4�44>0>@>P>`>p>�>�>�>�>�>>]�]�}���]q��}� ??�/}��]10"'&'&54654#"#"&5476?654&54632>32�G^d3Y ;)>	:*RR�i�>,<>LR��]j�s;���F>8(y��|+3[1*7XaNirmnXnmlL���uY)7  �����  # U@68  %0%P%�%�%�%�%	88!%/%?%%�P%�]q]}���}��}��]q ?/��10"&54632#"&54&5454632J0FF00EE6,+77++7�D00DD00D��<�<,88,<�<^^-88-^�� ������  + S@8P$`$8  "0"@""(8 `$8	88  0@P`p�	-�]��}����] ?�/��]�10]"&5463264632#"&546323276�0EE00FF8#"9,"D!SZ�ב?(;@('3,�D/0DD0/D�'u�'2N2�����q{K(:�"@2B2  ���4D 4 �@�##0L�-/��+
 � �� �K(� �� �� �/--#-&�  A0/WA0/-&#
#!0/-& �6�6�6�6�6�66)),@228" !88"	8O+5TL+N�M]����������]NEeD�]99 ?M��9N++�}�]]q]q10 ]"'&/#"545454&546326?632�74i�:z7+e		7++7
�~�!&'?{�ڙ?):e��.S��-8�SKS���-z--88-.}.����h|�">)"!�����?(:  ����I  =@,/?O_o� 8880Pp�?]�]��� ?/]q10#"54545432�
Xb
bc
�O�dfy�y���dd��i  y���V L �@�%?%D5?5DOFDVDio"fDvD00AIYA  A	8D8?+ M5?D88 P`�����F8 J�J�J�J�J�J�J�JJ8F FF@F_F�F�F�F�F�F�F
F"<8"8 00 000p00 N N0N@N`NpN�N�N]/]���]q�}�]q�}�]q}��� ???��}���]]]10"'&'&'&#"#"&5454'#"4654&5432>32>32�R"
"(%e`7++71FHv#=)qf'A
4�G�;7�b�=,<SWn�6EBZ?:#^^���g,99,y�yj; H�'<�8l)8<�<5�6�D(Pik��II�$���o(8  |���D 7 f@F..".2.�_o���*/?O_`*� 8
8*',8*8�!!85 009�]}��}��]}��� ?�����]]]10"/&54654#"#"&54&5454&54632632�VPpf\47+,69*\	���?++9G^�uf�؅y�';2/x-88-xgmg ~ +7�u��^�e]S��R,7  M���   o@Ti fF[T]VTu	z�	)&96F88 J i ddF�8_��8O �]�]q��]�]] �?]/��]]]10"'&'&7632&32767�y�x���gRq���RAOBYhKU;|���˷��ޝ�}�q��QCLT��   w���K # 2 T@6I$F,Y$V,$8,8  	*(8_�08@ P `       4�]q��]������� ?//����]10"'#"&5&/47632>32"327654&4dx7++79'5V�I�_Kt{�\J5Qmm}B9Y# �",88,��۴�G1;7(	;;���،�c)M��*]Q���   <���)  / [@>!T)d)'8*.:.j..8#F#K)88,8P���#8O_o0�]��]�}���] /??/�]�]10#"'&?#"'&5762632%7676'&�.6,\V#ڇ���#7+!(;���^LHO�_,027;��֭,8e,Co�qy�%��+&@)���!�}�vJRdp  ����  \@88 )), 0@`�/?O_o+V;+N�]<M����]NEeD�M��� �?���910#"54/#"5465432632�]V�_Y;cXXb��QP�}c3TFA���ee�!�!e��z{4   )���v 9 �@�/(k$:;(MIK(J,dj%k&l(xs%�%�%(/ ++,0_ o p�
%8   �  01P11 @��8:%6Y*j*��,/#848*4@7`7�77`* ** *0*p*�**:p;]�]q}��]�����999] ���]?q�]�99]]10 ]"'&'#"'&54632327654/&'&5476$7632.7K���p��u��w�?(1TC.T@]�h�8Q�<9)0+77%R3@^)HiǣSD,8d(<0?�0'8q�YK8-p-8  A���u - v@X%88
.��+��+0?+@O+P_+`o+p+
+��%888  p��// /@/p/�/�/�/]]/]�}������]] �/]?���10"&#"#"&5465&'&54634&54632632(9qm(;I�Y6*�	:*Z|h =7T��,3�4'&�&HW,:3�&*7�%4:>
J,9   m���* . P@-+;#8	/+ 8�)%.%8?    0�]q�}����]}���}�� ??���]10#"'#"'&'547632327/47632�:*M}��V_'Q+:!@��V+:HH��HZ+7_A:@{	ω�W7+.�5��H+��؟\8*   >���   �@�O� ++[khzz�Ovy0 404{�J___@`� FAXB     @O�p�+/BL+N]�]M�]�]�]999] ?�9N++]]]10]1] ]%#"'&54632667632XXI!��
>)<�Kr:9)>�4\V��):=�E�0P�@:(&�z   L��B 3@ٔ���!�&�'+Y+�!�!�%�'�+   - 2�����#�'p't(��!�#�##'/#$'���D@@P P-P2YTPP!#G B+- G B!XB+'~B-+'#! %/%4#!'- 2+@! 5P5 5)),2�22O_op�+4=E+N�]M�]N]EeD�M]���999999 ��???9N++++]]]q]]] ]10]'&&/&'&546326326328N~A#<m=!R�BLG$$;*L;ow!RO'(I�G*>���e[`5V�߿�c&:-�	�Z=*7S;W��?4�o|u���!=9(  =��Q / �@�jec&����&$%4%D%T%d$d%{p
r�
���
���� �#����je.yzzt)��)�
�
������%|ss&#+#&).
p..�  ���0�]}�]�]}����9 ??//9]]]]10] ]#"'&#"&547676?'&'&54632767632"��F<&&\��;q %&;;EՃO;&9%;w��z+ ,'<Z���V '<%k1�5p$<' %4=߽q4"((>��sA/:&7 ����   @KP 	 9`	p	�	�@`
 8


8!		!/]3/3/9/ /??�.+}ć.+}�����.]]q .]10	#"&54'&5463267632����DB@*=���-?'.�ÔPJ 4)?|����H7)d��I.)>#��LY��8:(   z��  . �@`�������� } B	 	7 7+(%7/ 00* %: 5 "/?O_o0)),-+/AE+N�M�NEeD�M�]�9] ��}��?}�������99N+]1063232#"&#"#"547$#"'&5463232$32�Y��KiN'�',77,'�'��a23�<��Y6)1�3DDU)k��b9,-8)U2.��V,;FQ   ���Y 8 H� 2.C&�@C52C5C"*:)),+9N�M�NEeD�M����������� ?�?�9106765454767654'&#"327654'&#"'&54654'&7+)�"CG:08?E�2JR�Sd�J33RE1'-&=OK<+B+�	64 W����EL4-�Rn���?B�lT!�!/RG  a���  )@ )),u
	+z�+N�<M�<<NEeD� /M�102#"'&46�VU;4�Y��uL(A'2   ���Y 8 J@j  2`.C&�@C*"C2C5C:+9aE+N�M���������� ?�?�]9]10&'&5454'&'&547632#"'&5476327654&5476�7+)�"CG:08?E�2JR�Sd�J33RE1'-&=OK<+B+�	64 W����EL4-�Rn���?B�lT!�!/RG   d�w� ! T@-U A >>#)),+":9+N�M��NEeD�9 /M�����9999N+102632#"'&'&#"#"&547676�WGnBG)M>&4QRoo\4G7Wn0$9
6Wg�G�J�1&�fiK+`K�33$uO]�� ���H&& $   �r� @P.`.`4 . 4./4P.P4]]1�� ���H�& $   �s � (@" 0 404 0 4O0O4P0P4`0`404�0�4]]1  Z�i�� @ �@];,*? Y?J*i**7O$_$�$$`82�2�2�282
?
h& nAB;0 P  .8 p������+A=L+N�]qM��]�9/��] ??��]�]?��]���9 9]10#"54323254''&&532632#"'&'&#"32767632�]��IL�j�����0O#8G
-?!Q���QT{fk6hM)<��i6��<(NKtD)8S�Qf)	
3t3{."KB
�����}^c7J8@)MfTC�� �����& (   ��A �/J]1 �� {���& 1   � �� @
ZZ/Z?Z]1 ]0�� t��@& 2   �^� *@!_&_0o&o0�&�0&0&0(/(/4?(?4]1 ]]0�� ���m)& 8   � �� 8@,3�)�3+7/+/7?+?7)3�)�3)3/)/3_)_3 ]]]]]]10�� B���& D  �   @4O4OA_AoA]1 ]0�� B��v& D  C ��� �6O6o6 ]0 �� B���& D  �� @A�A�A�A�A/AOA]1 ]0�� B��d& D  �  @5AO5_5o55G/5/G ]0]1�� B��+�& D  ��� 	�G/G ]0 �� B���& D  �  @5G/5/GO5OG ]0  i�C�' : X@;V.e.	�3�336&/3/6633.88<!p!�!!&8V* 68*6<�������] ?��]���]]���]10#"'&54323>54&'&'&547632#"&'&#"32?632yyUL`D$[310KL�`g���by�2%+;�fd[ZT�<Dt%6� �|} *I61.-0L$t{����.;U&;#/��z�LG >;&gK&N �� W��;�& H   �#   @3O303_3o3]1 ]0�� W��;}& H   C �   �+O+o+ ]0 �� W��;�& H   ��  @6p6�6�6�6 ]0�� W��;�& H   �.a @*<@*@<)<?)?<O*o*]1 ]0�� `��$�& �   ��  @O/?O_o]1 ]0�� ���}& �   C�  @Oo ]0]1���r���h& �   ����� @(p(�(�(+/+O++]1 ]0������xd& �   ���   2@),//,O O, ,/ /,? ?,O _ o  ,� �,]]1 ]0�� |��2& Q   ��  �I/I/Z]1 ]0 �� S����& R  �   	�(O( ]0 �� S���}& R  C �   �(O(o( ]0 �� S����& R  ��  @,p,�,�,p,�,�,]1 ]0�� S���d& R  �,  @!,/!/,,/!?!O!]1 ]0�� S��E& R  ��  �2/2p2]1 ]0 �� m����& X   �
   	�0O0 ]0 �� m����& X   C �  �0O0o0 ]0 �� m����& X   ׺  "@==p=�=�=�=�==0=o=]q1 ]q0�� m����& X   ��\ @1==/1O1�=]1 ]0  3�0�� ) @@!' 88(`#p#��#)#(8/��}�����}��] ///�������10#"'"'&5463237463232632#'�7,a��!q7) �!�8+,7e6%�#*6x3��
m+8cAR*;
�,88,�\<)R
��  D���   E�      @)),��@p�+I;+N�]M��]NEeD�M� /���102#"'&5476327654&#"���sn��[Sie8*1VTCGo]K:>�Ѡ�d_me��e_��U;D48Pbz6:  �  �� 4 < Y@+""":(809+8	3(+:9	858p=�]q���}���������� /�}��}��/�}��}��]10#"547&'&547&7632632#"'&'&'677632%����\T�QF�D#5n^J?$(M9BxBn"&"4��(�1k�a��9�XWaF�z�[4G�D2$�:BA6_oF(����PE�0/"��F\;!4�  %�j�J X �@gXV'h%h./02M*.,%8OQ8V1�H 8D�08A>82211/1?1O1_1o11
"Z)),:S GG G0G@GPG`GG�,8M8S+YfJ+N�M�����]�NEeD�M�� ?]<�����?��9/�����999 999���107&576!2#"'&'&#"63232#"&#"3632767632!"$#"#"&54767654'#"54632�H�����8%3-J?p�hZ�Q:�:'22':�:O|=(a`�6GZL��b��bH�#41B2:IN�2%Iz��ET�$2<Y"���2''2
��U|kxFjG`5B�vT5#3C/XzX�]&4   u��Li 9 G a@=�  *40@J+`<? E5D	+.8$8H$(728 :8
B8787I�����}������ ?�����9]]10#"'&5432!27654'%.5467&547632#"&#">54'%�]�z�抠Y;=	oIZ���^^990�t��"0#�ZNDT�$�:�eg@A5���,h��_R^m�Z7i�*4g�>p1�oCs1Ng�YM�%%#7�$+Jv[�k�0cl=&R4lg�	G   �.G�  T@>/?_o��		)),/?_o��	  / ? O  +M�+N�]M�]NEeD� /M�]104632#"&�uSSuuSSu�SvvSSuu  G�<.y  $ E W@0 866A,%8A,A8:F4"/D%/8P*`*p**8&	8 8 G��������]��99�� ?�/���9/�10#"&547654&54323277#"&5476?#"'&54767%632.WZ:1%8KIL[A������z�*<9�2?D;%8#!���e%2�����l;2$����3�2VMs?s���TGGi�a���`���;1%\��x�����Vc9%@  .�cu" C m@>5EU`/<# 8 /28)DiA#8<A8!68p&�&�&&-868E)),&+DIj+N�M�NEeD�M�}�������]�����] ����?�//]10"#"&547654654&57!2#"'&5432327654'&'&54?654&�duS(:
:a�\Q�}}��ZFPAc)S#'N(iN?u?Dc����=�>�/�4'�5�5'�&[�~p���U�񹮮.5UMI"T�s:N:2+<nHHih  [ �_   ) M �@to9o;oBC�*9;;(*#(%*5:ZpB;C(R B;B=(C&>3 ==E&&> HH> _##CB; ((NO#0�00PL`LpLL>O)), >+N=9+N�M��NEeD�M��]�]�9/9] ?��]�]���]���9999N+] ]9�}��]1032766'&#   ! '&766765&##"#"'&'&'#"&547672632���ܮ�z��������������ַ��ڒ�#�-�'�9*3F2$JE)JH(C%6WTK �Z�L�xl�� Ȓ�����������˟�3o����	"B!4��B'<%77 VRG�I1%��/��   Z ��T   > e@:>��/>.>%(<>>6 >> 0+P++::?@>@)),!>2>+?=<+N�M����NEeD�M�9/�] ?����������]���10$%67654'&'  "32632'&547632#"&��Ӿ���ݡ�]h�!�������(�3rZ]A9=J�%6�r�mt���8)/N&������shȱ��t������������7:R9'"{9$F�V[��qh 5M   MN�I + O �@�{�/h,������&���&��(&�B"v BwA=E9I�AIE=(9"&,L977LY3,C
$ EI=95"(& 5PQI9N@ Q)), N+P=;+N�M�NEeD�M����9/�999999 ?������<�<�999N++++] �]10#"'#"&'&'#"&54767632676763223%7632#"/&7"&#"54�0H9AIYD/(�h/F1T1`23(,017C.-��$�%EN0OF[�
/D
	+�)K�,��=Å�:�?.b�4�����?i=�\S�KD>i|,y)H��^?KJ   ����  Q@6<<<IY��9;8	\ A	 	 	)),+N�M�NEeD�9 ??3+]10]"&54767676320$7+XBQ$6&FAD=�8$"*uV99$(8Y^3  ���d 
  !@? ?��+`J+�M��� /���102#"546%2#"'&5476L�,(#{K?"F�) $-\ig8?\'E  c Sp� 0 I@& ����%'&��-./!	!*		1�]������� /�<��<�<��<��10%"&547#"5476'"#"&543762#2#%H%7%+\]-g��[&2�24.;S0Go��&33&��2(S1$[YF
f4&^�\R'gYG��3&&3|L  .���U L U �@�M 533+OMM,MUU$M3,c  AU\ AUSe B;A3M US, O5 M+OO $8 A>;8/G?GOG_GoGG
UMK,3C)'+bO)8QSO K578KKVWC1W)),+VOj+N�M�NEeD�M��9/���������999 ?<�]���?��9/������9999N+++ 9�}�ć�ć�ć�10#"&547 67632>3 #"'&#"%63232632632' '&467654'�j���W�y!/(@7���"$*x�^~C9)��R�p	��3-:[��2	 �>�?Nj�����ZV����\r�w���.;(�
Z�?  :A*?0?)��*;-T+�n�"gO,a]0rA�&T�   S��_   5 �@]  /? O _ $$ 33+344 $"+-
4 \A4 7"&4714
4 
8
8-7)),)+6N�M�NEeD�M����9999 ?�����999N+99 99�}��<<�<ć<� ]10	32764	&#""&54?&5! 632! '0s����胲����6��g�����%9F^u��R+��%9�Q�������\EKl�����\��	��v��D����s��7%Ne��_6z�4$&��������ȔfK   �2�  + 8 O@'	7 ,3��(Y0	Y7p!!:)),n3n%+9NK+N�M���NEeD� /<M�������99 9910767654&#"'67632'&/#"'&54632&'&#"32���X$ cd[B�VKTy�]c[\�}_�MHX~�glÒoi4SSSTkB:P���	5.dII4$b',RV��UUI�r0<^b���D!�R=hQM-'   0��� , A G�-C5 �  @
'CC	=3 � 	 @	'C	CC/]��<��<< /�������10#"&#'#"5/#"5476327'&322632232654#"#"#"32$�1%1d='LOv5�3S6u_%6KR��0%1�!�!A��Bo�\p�%7)%{^Zts\@��2%Ir��7%]
W\  ���%  . N@+
 Z B
 %(u,
 *0)),!"+/aL+N�M���<NEeD�M�9 /�����9N+10#"'&'&'&54767>322654'&#"#"32$*8RaH6$(�d]LE]o�;$7`�'L7OJ��Jo�P"f)Ve>%%8�i$72!-u�17%"f�e:#:W\   #���e  ) M@*l  A #u'$*+)),%$+*fL+N�<M�<NEeD�M�99 /����9N+10#"&547&'&546322654'&#"#"32$�%���$5'�Y��8$%�;a'L7OJ��Jo�P"�$#ݧ9$((;z�:$6"�`��:#:W\   ����� P �@j+#8	8�8 .8 8:F@Qp�[T#_6PJk`#o6`J??0#0&KD#`J�6�J6�:& J�F F8 8 :BF>:.8:F:8FQ��]�������<����]9q]]] ?��/����q���=/105&'"'&54325463266763272#"32632'#"54&=&'&'&3232??!�NT8?�5!*S(4C{��43"5g�oSS#�!&H,LK#-C1�	RSH8�i=N=$(dKN�"1)�OjmϚ02f6/#��ST.b.2#B�kTT�ZP   �j�* 5 1@/C36%1 - #'
 /����������� ??���/10#"&5476?676763232767632#"'#"&>q;';MR
#=#OR)0;<��M07!SR-9ZaM��+J��?4'��;�����WL&u���+��\I���P-Yb_A  ����  & ;@ 88()),# 8#+'ME+N�M���NEeD�M� /��9 91032654'/&54632#"'&5476l|E��9�k:NE|{S26%���_s��pm��gW���8�,'G_�	kB.&$8������~y�՟�  -���� = �@G	"h )$}A0/eA/0) $ ;7@ $ 0257;0/)$8?)),+>=J+N�M�NEeD�M�9 /����������9999N++ �}�10"#"&54?67&'&'&'&54763232#"$#3232#"$R)>e��y�>F?��9<0A���)7�J��J���dk e#;�����O8N,88,��+��>(*j�ͳ�:vi��N%%; ;*h�k�W"'3)`���8,+8!   i���  @ A@ .C:%:C .),),C2./��3322}////��23|// ?//����10#"'&5457"%#"&5765'"&54323232#
9+V$���K+9�+8�:N:OA,8�K��ؒ���!�!+7]�8�J�)�	���1W`)jkkK6+L�U1�8+h8+d   <���P . �@G%h# GA@A )�#)�	

 0)),++/B9+N�M�NEeD�M�������999 ??�������9999N++ �10#"&547'#"&5#"&5476!232632�
8,^Q�"� M(9;Xn&<X
P?P �!cK&��b+"#^sOi�
��}�M4'�[9&�_F   P�l!� ) E@"!�$77 '8*+)),8+*=P+N�<M��NEeD�9/M�� /�������10#"'&543277!2#"&#"a*	&8R��uzcdB:U�"NTZc?)+Q-^^a6�38�^�im�rqT-(���U;@O(;f��E��  e{��  ! b@4  FB7 ? #)),8+":J+N�M��NEeD�M��9 ?��������999N+�}�10'&36767#"/#"'&546��@k#tE;�1<)_{�r^T晜z&�u@/DNqa���07_Z���v��A  (|]�   .@	
[>8)), 8+OE+N�M��NEeD�M� /����10#"'&54 %"327654'&]�ԭwj�|�~�fM�}V]?9;@D��z���{-�AW�\Rc4-1   A�tm^ = p@<h+&85FA85/ "/7 
85&38
+8?)),&+>I;+N�<M�<�NEeD�M����99 ?������9N+9 �10"&5476%&5%$!  #"&#"#"'&54?4'&#"�)7PB(�<9"T*{d\T�A�7*8�:{0'%c��JM����7|%Y���<*K!`��I�ް��������"P*;5125y� ɭPQ�������=/oA  C��  ; M �@e4G8?J<47$!d  A$! +82> ?CGC2+&>2N$!7<LC7 7077NO.0.@.P.`..C8?O_o+NI;+N�]M��]�9/�]��9999 �����?����9N+99 99910"%67&#"'&54763267632327>32#"'#"'&'&#"3267&5	�O$�dV��*HL<ي����g� 8d^d�i�u/���p�QXiP!#7����kQ5 F:�rlV[|Cq.a���RTP��( ���몧1fR0-5F�fS!L�� k5#tO@q0)=#��~fk33~*  5��   7 O@14 ,("	$8 8Y228% (8.8Pp��8�]����� ??��]��9910	3276766&'&"&76767&'&76327632#"'��kBVhKU�~3X�QB�.Q	Gx���bZ$W Aq�ӣw>��9@LU�����J:�q�J�b"3Ky���qh&g$��ޝ�uT   4����  , V@/� A'� 7)m#.)),8+-B<+N�M��NEeD�M���9999 /����9N+10232632#" 5476$762#"5476�)>��miv?�);��Z���^81<#_,G!%:` I>)De�o\tb_�B)ONE9ȒqD�E)};+>28v7-4   x��LE   5@	y)),u +AK+N�M�<�<�NEeD� /M����107432#"4632#"'&zYYYY9%')&9$')'XZZ(�(����Y.$541)$441  0 ���  9@	>)),� +O;+N�M�����NEeD� /M������10#"5/#"547632$32632�,-Y����7QFGRRRQ,-Yst\A//+n   2���^ ' O@+$GA$&$  $
$))),+(OQ+N�M�NEeD�9 ???M���99N+10&'&546326767632632#"&#"KRL=)G!2xA1!+?8�8h:#P| %A'�NB29��I*6Pl\fϠ �iD
dC������G ����{ / W@2'C
CC C  '*
!*CC*P`p��/]�������9999 ?/?/������10"&5476767#"54?76!2#"632#"&#'4J�I:'QvRh�]S�	z��c77�+��:�H):.ug���9(F*bO��	H\Z��Fx�i�Jw
���mOF  { ��� ! C /@� ";17*"'1->D���� /����������]�102632#"'&'&#"#"&5476762632#"'&'&#"#"&5476764RDh>D'I;$2LOiiW2C4Sh."6
2SbSCi>D'I;$1LOiiW2C5Rh."6
2Sb�CF�/$}adG)[H�00#pKX�CG�/$}adG)[G�00"pKX   b��A  + ,@"'C,  '@" -,����� ?��/�
�J102#"/&#"#"#"54676%2^=4B��[C�Dh�dJ��J*�*Q~��!O9c\���|nD6��xKe������6vG,
RJc�x��^T����� �a    �9%  ; 8@ &5&^<#88O._.o..8  8<�����]��� ����9/<10#"'&'&'&54767>32#"'&'&'&54767>32*8RaH6$(�d]LE]o�;$7`�8R`H6$(�d]KD^o�<$7`f)Ve>%%8�i$72!-u�17%"f�)Ue?%$9�i#63!,u�28$"f   �9%  ; 8@ &5&^<#88@.P.`..8  8=�����]��� ����9/<103276767654'&'.#"3276767654'&'.#""8RaG6$(�e\LE]o�;$7_�8QaH6$(�d]KD^o�<$7`f)Ve>%%8�i$72!-u�17%"f�)Ue?%$9�i#63!,u�28$"f  ���� �     4@[	t 7")),]+!MK+N�M�����NEeD� /M�����10"'&5467632%"=432"=432k%"	Wb��aa`��aaa;#1GL�JAJJAJJ8KK8J �� ���HI& $   C
� �O2�2P']1 ]0 �� �����& $   �_� @32/2_2�2 33P3`3]1 ]0�� t���& 2   �e� @  / _ � C?C]1 ]0  ���	~\  X �@�T
 ) &9 606F@i fCp#�#�#�##CO%%%+ CF+C7C>p7�7�7�7�7�77>YMSOCQF`QQ_!_3`UpU�U&)U3!%)'CC;I C BB B0BpB�B�BBY�]��]�����������]] ?q?�}�������q���9/]�}�]�]]10"32764'&%"'&#"%63232632632! '&'# '&!2&5432632��������kf�������-,;[��2 �>�>NkV^����\ik��������V��Pc+��C�����yr���a];0=!4��)8/Z+�n�'gT6?ɗ���Z:EE=#xA;D("  M�� & - ; p@> 80'+'d  A+'0)>0717
8%>87+'//<==)),!48+<=Q+N�M��NEeD�M�9/9 /���������9N+ 9910%#"'&'&7632632327>32# &#"%6'&3276l��y�x���d���i�q2���p�E]vD'#7�����V��P3��]ߓQBOBYhKU��|������8F�dR$L��!k5#oPD?P���X����q��QCLT  , <�  -@7	7 [	)),+O9+N�M�NEeD� /<M���10232#"&#"#"&546�8�7+88+7�8�i	+8��8++88-N$  C!��  9@h
 �
 7
)),+I<+N�M�NEeD� /M����39�1023?2#"&#"#"5476�z�z��9X�{����f`)�[oc]  GA�O   x� �@S	��0	_o���	����_o����?Op����]�}�]qr�]q��}�]q�] ?<�<10"'54632%"'&'&54632?Cj8'G;-7��<*+9'@3-9ACV'2J��&4: ��&3B��&5   h��,   p� �@KppppP`p�����P`p�����0
_
o

�
�
�
�
�
	
�]�}�]��}�]��]] ?�<<10"&54632!"&54632(6a@'9;
�X(6a@'9;
�3(p7D4&�WdU3(p7D4&�WdU  MF3  p�  @W
��

/?O�����_o���P`p���/?O/?O]�]]�]]q��] ?�10"'&5432�K"RL#Fe�)g_�2g  9F0  R�  @<�pp����P`p���_
o

�
�
�

/?O]�]��]�]] ?�10"'&?632�M&>$-7F\$l�O6%T�_   0 ��t  ! - G@$h> ?>%>+"D( D./)),+.O;+N�M�NEeD�9/M��� /�����<����102632#"&#"#"5476326322#"544632#"&sR�2$0\��\�3R:�;1�Y[Z4%%44%%4�^%7\?�YYYY��%55%$55   <���c 	 $ 3@
 CC C
%C/�]��9 //��910%67&'%#"' '&547 632��}L��oa����-���\4.$���.$�49!:WaQʇ�6�[������6+���0ӹ$2$B"@u�^ܗ������ d& \   ��  @(./(/.(.?(?.O(O.]1 ]0�� ���+& <   � U� *@"/:/:///:_/_:�/�:
/:/:///:]1 ]0  ��B� ! :@! e A   
 #)),+"fE+N�M�NEeD�9 ??99+10"&54?676?632(=#��z^���qE+))?>L�̰�?ܵj!6>)$$��Wz	qV3:(/>M�yכ=��V  8 ��'  O 1@L :, 4)"I=`CpC�C�CC/]������� /�������1027654&#">327632#"/&'#"&'#"&54767&5467'&54632wB,$GGE>E96I'b;@)��(;0R�&&>G]?('!]8/?'/l=�!*(?E}&%$sO@(-!FI<20SR%)8W42�iQ@(26]$W2.d60Jb*(=!d: 	
('�&<( I�JX6`*zY+(;*F   j ��%  ?@#
 Z B
 
 )),+:;+N�M��NEeD�9 /M�9N+10#"'&'&'&54767>32�8R`H6$(�e]KD^o�<$7`f)Ve>%%8�i$72!-u�17%"f   j ��%  +@ )),+:;+N�M�NEeD�M� /�9103276767654'&'.#"�8RaG6$(�e]KE]o�;$7_f)Ve>%%8�i$72!-u�17%"f   K�`�?  I Z@- 8@8<6/88C8E&J< >8	8GK6C883/J������}���}��}��� ?��?�}�����/�10"&54632#"&54&54?'"#"&54765#"54?6767632#"$32Q0FF00EE6,+7K>��L):}!e�`Vhݏ��hb��D00DD00D��<�<,88,<�<Zm��>�=�jP5(��"
ac8`�ia`��>n^��   F�`�Q B ]@."8)88
<C8.
. &"> 8:48D8)"888"C����}�����}��}��� ??����}��}��10&# 632/#"&54765/#"54?676%632#"545/��Z>�2��M�L):}!e�`g�d4:c

Xb�bC�6{df>3>�=�jP5(����
ac�`�d��i��O�dfy�yU   :�0�� @ c@2	88" 8#8;5*-"-1.8488"8"'->#8-845 /}��������������� ////��������}��10"'&5463237463232632#'2#"/#"&5&#"#"&543���!q7*�!�8+,7e6%�$)7y2���d\7*3e�8,+8%VK)6���R+;	,88,��<*Q	�+

X+9��+88+A=)s �� �P�H    �  Q�>� �  @ ��	���] /�10"547632�ZVY:$8FH
�^A�6$$RV'U   Q�>� �   -@ ����	 �]�����] /<�<10"547632!"547632�ZVY:$8FH
ZVY:$8FH
�^A�6$$RV'U^A�6$$RV'U   ���	Bj   : I W f t �@`�  ` �  �gJ�`C;nn�X;Q�;X;uq�Pddk�\\T�PGGN�?o**�9�9*09/!�!!�/o��� �u�]��]��]���]���]��]��]� ����<�<�<�<?��]�10"'&547632"327654&"&54767767>32%"'&547632"32654'&"'&547632"32654'&��QLebd�USd\|-(,A@4+5J"41l�$=!"5$+G��F؉Z]TY��fpěI)$WWPO@6��Z]SY��fpĚJ)$XWPO@6a[�bXV`\�yKF� +PQ0TS� 0"��	TXA7B3"=b��W�(M�5RT��bgMU����72LCD__<$� RU��agMU����82LCD__<$�� ���H*& $   �C� @?44P44]q1 ]0�� �����& (   � �7 $@Q Q@Q`QpQ�Q�Q�Q�Q�Q�Q�Q�Q]1 ]0�� ���H<& $   �s� @;;O;_;;�; */;]1 ]0�� �����& (   � �8 @	?I?U`I`U]1�� �����& (   Cz9 � G ]0 �� K��$W& ,   � �� @B?BOBBBOB_B�B ]0]1�� K��$�& ,   ���� 	�EE ]0 �� K��$:& ,   � � .@%?E????EO?`E�?�E	�?�E?E?E_?_E ]]0]1�� K��$q& ,   C �� @�DDDOD_D ]]0�� t��C& 2   ��� @((O(_(�( ]0�� t��\& 2   ��� @
../.?.]1 ]0�� t��S& 2   C�� @// /O/_/o/�/ ]0�� ���mI& 8   ��� @55O5_55/5O5_5o5]1 ]0�� ���mb& 8   � �� @11/5O5P5]1 ]0�� ���mE& 8   C^� @##O#_#�#�#�#]1 ]0  ����   H@2 0P����8	88 � P  /? �]]q���}��]q ?�10#"&54&5454632w6,+77++7�<�<,88,<�<^^-88-^��   ����  e@DUe@
��  0`p�������� ?O)),+kP+N�M�NEeD�9] ?]qM���910]2#"'&'#"&54766N7MU�7%!P��H$78��C[�$7Z���8$#6   ��H ' I@0p����Y  / ? O _ o  sY))),"+(TQ+N�M�NEeD� /M���]��]10232?632#"'&'&#"#"&547676�d=S/A9..K+(8W�J=*41,(.IN:j:%X;J$UP99V9U-)f?B  ��@  @	��� /��}��10232632#"&#"5476�'�')�(NAp�0�1H.@	K<L3	   ��#5  (@ Y)),n+`9+N�M��NEeD� /M���10 7632#"'&5432<%+7 /����knJKC?1�?*�L:`b�KKN74 <�0|  @
t)), +N�M�NEeD� /M�10#"&5476320D% k$!%k�$;`%a  ���   4@YYY )),n	
n+�_+N�M����NEeD� ?M����1067654'&#"%47632'&RV(C6->�<<��gc�}Ya���ZZ5$`:!�.$$v�TPFMz��NM  n�Ca s  ,@	Y� )),+N�M�NEeD�M��� /���10#"'&54323>54'&'&5432ayyUL`D$[310F8EAHxnr�|} *I61.-<2(:L_b  ���;  " %@ 
+#`q+N��M�� /<<M�<102#"&54?62#"&54?6/'VY% /u�n,%�i%-�l;./RT,-%w�/�c0!�g  *��5 �  /@Y
)), n+N�<M��NEeD�M� ?����10327632#"'&54632�#eH+tRXbGD�Q)�M$'+%0?!VQdR�.,J  ��[  ]@:  � B 
 

 
0
@
P
`

�  )),+rq+N�M�NEeD�9 ?<M��]99N+ ]107632 #"/&54632a�.��+#2uS0'!O�/��%>�g),(7  ���A 2 X@5 
p
�
�
�
�
�
�
�
�
	
83,&)8#*8" 88#"43���}������� ?/���}�]q�103%632#"'&54?#"&54?4632632O��)8@p�ߐk.4|$(;-�9*+9�,)8<y����T6}?*@5*'%*j`��[?)/!�O+<<+�;M?)::  ����1� # /@$ 
8 88 8 %�}������� ?�/�10#"54?#"&5476746327632RR_
g(&65dT5))55"#&<��L@~\`[��C<&46GII)55)�*>!9&@�� ���*& 6  �� @	6606p6 ]0�� +���[& V  �  @
:0:P:_:]1 ]0�� D��f& =   � �$ �4 ]0 �� X���[& ]�  ��  @/0/P/p///?/O/_/�/]1 ]0 G����   0��8�@ uu	uu �����}�< ?���]10#"545432#"545432�HGKJKKQGT�8L�=Xm�mK��7X��XKKX`X�  ����` & @ ?@!(CC3
'C6C A;C!3
-3
(3C
A���������� ?���/<��10"'&'#"54?"#"54323463222#"&#327>54'&'&wP`j7
e
A��BT*��)��PQ����+�X88+-�,�o�ibr�h�6c)ga��gf;<*YBMm���嫜�^jr�7,+8�[HFB�x��uh  ����  8 I@(!-
2
8-8%9- 8-H-g)!5 8)8!:�������] ?/���/�999910327654''&54632632 #"'&54767&'#"&5476l8<M�@095h�_[;7$=��@)5Az_s��pm���5;u]&7/gNFJ�h�9�!]�K3($8�[5)#%8�{��~y�Ԡ�)q\G6<'-!�� ����& <   �j �O- ]0   d���  , 7@-88)8'$ 8-��}������� ?//���10327654'&#'76#"'#"&5475476C!g�s~xo�����м��%a4'(4MO���U^�pQJ�d�������(77(&�!}�c-M}   p����   . A@$)8 /!8 -8P%'8 

 
0

/�]�}�}����]� ?//���10"'#"&5&'47632632"327654dx7++79&5���_Kt{�\J5Qmm}B9# �",88,��۴NH1;7(�v���،�c)M��*]Q�k  0"��  @
D�� /���102632#"&#"#"547632632sR�1%0\��\�3S:�:1�^%7\? ����   0@��p���/���]� /]/����103#"5476763276#!"&5476VF2H8\Q--Q>+ �h*(
�+D9
B:*B��	- /-,
  }��� - 4@ % ��%p*�,�,�(! � � �  /�]����] //���102632!"&#"'&54?654&#"#"&547632'TT!�)��"�"5%,j�jLE'0&.g\i^�F%wp .\2�^�FJH)N))`C=�Z�N*ID �W�� * 7@������%%!�)� /��}����� //]�]�]10#"54632327654/&54654#"#"547632T_p\}�,
X 64J@v@љ8?2+7{S`"E�r?3a/(e	=87>U;46@u[  �����   4 b �@_S)S9SKS�_�_7�B�B�B�B�BBSN�Z.�!(!�.<K�]?]O]]�]�]]&V55?FOFF0p�����0&d0c������]�]�]��]�� /����<������]�]103#"5476763276#!"&54766#'&#"#"543262632!"&#"'&54?654&#"#"&547632VF2H8\Q.
-Q>+ �h*(
9�9nGO���-�-KK-�WTT!�)��!�"5%,j�jLE'0& -g\i^�F%wp�+D9
B:-
H��	- /-,
��
=KKK�N.\2�^�FJH)M*)`D<�Z�N*ID  �����   4 : Z �@T�66U5<JDG�!0UU!�)0G@GPG�G�GG)`88 MMJ�<5�E0M@MPM`�MM�����0&\0[�����]��]����]�] //]��]��<�������]103#"5476763276#!"&54766#'&#"#"5432676376#"/#"57"5476767632VF2H8\Q--Q>+ �h*(
9�9nGO���-�-KK-��vR)
9A$:KK��O+Cou:&80�+D9
B:*B��	- /-,
��
=KKK�-�W��J0�KK�M/,C��<(+Q   ����� * ? E e �@Zv������A�%��A`PVG@V0S@SPS�S�SS+`+�6S6`C!CY@�PG0YYV�OGG1!�)��1g;f���]������]��]���]] //���]�����]���]10 ]#"54632327654/&54654#"#"5476322#'&#"#"5432676376#"'&'#"57"5476?632T_p\}�,
X 64J@v@љ8?2+7{S`�o�9nGO��-�-KK-��vR*
0�A%,KK��O+Qe�"<0"E�r?3a/(e	=87>U;46@u[��BKKK�-�W��J0�KK�M3(J|�(*Q ������ �& \   �{  @ O / _ o  � ]1 ]0  C �S� 2 2@DDD$�$ $*""@ -3����] //��9]10#"'&'#"&5476767&'&'&546326767632YECZ&IRBHLF*:3R"G!<60;(D�NW$!*(?E66#~3Ib7("�1,YaG5)::]6G7$ 1)?�]C!'=(1;,,$   o��w  #@	�)),+:<+N�M�NEeD� /M��10!"5432$32����TTO<OY�NNNE      �	 
		   
 						
				    		

							
		

		

				    

		


				

				

	

	



					    					
	

		
				
	
		



	


		
		
						





				    
									
	
		
			


	
	
	


	
		
					



				
	
		





							    

													

		



										


	
				

	

							







    
		







	



	
	
						





		
		
				




										





	    		






	


	
		

	
	

			
	
			
	

							



	




				
				
		



	

				
		
	
		
	
				   	 		
	


	

		
	
	
		
						
							



											
			
		
	


		




		
		


	
		
			   	 	
	
	















		
	





















		
	


	

		





	

	


	
	   
 	

	











	











		




					









   
 		

		



				
	
		
	


	   
 
			
	

		
	


				
					    

		
	
			


	
	


							    
			
	
		





	

				


         �=_<�  @����"�    �eh��r��	~�   	          ���  	��r��	~                �  �    �  d  � xe t�  � d� �< K� r� r= /� 07 �U o� � T� =� �� �� �� 0� ~� o� F� v� pd �d Q  c :1 4s n� � �� Z� �� �� �p O% �_ KR ^� �h e p` {c t* d M u� �p t� �3 �Q �� D � D �f � �� ���s � 3� � i� gb W K? :� �> �:��R �1 �7 y0 |5 MG w) <� �� )� A) m� >y L� =*��N z� _a� � d� �� �� Z� �` {c t� � B B B B B B ib Wb Wb Wb W> `> >�r>��0 |5 S5 S5 S5 S5 S) m) m) m) m� 3F D� }Y % u �� G� .] [] Z Ms �s � c� .c S� �� 0  # �)  �� -D i <� P7 e� (� AK C5 51 4� x� 0� 2j��� {[ b� � g �d  � �� �c t	� �- M� , C& G& hq Mq 9� 0� <s�� } � 8 j jE K? F� :� �d QK Q	� �� �� �� �� �� �_ K_ K_ K_ Kc tc tc t� �� �� �> �s �s �ss �s<ssns �s*sh����� h: +� DN z<G��� � * dG p� 05�5}5�5 �5 �5 �*��� CU o   6 6 6 6 | ��4���X�Gz��~�v�		�	�
�:��[�.��B�*�>���^�B�	|!�b�*��-�M��C���o� �!!�"J"�##�$$�%b%�&D&�''�(O(�)E***�+G+�,L,z,�-P-j-�...?.U.w.�.�.�.�.�//"/�/�/�/�/�00*0D0j0~0�0�0�0�0�0�11*1A1�1�2|3K3�4%4�5P6&6�7�7�8#8�9�:<:�;7;�<<�=6=�>->�?3?�?�@D@�A�B"B�B�CC�C�DrD�EIE�FFFF8FQG:G�HHHH�IImI�JJrJ�J�KK�K�L%L�MJM�M�NNLO@OWOvO�O�O�O�O�PPP0PFP]PxP�P�P�QOQ�Q�RR@R�R�SSVS�T#TrT�T�T�T�UU�VVVxV�WW_W�XX�Y�ZyZ�Z�[     � u  `    @ �  �      �        >          >        K        R        f        s        �       3 �  	   | �  	  :  	  T  	  (b  	  �  	  �  	  �  	  f�Copyright (c) 1995 Microsoft Corporation. All rights reserved.Comic Sans MSRegularMicrosoft Comic SansComic Sans MSVersion 00.21ComicSansMSComic Sans is a trademark of Microsoft Corporation. C o p y r i g h t   ( c )   1 9 9 5   M i c r o s o f t   C o r p o r a t i o n .   A l l   r i g h t s   r e s e r v e d . C o m i c   S a n s   M S R e g u l a r M i c r o s o f t   C o m i c   S a n s C o m i c   S a n s   M S V e r s i o n   0 0 . 2 1 C o m i c S a n s M S C o m i c   S a n s   i s   a   t r a d e m a r k   o f   M i c r o s o f t   C o r p o r a t i o n .       �� �                     �             	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a b c d e f g h i j k l m n o p q r s t u v w x y z { | } ~  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �	sfthyphen  �   �@��������� � @	�������������� 	��@�DF@���4>zz3>��4>{{3>��3>rr3>��3>``3>kk3>MM3>TT3>NN3>VV3>AA3>::3>==3>II3>BB3>OO3>ff3>aa3>�{4>��4>�`4>_k4>qM4>JT4>KN4>iV4>PA4><:4>9=4>;I4>EB4>QO4>Lf4>ja4>����>���>���>���>���>���>���>���>���>���>���>mm�>���>bb�>���>uu�>^^�>���>nn�>���>���>���>���>s��@�>���>���>���>|��>���>}��>���>���>e��>���>���>Z��>���>��>W��>���>x��>\��>o��>y��>U��>lm�>tm�>Fm�>d��>[��>���>X��>]��>cb�>7b�>�b�>Gb�>8b�>g��>?��>���>@��>C��>>u�>�u�>Ru�>Du�>H^�>~^�>p��>v��>���>Yn�>�n�>���>���>w��>��=��=��=��=��=��=��=��=��=��=��=��=��=��=@w��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=½=��=ؼ=ϼ=Ƽ=��=#E"E!
E EEEE E
  K��c Kb ��S#�
QZ�#B�K KTB� ���++++++++++++++++++++++++++++++++++++++++++++++++++++++++++�bbEi � TX�@`YD��<}���e9�<z�}�9����M:�<v�p�N9z�}�9�<h�E�9��@�;:�<c�4�<9h�E�9�<[��e9�<X��!9�<T�@3e9�<Q�9�<M�e9�<J�9m<F�e9�<C�39b<@�9�<3�\9n<0�9���@S:�<,�T90�9u�!:u<:�"9^�@@d:^�!:^<6�e9:�"9���@d:�<=�e9@�90�p+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++BK�SX�aYK�eSX� � BY�?2 �<�6��9z<�a�
9�<�
L�?9{<��<�9�<�*�H9r<��9����/:�<Ҹ�09�@p9`<��N9k<��"9M<��9T<��?9N<v�9V<j�T9A<ay9:<Sh*9=<@P9O<#,9f<)9a`S:a<T9)9#,9B`):B<-8*9I�S:I<6DT9@P90Pp++++++++++++++++++++++++++++++++++++++++++++++++++p++++++++++++++++++++++++++++++++++++++EiSBKPX� BYC\X� BY�
CX`!YB+sss GDSC         R   -     ������ڶ   �����Ŷ�   ������Ŷ   ��������   ���Ѷ���   ��������Ѷ��   ���Ѷ���   ���¶���   ��ڶ   ߶��   �������Ӷ���   �������Ҷ���   ���Ӷ���   �������Ҷ���   ��¶   ���Ӷ���   ���϶���   �������Ӷ���   �����������Ķ���   ���釶��   ���鄶��   ���酶��   ���邶��        333333�?                    333333�?      ?  �������?  �������?  �������?            preset%s                         Audio         timeout                     amogus        you are a sussy baka      chungus       big big chungus       hollow     )   pensive music
(made specifically for tea)         frog   (   get crazy frogged!!!!!
(i suck at music)                                           $      +   	   2   
   9      @      G      N      P      U      \      c      j      q      x            �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *     +     ,     -     .     /      0   '  1   .  2   5  3   7  4   8  5   E  6   L  7   W  8   b  9   m  :   y  ;   ~  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H     I     J     K     L     M     N     O     P   $  Q   +  R   3YY;�  L�  LR�  MR�  L�  R�  MR�  L�  R�  MR�  L�  R�  MR�  L�  R�  MR�  L�  R�  MR�  LRMR�  LR�  MR�  L�  R�  MR�  LR�  MRYMY;�  L�  LR�  MR�  LR�  MR�  L�  R�  MR�  L�  R�  MR�  LR�  MR�  L�  R�  MR�  L�  R�  MR�  LR�  MR�  L�  R�  MR�  L�  R�  MRYMY;�  L�  LRMR�  LRMR�  L�  R�  MR�  L�  R�  MR�  LRMR�  LR�  MYMY;�  L�  LR�  MR�  L�  R�  MR�  LR�  MR�  LR�	  MR�  L�  R�  MR�  LR�  MR�  LR�  MR�  �  LR�  MR�  L�  R�  MR�  L�  R�  MR�  L�  R�	  MR�  L�  R�  MR�  L�  R�	  MR�  LR�  MRYMYY0�  P�  V�  R�  V�  QV�  W�  T�  �  �  )�	  �K  PR�
  QV�  �
  P�  �	  QT�  �  �  )�	  �K  PR�  QV�  �
  P�  P�	  QQT�  �  �  ;�  �  �  ;�  �  P�  Q�  *�  	�  T�  PQV�  �
  P�  P�  L�  ML�  MQQT�
  P�  QT�  PQ�  AP�  PQT�  P�  L�  MLMQR�  Q�  �  �  )�	  �K  PR�
  QV�  �
  P�  �	  QT�  �  �  )�	  �K  PR�  QV�  �
  P�  P�	  QQT�  �  �  W�  T�  �  YY0�  PQV�  �  P�  R�  QYY0�  PQV�  �  P�  R�  QYY0�  PQV�  �  P�  R�  QYY0�  PQV�  �  P�  R�  QY`              RSRC                    AudioStreamSample                                                                 
      resource_local_to_scene    resource_name    data    format 
   loop_mode    loop_begin 	   loop_end 	   mix_rate    stereo    script        
   local://1          AudioStreamSample          dW  ����w�������������������������������������������������������|�������l�������������������i���������~���������}�������������������S���T���F���,���9���=�J���Z���-�����l�2c�5Ԯ=���B�����{n ��;���%u�;?�ܲ�C�]a����x��@�B�M&;�gI����+�J�0ˠ�˯\��	��C�ݬ8���m���o���)����,o�bV��[�(��3���fg	��l�!4F#��Y@T(��m��C��P�ҡ>/�r�9,�>?�c��&��[����>ġѢ\/�&^���7�P���p��|'��,��-g/�����m���*7�>�����Dң���<���-����'�x���b91<��� 33��d
)u�
���(�*M,|��Ң�XQ����L�S�A�0㹖	"����"$B%����W�N�����H8�� �f1�+~���7�������L����@��5,�ŧd(�?+������� F��+�[�+��=
��]�}&S&���Y,m��l	K+��0���~.����.������@��� ������k"O�� qk���1w2�!��!�
��t��?���͗�1�U+������U+��(��Ջ�#<��� �*�ԃ��&X��gP��xوU���.F*���ż5���N����$��VWg�u�x�) ��a��9ѩ��&�)���(������1
�����)��OӻHp!٤�M-�~�%#�V�Jߩ�C)��W%@ֵ͎�C���g-�R���8;�zٵq��È=D,3�����׫&+��M
���q�{����- �6��0ל�_2�����+�߄�A+� <��Ǝy�`��#7��A7��"�(�C&)�Դ���6�c�����m!��͋��#���w�@��o�!���{��.�����R���4$��ۺ"���j��s�"��#U�� [(�	�D��c�v&�
�ϩ�]!b�=��/���B\���d3"���Rh$%��_6X�����-)���0�Һ0 ��bS���8"z����<
����!W��������&(ю��*���M��U�2�	S�������W�;�WD<٘� ('��p���H��(N�A���"c�� �����M!n ����j�l��^%����!��ߪ
pm =�;

�� �de�y�{��9�KK+-�L�!�#���Y[�K�9	�����B|����X�9��
` k�'�S��o�	 ����:c�N�R����Z%���ˢ�!�O��>"�"�A-6�>�{� ���SQ�U���;�-(��I�?����C"��"�~�2��L�����B�o�E������)Y���S�0�| b����q����0�o�t��	aݶ���)����^�G��~����^�V�|���߼�n����
B�� ����� ^������
|[�l�A0��v
����;�z(���-��߶���u����� ��a����
v�/�N�������2�`�A���-��\_���T����#J���SQ��u �x &ޡU���������U�g���������%� +������ �l�J�U�	�������w��L�8�-������������������>��R��m������$����v$m���$�����D���]�Q7���4
S	T���
����o����6����~�����s��J�:�h����F
=��q����������L �N���7y0�'�w��
���
�z�����������l����P�6
yy��vc�W��@����	4� N����!
���
�2�����/������*��X��`�k

���n���  ����?��G � ��L�4�w�C	�!�X�m��������	��1����n���' ������
B����� ���������[�
 �L�� 4�T�^����h���� ����[���5 �����=l����"�����~���;w���E����[	� ���I�	��	�.����2���+��A�7	��b��P�D���H)  ��=	� ���$Q#�����$\������ d�m>�����	2�(��s	Y���A	�L��5���FH����������l����`��u�}Dx�
�h������T�<� @�K�e
������:�Z�
��j�/����\�2
�����)��"^[�	��Y��F����u�
�������	H���zf��s�?��� >���:W�5��	���FS�M�������SY�B�Z0�p��5.�E:� ���C`�.����Z���u��� ��k��G�l
4��r��8��2�w�j���&�T�o�b�J6��d����<E*���O��P�������w��V8R�4�S�e����	03����>���=���LJ����W��Y��
�<��������^�	�}�6�����V�[�#���X������
K���%	\�"��u��

�-��me����(���4�
S�f�h� ��Pi� r
��7��	��������;��0�� �#��P�]��Y�iP�� D�k���T
7 �����`�������;r�w �	L����� ���	a��Z�
T��e��_��
�	�����U����6������d�8�����5�g� �����j����&����v&9�3�5�;�V�}	l���a8�G�V�	X�w�� 2�� � �0������&�������~���q����[
� ��i�����_	�{��� ��
���� �8��[���� ��c��� %�� o ��� � ���0���k���	m�M�m � ���N	3���� �<�����Z��%���������R
�q�7��*�>�_��l�z�T����D�	 u���j�*�A[�9�<��	�u��	J=���j�����P� �
�R�N f�u����Y������@	�c����	������$��3 q����,C!�f��,��T����y�]�A�����u����:
�	����5�����R�����Hu�H��	>Z���������l7���[�� =�D� ��p��'����E�!�'�4
�m�w�����>f���5yS�R������C�������O��5g����. �������.�$�E���;�;_K�������8����9)���^�0�= ��&�- vD "� ��C��
����� �������z�a �v��c������4�����=��f�����h"I�� �)���U�_�/	c�"���_�f�j.�����^� & �����w�w�������n<��j���( (�v�l��Q �S�0K�����  �/�����Z���GBF�- T���D�e��KR�������s�3�*�^����K�=�r�J(8 � �L ��) ���w��c�I�OP�b�M	�w�9���� 1����� �����  � ��_ 7�����aM s��'H�Q������� !����������K2���sS�l���X�0���~������J��o���H��� d�����0�G�J ��[���!�" & c� �������@�����V�����-��������5��������1�Z�T ����F��>�F� �]�R� ������ �R����.eD��� ��	�d\���y���^7�7����~���9���t�}C[ � �����6c����B��1�*��������|�� E�P� ����X�>���$� ��X���� K�v���������Y�L�B7|���� ����X  �����#���	B���4���7�`�� ��>T-�W�����������2�=������T0�"����p����������o ��'�� ��`� ������ �����P ����������
������y ����&W ������
�L�[ �]���y0���*S� �Xf��.�M�q�w����\�a�����ZQ���H �����I ��6		L�� ?��� ��u����z����xf ��y!������������V`������� � [�9�O������{B��C�3; �d�2���� �Q��_N?�� �@5�Y�Z ����R Z A�5�� a� _�a���/�� ��� ���qo����\�c�� ��4���H�������O��Q���D�-d�[�e �� y&������� O 8����{�C�$U��X���� ����T�r� H��5� ����1�u~�r�B �� �MR�o,�\�m���l���q~ � M�� ��^� ��V�*�M�/����cZ��H�K/��Y� �H���GuQ� d ��D������� ��1�z�-�� ph��� � e��K ��q�8�J�|-��X�� 1���D�<����y ���G����������u �������u�J�Ko��-�,� ��|�GP�����K�o��� ���| ����6_h��X �� �����` X�}���� �F� �������S��������U|�� �hI�I��
�}�0��7�����s����X�������d �E����� ����8 ��� ��D���d�����Xm 3��J��2�� ���������W�5�F |Q����G ��-���J��Y�E�|������ � ����> * ��_ �|2����������K��� ��� ����}�%�g��� ����� �n���vud�I��' x���L�b�����%����� u��� M "�1�, � �����A �������� � ��-�� ������| ���F �;������D�` ����� � � ������ �����&}�k���gYm���i  Y������ �� �.Z��mM ��R�� k��������J����j�p!�?�� ;�*����6�(���� b�P�����"��T���)9�Y�&I��[2�{��M c�7�����e � 9�) � ��a�������E�� � H� ��%�U��X �P�� �����;�����S���B ����^�G�)�����= �w<�,��LU���� d������N����2�4���w�K` ��o �� � ��A�o������� �� ~���� M�|��3��M =� L�}������ '���? �9���)��b ����Q�pc��� �0���0� ��t@ ����� ��O��  �`���E�� ����q�����n�����4��"Z� �����c�� ������} 8j 5�������y���=�U�� ����A�o��g���I u�W�!� ��b�c�p  )���* ��b sU�`���� h������ -���H#T� l�&��` c�C��.��H�7 �f>���6� �� �J�� d Z���� ���W�Jp ���J� �������k ��;�  '�f��d��< '�� m����5��������[����������X�L�� f�J�� ��& #�f���������{�)������������������ 	�� ����� 7'��
�����i�l����{�3 ���� =� ��p��@�D�����������Z��� A��������7�� ����OC�����k;�i�� ��z����u�6�� ��>� ��"�4 ������	 ���� z�r�+ ���N { S���� O��Q �w ��9�� ��]�	 * c���"� :�` � L��* ��o���Z���a��L1���G��,�E�0 ������� ���n���O�
� J�'�R������� ����.���G ��� �w���r�z�� � ��	 L} <��  ����v�a���������d�o 0}�& ��
�����������������m� }�;�� ��t�  o���� Q! g��3�������~���.�-���RM]{��K�� h���~��������:�  �[�O�% ��F���b�y�]����� +��E�����7����e������� � ������0 ��<�}� '���s��V ��3*��r����m�[�����Z�d�� �w ` 5*���������Q�&��������2� t ������8 v�W��� ����{ � S���������� �����ip ' � g0 ��t ���R�k����� �� � m- ��% s�,����t���7�� � �Cb 
�� ���� �A $�� �u %�% �u�������������s � ����^��F���+��^�: W�� ���$� z��� ������ |�� );��\���
 5���$�����} } � �2N -| �������/�����  � � "� � Z������������ � � ��o �?� H�i�����[�)�� � ��� r������������
 � �  � �*� � ����7��� ��a�X �
h � �C 3�r���:�/�Z��� � � ��� %X '�'�i���e���  � % ��]\  � �����%���n��E � �  � � ����.����������r � � �� � � ��Q������F���$�� � [� � 
x������A�X�M�W��� X� P������������J�� ?b}Ch� i�����(�E�
�2�������� � f ��k���?�����u�: �I�� U| ��V��������\�� w � }  � � ������i��������d [ � ] � u �x�\�������6�V  ��� ��t �m �`�����������@  ��� � ���  ����}�����q�| > �� '& �Q�+���/�>�= W�&�2 p W���P ����!�M���������+�$ � ��� � S�M���
���, ���] k����� ����c�y���\ ����� H��
 � �����������l < ��� �� ��!� �� �A�0����� ����� �G � ���������:���������� �[) � (Z������X������+ S ��� 7 j E���r���+���:���G � v� ��J _����������c�g ��4 o�? ��� ����=�{���4�5�� �' � �� 8�X � $�����J ����� �, b � &�������s���M ����� w� x  K ��$������$ %�>�� 7: ��t� ,���{ %�v�� B��U������� M �����o 9� �x \��R(��j ] '�%���R C���C� ���t!����� ���n�������*.�\ ���� ������� �����-$������  +�C��� ��;�V�X ��������G����  w ��@������ ��d���� S P m��O6�. ��� ������ �  � 1��z4� M & o ?�f���� � 7� P/. ��T ����9� { � � `��� � u  �� ��� {�� L�� < ��������3�� }�� 7 � B ����1�v���� �� ��!�� ��������2�������C< � ����'�����4��������4�� � ��x 7�u�Y ������f � R�� �� ��d � ��"� � � ���� 3j ����� ��3���� � � �� � $x �� �C �����.V� ��� � u| ��J�����c����� ` d+`� � ��� h������@ � �   � � ����2�[���^�� � v { ��  ������U���E�U�i�����K����M I��V�����_�:I � �% l�����/��H�.���9wc  � / 2����� �-���, ��� �]  32�������r�}���� � Ff� A � E����9��-���q � ; � �� ��� ��C�������e�% ��s � � <  o � ����������( � � � p�  ��� �����V ����& � � �4��} _ ��G�c���<�N�3 X� � 9$ q�b 1�w�� ����� �� y 5!_ ��������,� ����M �
W � � ��s��|�����' �����v � �6^�t���$��$ �  � ��� �� ������~���% � E � ��}� 6��������u�2 � ��q �� ��+������ }���I � � 0�� ��� � ������ ����� �p� ` � � A |���Z � � g��GY  � c (���� � � � ��W�� 0 � � ������5� � �
��� � � # y����� x eb�� G/q ��������Y�+/p Hi�
#. ��Z �������F��Hi�E   L� �%!��`�>� X ��t�f B�o��0�m��L�����y (�J?=Hz� <� y�~�X 
 ���� � @&� � $� ���A � l � EC>�# � "��v�] � } � ��P�� � 7 ��� �G� �&�?*2 � � ^�3 �l� >* u RV����� ����5 @~� � ��� p � �  d F / � q�����9m B | � � )0X��W�  ������ ��� �}� ,4 Y  ��U�������� =-��L R�M ���������� � 
X��� ' d���������~�0 ��Vc# Y"� ��  J���S�����C � �"������ ����!�% � ^ � =!.: �Y ����i�  @  � � � � ���� |���	���� �� � � � � � ��� ��A���! � ��@ $M Z z ��4�����A���. � � h  � � + ������f�����k�a U� ��� �  ��H ������ ����� S�  � � 9 g ����Z�g� ����� x	��\ � a ��3���d�$�������� 1� ��� +# ��1��1�Y����� � c ����������& 3 { � �U� *no Q���9 F�S�Q ����� � � Q����n�# ���n�^ ����W��g � ����1���C���|�W � � 8i q � | ��R���j���w�� � � u � �  � { z�)���������� r � .� � � F ��t�-   3 Mcv � Ns � K ����# M % 	 4sG h � � ����L ���  ��T  K f � � ( �� ������z � � D�� 
 � > ��t   ����� � � ��� D � � ������������~ � >P� � � L ������y�i���� � � _f� � � � j�	�����q�: � Ei� � � �  �[�����  n R� `f� i � ������2 ����� d� � � J ����o�[��� � � � 3� � � [ ��d�t�������� �dF� � � ��� U L � ,nV7Ps� R _  ��Q � � ��:� M ����  � � � � S� U � ������9 J A � � � � � \ � J ����q������ � � � � !� W � % ��������  l � � � � 
� ! . 7 ��<�h�U \ m � � � KA� C }  m�r��� ' n _$� b� ��* X k���v���� � � � � � � ������W�����r �� � � � � � m ����Y���������j � � � � � T ���������Z ��A � � � m � . ����)����y�G .  } � � � � ^ ��.�"�0�.�����N �� � � * ��1 ��1� ������� ����� u 7 r ��a�Z���#�l�����������u U ��������&���������4�0  ����w  D�����?����6���� ��  ������X�E�,����������������� ����/�@�M������J�����������V 2 ����b������R���������Y B   ��/��� �7�������������O : ����g���}�����G����V� ! �� E ��
���������~���e�������i a ����P��������������������2  ���������y�j�����T����� ����D ��2������������������& >  ��	 w�����&�������������m � ���������(�`�4�E���. q  ��0 ����O�*�%���^���'���� F �� g  ����;���v�A����� > o M > D ��`�{���x���������� \ ��& A �����G���h���o����� j G  ����q����'�����l���� V 1 j V  ����2�����  ����~ � � � � �  ������G���  T � � � � ,� ���������� l � � � VZ8� z  ����������X � � GW� �  ��������$ 3 � w��(� � { [  ��6 N P OIu�m� � V ��- y e e � !�s8I� w . ��& n � Y � � � � 1k� = g ����/ � �  ` BF� 
/� � d } � � � � � � I{S� q  � � � � � � � � S ; i 9  ; � � Y � &5� r K  L # 3 x � � � ]R� ] u ;   
 + A � � � "C|� * � ~ ' ������b � � s ��� � � g  ������1 k � � � E�?� � �  ��c���
 � � h � Rd� � � � ��]�������? W @ � P� � W Y ��K�������* y y � :� n 1  ����y�z����� S � � � V C �  ����e�����E Q + � '� k H  + ������~���	 L k n � x  4 r ��T�J�a�s���T ����y � �  ��* ��a��������� ) # � � Y  ������������[ @ �� . � � a ��������s�����������; E R  ��x�������[�"���������c U E ��S�5�a�`���I����  � � � 1  ��\�����K�����  < � z � � k ��������3�������_ S ��� w �������������������i 9 ��6 � 8 ��P�m��������f�����i , B � a c�m�������5�4�k���X  9 �   m���:�������J��� c d � � ��`�����n���K���g� � � i  � ����+  u���K�����8 � � � j $ 9    ��b�/���i 1 Z 
j ��o � ������y�i�����)  U G  B I  f�������&���,  ��: q A 0 ����d�E��� I���� i ��E � � ��������z������������ x ( g � ����k�s��������� c � � � � ! ������������������� � � � Q ��k�����v�v���  � dp � � ���� ��m�m���_ � +7>� � h ���������� o � � ]�Z� � �  ���� �� � � � jd,.� K �� G �� * m � � x�%� � r ��	 � $ ����j � � gg� � � X �� # ��v���c � � 
� } _ ~ p B  : ���� � � � � � � u � � % ��# Z ��a � q � � � m � � ����* > P � � � D � � U x [ ����� � ^ Z � � � � � � ���� " ��! � ] 2 D� t � � �������� \ J � � � )� � ~ ����#  ��6 { � � ,� [ M  ����\�������H x � � � + - C ��b�H�������l � � � � � E T 8 ���	�������F � � a � � k  
 d����������	 [ ` ��{ � I ����&���P���x��� @  C � �  ��f�N�������}���4 7   � Y ��x�o�5���������2���> P ��) : ��l�=�s�,� �w���r���2  ����F $ ��t���.�2�������2 8 9 $ k J ������Y������� �� c    Q 7 ����O�R����� + ����  ��	 ��n�����s�D�h�������������w���d�������F�1�y��������� ��`�5�����������R������� ��S�������������g�����  ������%��2����M���o� e [ 7 = - ��G�b�R�����b�������E   E  ��3�0�����������]��� ���� w�������Y���(�X�@���� ������C���*����$�u�<�y���= # ����r�2���Q������o��� k  ������6�>�\�5��J�M����� % ��j���a�;���F�2���F�_�����������6�1�E�1��@���6�g��������� ��r�f���f�I�����������   ! ����t�2�|�W�U�����������E , 	 # ��,��[���Q�t��� �� q % ����|���^�]�i�e��� ��[ � ] ������-�A��h�J���  A � � o * ����}�I�-�n�������V , � � � F ������n�C�;�������L k k � f ������5�B�$�g�]���' i D V � � \ ������R�m�������j � E � � � � V % ����������9 = M � � � � }    ������������  � � � � | ^  ������w�������4 g M v � 2 ������������������ | J ? Q 3 ���� ������( M ��9 { l   [ N ����!  ����f �  y s � !  � ? ����) ����l � �  r � <  @ ������ ����� T Y � � J 5  ����|� ��? � � p > � � m ������W�����! , ( � � > � � 1 ����~�;��������� � � d � �  ������b�F�����q� � 1  K 9 ����v�|�)���j�������  	   ��D�Y�S����[���������H  ��! ��:�E�)����s���������= ���� ��R���^�<���T���������  ���������M�O�B�b�����u�����������Z�����:��
�C���T�}�������`�?�H������W�C������n��������I����#��2�#�@�����f�q���`����$�������O���A�����l�B�y�O�������������X���7�����]�%���R��������U���[�2��]���^�3���.�����������<���~��r�����W���~�������,����_�S�4�w�����f�T�6���w�������J���4��������"�R�����7����������Q���
 ��.�}���%����m������������ ��p�g���b�K��2�w�f��� ������+ �����_�����N�e�Q�{�������������,�<�:�����\�r�^�|�����t�����O� �.���?�f�i�����������������X�o���|�*���������������������5��v�n���z�����������������m�)�@�^�7�<��� ������ ��������X�����������a $ 
 B s 
 �� ��r���|�������{  ��M G ����  ����Y�������, f e 2 R � =  �� ��H� ����" U T  � � ] ������������ ���� :  K � ��j�����n�0���	 ������J  ��Z ���������?�t������� - ����  ��y�����:�������    9 ? 6 ������������G � ` 6 u z 5 D r ���� # �� M � � 1 m � � 7 % # ����D + ��u j * 5 y U V "  ����  8 (  x Q 2 J H � O   ������ / A p e p G � � 8 ���������� ( ,  s Y  ] c  ��������r�������* ? 3 ��  ��������������
 ��* W    B  ���������� ! K { r p a | � X ��  ����: � � { � � x � � B ��/ " ����8 �  1 � �  4 M ������ ������  
 " N ��������a�����������	  ��) $ ������������������ e ^ b j N  < G   ����S M W � � b U j { .   ������> '  _ f  �� . �������������� 
  "     ��{���������  ��? e  ����������������������
  I ����������������������    " ���������������������� #  ��������}�s�t�Q��������� ������������`�S�}�p�������      ������z��������	  ��H 8 # ����������������}���   ����j�����T�j�����v�����!  ������p�����t�������������  ������n�����������������P l ?  ��  ��������������5 L = p a  ��  ����������  	  : b 5       ���������� ! # N @ ) �� ������������ ( 3 4 ? e K  
 ���������� % A c � z � � S ����>  �� o V  � � � ^ m _  X A 
   A N   � � g u H     ���� ��/ K I � � ] ` i ` Q  ��6  : t � � � � � � � � � P P m b � � � � � � 	� � � n J y  � � � � � � � 
� � � f E _ m z w �  � *� � � � D / I - # X o Y � � � � � e  d y  3 r ) d y � � a x o = ^ X d 3 - 7 � } � � � k � � O Y j Q  2 r � � � � � � � � s d s A  � � � � � � � � � u � � 5 m � � � � � � � � � b _ ? X ~ � � � � � � � � � � S b { � n � � � � � � � � � Y ? D m  Y � p � � � � r � � I l o ` + b � � � � � � � � j K h B ��_ � � � � � � t u K  ( ������
 *  > F 7 : Z >  ���������� ��" 8 3 G b n $   ������ �� # E # : a � B �������� ������( B * { Y X   ����$   �� % - Y k ; ( 8  	  f 2   M W w � r D ] j   j Q  &  O \ h p J =   ����������������/  ���� ������������������������ ������~�y�P�a�������������������������M�`�j�w�y������� '  ������{�v���s�d�|����� ' ��  ����b�l�M�*�\�8��E�����������}�����w�U�_�x�-�2�����	  ������������d�n�l�S�s�����  ����������t�z���]�g�����������������������}�o���������������������������t�j�������������������v�3�Z���}�m�p���{�������������n�;���������������������������v�G���q�R�{������� �� ����������y�u�����������	 ������������d�g������� ���� H 2 �� $ ������ ����` j Q M � � b ] c ������^ 5 6 � ` � � � � T T 8 ���� �� 4 @ Q p � � p d O  ��������&  ��U � q X � P   #  ������5  / s � m h ~ x - U C �� 	 w 9 d � � � � � � C C &   B � k � � o � | � M ? 6 
 [ = C o d Z s � ~ o p > 7 �� ; 7 R T m F k � w I k [ 4  ? � S J � � d � � � z 1 3 7 U P | L p � � � � � � e ? r V : ^ o t p  y � � w � s 8 P f !  L \ i � � � � � [ Q ?   "   ^ C P � ] N s S ;  �� ����, B ) O ` i g Y g ) ����������+ * " b + V m H +  ���������� 
  / J � G : + 0 ����  ����Y X j � �  d z Y  & A *   1 v � h � � M c � j ;  O L   M t y ] � k j u e $   �� * W f H W � � G : G    F 4  G @ � ^ S g G $   ���� v   8 h v 2 i , ����* & ����K �� n f Y B ^ I ���� ����  �� )     ���� ������������ ��  ��������������������  ��  ����������������  4 >  H ? 0 �� ������������, '  ��* 	 ������������������ 
  !  ��������Z���������������)    ��������������������B 9 ( [   ������ ���� ��1 % o Y R h M S ��6 ����    v Z  # k / ���� ������������= I  2 E   �������������� 1  : '  V  ����
  D , A a  ^ | C = O 3 �� ) H  H u J ] � � N ^ ^ 2  2 f ` 2 t } h | � � P 1  G 5 < M ; I T u | � ] m U ) 2 ; *     R U t � ` X � k 1 > X @ ! 7 T e [ t � q x � g ? > o 5  g � Y � � � � � � � 9 L q f S { � m � � � � � � � x P � s a � � � � � � � � � � � p � � y � � � � 	� � � � � � � � � � � � 2A�  � � � � � � � � ?MK+	$� � � � � (+� � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 	K� &� � � � � � � � +]4.+� � � � � � � %9*zg.+� � � #� � 6f,� � � � � � � � # \.,D� � � � � 0F>VB,D?� � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 8� � #� � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � [ � � � � � � � � � � y � � \ m � � � � � � � � v � J * i j  ^ � W P � � C  y s ' G e 9 A h i 5 l � � Y W l )  X V E B N d o � � n y I 5 [ ;  & $ / @ Y y v ; G (     ��������# 4 C (  # ���� ������������ �� ������������������������ 0 f  1 D ���� ��������h �� ;  3  !  ������������ ��8 / * 
  , ����������������  0    ������������������ ! 8 ' ���������������������������� ���������������� ���������������������d�w����~�������������������������{��������������� ���������������������������� ����������w�����������  ����A 
 ��  �� ��  / b % N 0 -    �� ������H F ��K Q  �� ������������ E : D f O 0 + W  ��$ B  / � y & � � f  c � , b : 2 6 J q < f w \ M ] ^ / * 
  ��  ' & P Q ) l Y 2 9 ? ���� 5 �� I . ' L t ) 5 W 8 �� ] 9 ��K � j > � � - a x Q ��/ �  F � � { P x d h v j ? M V [ � r � � � �  � � � _ c N O � � � � � � � � �  L c v W S � � � � � � } � � q ^ 1  r F � � m � � � s c i Y 1  Q I \ F q u o � � � N Z g ��" (   ( = J Y C Y Y ( > @ ��'      S 8 | Y g 4 + *   ����  ����U a   #   ������r�����������S ����%  �������������������� ����$    ����������������  # 8 - 
   ��������������  -   ��)  ����������������������������������������������������s�����J�z��}�\�e���z���������>�f�Y��$�4�S�A�9�Q�F�j�K�8�7�1�C������(�B��;�Y�F�6����������9��A�Y�U�b�;� �I���������$�J�"�)�R�h�G�F�=���� �*���6�8�.�9�V�U�4�4����������������O�D�C�B�S��%���$��������>�8�,�i�N�*�B�>�
������(�/�h�[�h���}�Q�v�k�=�5�@�@�.�J�`�V�l�]�l�~�X�d�\�;��Q�8�5�,�E�:�0�Y�i�H�3�b�L��	�-���*�6�T�U�b�s�R�Z�3�W�/��g�>�^�G�O�q�{�w�����u�����Z�I����������������������������������������������������������������������� ��������������������! ������������ �������������� ������  ����������X�����������������������������u����������������� ����������������������������������������������������������������������������������������������������������������  ���� 5  ������������ ��  - :   /        ����  ��	 ( ! . + = �� ���� ���� 8 / ! ?  ( # +    ��         RSRC       [remap]

importer="wav"
type="AudioStreamSample"
path="res://.import/sound.wav-26df8465d7a854262785830b78357950.sample"

[deps]

source_file="res://sound.wav"
dest_files=[ "res://.import/sound.wav-26df8465d7a854262785830b78357950.sample" ]

[params]

force/8_bit=false
force/mono=false
force/max_rate=false
force/max_rate_hz=44100
edit/trim=false
edit/normalize=false
edit/loop=false
compress/mode=0
GDST�   �           �4  PNG �PNG

   IHDR   �   �   ��F�   sRGB ���    IDATx���Y�di���|{�6��1d�Y��cU�Ӎ�CW	�����n��h����+.�
!.@BBH� $����U�5䜑C�>�����X��,##÷����L�6���ֻ&�ن��w|j�"C����X�3�i?�U���x�}�������f��p�8)�(@G����[(��|� ���u� ��ɭt����z�!��H��Xp��I�b`�
� � �@!L!�5��Q��I,I��������� ρM`�#��'�ϐ�HpԤI\,X@��pxxXE�K�(B�Y�짐X�����#֥4�m�1�`r{��xd�'�!qT�I�J����x!Jq��XE���0�%R�����'����ɭ��,�>�� ���V7�������X�`��q�C,�6B�πO�/'�7"�<��a�\~	�ka� ������I F,И)y��=����d�ɐ�O����7��?�cq������o#��pv�X��H�u��X�DXȈ�!^J��������MJ��ˈc �׿	�3ுW�d�z�5̒���7�x�8C�X'�>�i�����`�V�ҥ�/#�������\�Ύe��
_!�5�L}D�N�<2�? ��_���}�WV^F9`����@]�7$�_�6o �ZQ�2y:�K�G������}�|��2��r�Z��)�?����8�K�"&����z���5�vbӲ�eY���e[X�������Q=���`�-!���q2� 
���'F� �~���6 ����nnmn��������s���qغ(�b]ױ7�����8��+�u�m[Y��nJ��8&�c|���<F��ѐ�`�x4�?��{>�xL���,bD���_��X�,�ɰ����W����0������}�WV�Nm�}����{���dY�_{���p8��x���R*�l;*KQui)\�.�����+�P(j�BA9�#��4�u�ihJ�!�������p�`�g0��iwh��4��٨Ө�	_A0�KD,��7��	q2� �����������ꯞ=}��{����wj5=��0Z�/,,F+����W��._Q++�Z�R֋�����(Ӵ0]��4���b �c�0$�����z��z]5�xc}-���b�����������H��A  ~�Ըe�ɰw5�%�6�J�|�ﮯ������_?}����S���`._`ye%�v�z|��m�^}C_Y]5J����򘖥�(�P���i�$V.qۢ("|��1�nW��M����ڳg<{����5vwv���*�o!U��H���8�9��o&�q��p{{��oom��ѣ�O��Wl˲YX\�������]u��;je��J�q��JA��Br�䫮똦���%�WV�׮s��m�67y��>�=���t��y�c"����Z��5B��1�p�B�`ضs�^��'����z��~�ɣG���z0˲�|�*?��}�=nݾ�����iځ��J�=eͲ,���+\�r�k7n��7�����X__#��A�s�vh r�cD0��b�҄a�F�a	��F����/=~�P���R=�e�ܼu��>���?��[�ߤX,�Y���R
�41J%\ץ����b���e���>�O��H�PH�6��
�'�o^S�n�b��;�{mg���͍���?�7��S=HB��~�K>���ܼ}����+���eQ�,�:.�b�\>�e����[R^� �R2����dxa t��(����67�{��Qn���T�B���+>��/�u�6n.w���U�4�uy�kX��i�Ʒ��8R�����THgn�k��=S���wj���+�k�+*��0ka�*a$Vge�����k��8:Ҳ�o �#I�m25������#�<�����wj5��ʬ^�Ļ�χ���g�0	�XgyeR�<��� H�XH|��;��TFgx�`lom������Ԭ^�����Wx�ݟ���s��-\�=ӄI0K�8f��	���/Ҩj
�bq"�ԙ(��X_[9�8���fc_+cY6��\��ݷ�~�&�\�ԃ�y�gee��w���C���u�8NC���5�����5�n;�n��v;y������j��y%�����|��/X�|�4O���Rh���X���y��-ڭ�wE�!�#$��Y��z��z=����2����,���J?���7x�Ï���;
�sᖽIB�v\ ��z��h�0%)��%�)�F��5��j4����y���5+W*,-��ϟ/��ePJ���~�&�F��Z�{�~7�B�S�
�r�Axd���f����@KSR�����r����h�F�R���7���]V/]Ju7d���Ȍ��q��g�fB��H��I��ϫ[�2�0��[o���7n�/���B��~���=�f7C*$�d�^�`6�}�0� �hgJ)r�<W�^���;����'�m�������*�d�^������FC�p���3]שV��u�M�]����(d�m$���k�p�H,M�4Z�[K�ycZ�&�V��/����K��p��-�����MC\�����h��Y���~�^�w�V�3]�)�+\�q��W���6d�%�pBO������ʋW"�>ax��yJ)�eiy��W�Q(���s�2��:�ט�t1KEJ�"<�#�/i@�M������,V��f���.�X�kȖ��#+f�f����GaD]L�$֦Z�����i���EC�&�3�\`�H�T� ��G�����2M�r�Bui9mm����B&\h$���S������v/�z6M����K%��Tb��twf�������9����v��Es�����BFGS&#ͅƬ�I֌�r�<�g8\hҘ�E>�'��c������#��ȼ�s��������9����88��&�WH\S$#ͅƬ��M���_`K��:�mcYv-���r5�`���4Q��T���4˴�'�],���d��YK�v�c:~LLtA�0�%`f�9QЊHgF��ճ�Ƞ�}˗� ����(�0L۱�6�%b@��4��	����X�>�A��.�{ӭ���� #ͅ�,i"��<'E\3�v:�[v6˲�ԟ�T�b��I�F���'���z�u:�6�.��4i����4I��EF���	db�3Dz�Ixޘ��u껻.�����N�I����\`�x|di��Q�|�ccc����h�ZXPhj�\e�ؼ�x�!��W�T�W2�Y��ɓG������B
���9�[L�I�B�eW�p�B1���}�<z��GÝ�Z|[&�p�(��!R���e�	�1��!�W^������ϢgO����Nt�b�(�b����p��K,LHF���e�bd����+H��jP��������Ҹ��<vs��9uQ	�a�o4�ќ#�:�\���
Z=�=��ݼ�*���7_e��g���N�f��y@�x�q�����h��* S}2�\`�iA��Ȫ�}+�]��?3���:������(��Á�n�� i|�R�O�z���U���6$E�3�c���#��W_�[B� ��{q����8ޏ41be��Q)����U���Z�?#�����}���c����x4:		�؞ �c��1�F#n�ZF��#�L!OF���qCD�3r�=�N'n�Z�x<��s�&�cz�n��SS�n�`�����u�lU���~����w�7�������ݝ�`����x����٩�ϟ=5��^��� �g�H�Z���"M�� ��[Dx%ƣ����Ｍ͍{��q�W�#׵���������Ə=4��K���)���i��I�p������N������߼��R�)������(�����K�������C-����5��E���;�3�[�����y���l��<HQ��p0��w�}�_ڎs�s0Q?�"����~�[���5N���7�_!1`�������9�&���U�C� ���.,.~v��;��i� ��gq�y�|�?ğ��O4��S���|^��v1i��>���4�0\?���w��b�M�T�3ڜE�z�/��,���~���s5G�6و�
\E�7��[��r��u�B�j���i�Z+� ����؎3�v���gE)u�VB��8�o�����������<o^r����+���*S��#+�08H�1F|�;��}C�}?�j6�\nP]Z�ٶ�j�vf�M��-��]��?�>���/�n�s�F2�2U䳹��"V: �:�!M2X0��>� ����\�QwuC
E�q\C��S]���0�����[>�����ϴV���nN�C�sXb�^Ә�l�j��d��@D��f�j�V�٩�l��|�45�utӴ����8&Cz�.�kk|��W|�ɟ��՗j{ks�8f?$��Zq׆dV��⠤ID�!��8����������wڭ0B,�R�c+�0N��DQ�h4����������O���O��ݷ�ww��)��G>�F���&�u�!�7Ij���4 5�u}�V���N��R�maێ:.��1��Ө����C>��>������=}B���Y�s��\h*���[涝6�8Fꭊ�[�\�E�j6���gO����h<���n���8Ү�0h�۬={��}�'�#�}�g�<~L��s�St��Cswr����B,OB��u;�8,i����&~{*��vj����F�iw�����i��vX��1�ᐍ�5���S>�����O���o�ݩ�{���#X���+\�y���t]?�,�d)pq�n?C�K��E�%��sqe-I��C{��|��Ob0h�[Z��ێ:�c���4M;P�E�n������-���O|��W��=��, �B������_���կ��曔+t]'C� 8(yt$)ZE*-�"�B*�dr溝!U-����؈�Y������N��u;�dژ�k��)���^����������#��h4<�����ȝ�w������w�~��W�R]Z�X*a&a0����͎�� ��]$v��C���3��"M�(i�LW���}�0���]�^�e���p��  �8/G)��E�xL�^���'|��'|{�k?zp�7dY6�U���g|��_���������ylǡX,R�,�����8h��h8:09���Dbī����y��$�[F�S�QVG���gQ��z�(�T��ж���ݩ���-�:�ш�p�����Ox�1����i5ln����w|��g���+�?}z���e�\�z��>���?���>��\�q�=�ꆁ뺔J%*��%� F��a��<�ڎU�<o#DJ�x��n�D��q$Gl���� q3�KcZ�r���2�._f�Z�X,����#�D�ӡި������&�;���˲lJ�2�n���ݟ��;�p��M0L�.b"g�[-�>y�7���������Z��A���H�֑��ϐ6�o�Ʒ����p\E�:�'�����>��Y�-�-�b��Q2������ە���]YY�֝;ܹ��޼��K��T��(b��O���|�ݷ<~����6�^�@��%�������_��E;�0�>�	��"W�g�:TAb�C'CF�!�^�N�M�դ�j�i����7�[dY6�R��W���;���������[w��z	�ͥ݀&�9-�B�H�R���H�T²,t]'�y�Dq����:rqz$�̈s�8�N�Y�DHp[D�Щ��0L7�gyy��׮��{��������ݷ�r���2�i�]��B�u�\�R��b����
�J�|���iD2P�(ȓ(ne�<w岈�&Sێ	��~���<c�\F��:�ܐ��JLD�a���\~�λ��￯�������x��[\�z���l�A;D�RJV��6�|���E���Y^^aye�B��m�(��b�oBn"�ҫ�B���#�I��'�y��!�Pq׎��$�R��ei���֛w��_����~\�y�Mc��%U�,`�6Gٮ�X˶)�,,,R]Zf��e��%ʕ
�㢔X��$]g��[�H�-�<K�g<@,OVz8�AIgYO��\	H�s�Vg�����n._�����w�r��bY�u�ʃT/dbyL�$_(P�,������2�+���%l�F�4�0:
�̖載X�%�3"y���'9&F�pd�����9y�����B�K�n����Z��iӌ5M+j�nhJ��<8Ћ��w��q\��2������Bea�q1L��+$�IZn"u��7���i�T��t��$D5�8��(���qi��>{�tec}]�`����k��e�G��us�|���bU➕UJ�2�|��D�� ̴a����O��9��G�q#�\�i\�V�O���0������O�f��F#����1�n�'A˶)�S�`e���¤�Mj_X
S����B*��d.ہp�����a�¶���*�:�qr��F#}{kS�mo�j5����|t]�#�q�d��=�5�{*T��X]�D��D�Tƴ����۬�v���f2%O����i���N�s!��L~n �3�<Gn}�8V�nG�ն���t:m5��M�����^��)W*,--����bu�R��n�v�C�g�e{
l�6"s�^��@��թ'�'�p��,q��@a�V����&���t:m)ɉct��0̓%�i�.�J�ju���2��n>��I�A��������.�u$��1�ՖY���,�&A��g�w� �E�Y�g�<Gr�ǣ�N�f�N��`0���c�&�	�l	���vJ�2��,--Q.�q�yj20�@-	/�`�DԶi,���g�4	"��4�|�(�C��S+�ct(EQ�`Ч1!N��a4I��i�ٜ�충\�P,�Y\\d�Z�R�H��A4ϓ�;e���:��u'�,֙�Y&M�����@� e�_ ��#�@ɂ���84��0����n���z�a �e,{/�9)h��a�r9ʕ
��*եe
��a�0��~��lKL�@����w}���@�Y$!r��}��%B�gH\t��=�n����N�j5��pa����4M;�):����y*��KK���<�&.�!f��B�*�9���5���fIm��$Hw�(q��!Vig��i����E��@�Զ��ޢ�hx��hh��o��2LSS�#x{��GR����+L�&�bƞw�-q׊H��
�?Kb��z=�y&͋H�3Q�2u�C�b�l�@��X��=m{kK��ڌ�z_SZײ,ݶS��#̈�3)ϑx'��c�Q�eӘ�W���&⮽��x/if��qCĭx��K�%��A�(�T��1��׬͍�0��e�z.�3�<Q��T,p]�򤟧\������M��?�D�L�""�
r�i��9�4�����	� �ItZ�i�¼']Ea���M{c}��h��V(Ӳ�m��0�w$A���H�R�vT��h^�-q�J�$��f��p6��@�Y�H��a��-�uo�y��p`��j��C�4U�P�,�>���e[����$V���<��hĜ[�a�ȴ�1�O{��׍4	b�s�!��:S�-q��:co������G
T.�׎��m���w\w��i>�e�^�����p��!�*bq�H�Ӏ��U{]I� Q�v��1��)$ ���UA���5�m4�q+۶�m;'ZI�"4M�H$�E��n.��8����|�Iv�.0-�Y�5�j���&AR���$K7�-����<O��j4�A�+�4q� ;�
J)4]Ƕm��
�R�R��t]�F�y�yb:�t6A��Ź���H�CH��"l1-���-;�ح���{�X)���̶,�y��V((�˪T.+�0���n4�B����1%΅�q2���XPG\�����X�!DQD��Q�nWobl��q�S�s`ju\7G�\V��%�q�a��	z��A�5���YF>�D\����H��x�-��X��
�(��n��vDq�mٸ9]?�Չ/�޸)ˢX,jեe3�/�ǣ��j6�(�B�%�\%.�#NF���le~�X���H�>��A�V��x4"l�!�����B��)����]*�}�����]=���ڋ䂓�0]d�~XEI  CIDATI�)��!��bqJ�P�:��=�n��`0 �BL�$�˝�@ �mBp\W-T�V�T
}��׶��0��rI��B��\ �d��bi�#oB�s����i�����aضs��ձmG�+�P,�������eEQ4q�*�eD@YG�s!ڨ3�̏ZLݵ�qN��{]��c�C)�,۱O5��:�e�R�l
�A�������8�B���mqs�}�tF��cvH��ꤎs�ɪ�~�G�~P�d�q��m/bҡ�J����r�f��o����1�"��u��\'#�� ��)���8���{=���n�����u�N���ELzu�Je�qs�������jΣζQ�"VgQ"�mkAF��cv��.bi�N��G�բ�i3�BQ׬S�[����m��͍u���景6OG��e�8ۜc�d�9DL�u�s]@Jj� Cڭ&�N�~��x<ƚl}3��'~�4MS�m��++�e;߬=���-�JF/#Mm5Ľ=w��2����D]��n���bz0��n����x�C��駩�i��,�.\�|���r_�=���ysURU���ɴ'��'#��#ٌ��y�LY�>�,��v{�@��ҩ�$�m�/_������m����[�|��'�X�UD��a:��##��`vu�qK��)���^�u�x�7�4��r[�a��R�eVW/�^�|e������F.�y.
IONbq��\��3#��!�][G�0� H�$s�}Yī%�qO��S)��p���׮]*]s��[q�S!���]Eb�Ңq�����x���l"W��8s|��=��n�{�R��v\7�a�N"t�^`����W�ps�\A�j5�0�Zpy��ȭ3[=�����ԭm3-��M��v�Fá�t��x�(۲ps�K]�U>���K˶�:�����n��xt�f�Kș����d�9$=:��@���ق�T�l<�v����qcY�TJ�R��x�U����iYJ�����0�!N�ߺ�X�:gt�ZF��ER𹆐GG��\uk������A�a���TJ�b.�vXX\T�a*]��u��{�y�c 2�e�si#g*�����1�=D�����Z��}�v�E��#�9����)��cS�T0tC)�T�׋{��<�ё�bu�H�g&������ԭ=fZ�VaY:
C���v���]3M�uN5α,�!.������(�(��ȴг�J�f�9]D�R�qE\�8��D��u�� �"4M'�n�cY�JӔ*��xD��MK�&\F,N�ΧN��4���?g	~�>�<s�s�>�N�N���{h����,�T�=��؎���GCz�.Q�Z��XD,s�S&NF����n�6�iL>��G�ӡ�n��>q���O-Α��RI�ccϣ�n�K�d�g��ۜ�8����`V��@r�qRW'�m�I�ZE��9�9�
��eQ,�ps94M#|Z��a�s��ji�������GI�9'��{=:�6���bq�����dOi�P����uY���v����f�����)'#��D26j9%�<6�T���Z-ߟ!��THٍI!_ ��c�&QI��h��af�SE��l-81�d�9�H��5�s��J��7���t:x���r8�{��1���%lۆ8���3�>LB��4d���D
=3Ҝm$��$�d��\��ɬ��hH�8��;!�IK�Rvc���)�X�M���}�~�A�n�Z�W�D
=3Ҝ}$�tR)!�Z�9��h5��ݛ��X�$�r�H�ẹ�bݐ��yc��:"봛�4����눻Vd:7թO���hD���E.�ߛzs�H
=�!_,b��d\o^☈���yԐ|αzf�9?xq�A�6��m�"Q��>Q�X�|~o��IC��8��rhJ1����F���,�-�|���B��4�I+�s�R�F�)�0�����(��uI�Z�~�G"�jZA�l�D�9W�k��yL��G�z��3��J�-��3��A��p$�3
�5mR=p:�;�R�qD�ץ��E��;�j��}��@..5�X��Hs� W�'L-N���7�س���y
p�ө�� �����lo���"ih�ܝ�ߑ.��Hs�"r�s�m�e�P����^��xL�8��c;�'�ˉ�oR���S��j����u�$q��6�!��ВtF����9y����.�IFE�}ٛc�2����(����^��n}�V�ym:�9�E�'��v(�d��8HfJ?C��2�(�&�h4���ҟ��2-�qN�� ���O���c�������I�z�F>�G�d�'#���,q|�,0O���Q�	�`o@�I�(�0L�4PJ��7q��bqq�����!R���F%�8s�Q�z]:�N<�c�)�Qǽ�z�8�ƶ����-�(�T3�@($�u�<�Xp��Hs11[��E��I�Z:�LV��Z�x4F�a`۶r]�X���P����T�K,,.���Òg�8S�̥�e�����Yk!�I�7'��}4�F����8�t]9�����VI'ım�b���b���e.]�Lea�4�T����B\������bc6	���%�����|_��m5�"��rW���co/��ǦX,��Xeeu����<c�c0Y�8�C3�q$A�z�gF����b��̽p��=�j5�x<�uC��Q� Lc��Nn�����
��a�n�Z=��"9���$NF��I�����2s.�
�@�[-�(۶M.�W'��6K�R�Dui���%t�H�y����v�K�{�!�+]��4�|$G�)��3��l/T�Ӧ���qǖm�\.�N2	����h�a�Zeee��n�N�=��%����E~���?Y�����C2��	�6�&{�a�ڭ��t:Da������:龜�}�T*�����):��VsއJF�L���䈨�4�'fs9m�Ş�'{�q���.�v+�}?��\��mY�$�� ��S�.�!�v� �D\�1B�����H��bv�g�骋ԓ=�8V�~_5�M��~`�|^ٶ�N��@�4rn��j��hD�ј7�Iڧ�yI��G�&#��D���칈�*��3T��`4F�aDn.����Nz/���n�r��h<bwgg�\���v��/Y��d��0;ٳ6��*s*k��Hk�����iXsNa/h2��ust;m��6����Ĉ�}�$�4�0#M�N��#�H/J�:���N���0�0-9�'I�dD��(MѨש�;�Հ{H��GJZF��Hڶ��2wC��U��Wa*�0p]���;��J)L�@�tƣ��\]�"���4^�dp�&r�M�Rg4��pH����E./�$��i��x<�^ߥ����M9��i2�,C*$�YC��+LgI�:��A��p��{�I.��u��8I�@��-����Z����Ҍ_���4~
!2�5N8w_�`B��7F�$��1�L��Զ�i�Zi�;#D�����j2�dxf��-З���=��m������1�<Z�&�[[i%�!�B�Mf�H�a?̶ԙVI�HY=0e3�p �qr����&�N��N�F�Q��.�{�B�:YL�� �]㾃'�Җ�8�N��h�R`;�|�Dzr�Rx�1�;5���~mI�����/�d�ɐ�}9�H��2s��<z���h/�9n�$�	�V�Imk�n���ݐ��}�E��֩�4�E�ް�ԩ�0�#���=o�QJ�8�|����@��fks3� ��h��WH�j�E�H�� H�rZa��z�gϣ�j1���˲���y,đ�T�vj5�67�tz*�=~���X��&�A������@�+g8��$���<��J)<�cgg�����*���f�Ԡ=d&_��&�A1�/��TH�Z����������k�nnoW�Q[�0'E�[t��y\����Ci2���.R��j��3�t:��c4M��s�1�n����Z-�����h[Lfd��pX̶lO���� Y���v�&q��8G��Z)�q�vw�\_߯�&y�>bi1�噑&�Q i-h0m-�2g��`Ч��0	��0�z���a�j6���H��"��=&�sF�G�dh�B�%��3}��hH�ә�	PJ��B}4��N���uvwv��5����k2�d8r$�6�77q��r�N��'K���eۇ*�L\��@
8k۩j�b$��iN�2�d8�ؓSeN�$A��d4��>�-�����cvj56����H���=��4���YG❤4uON��{=:��N���l�~�kJ)�0��j����Fz�e�A�3�H��8��5\CT�"�f��'~4�j6i���C�����s�8��n������F��H7�@;#M��F�+'�ə{0!��i����M��Qb۶$B��	q�#P��A�����kki�5>2d�S���&�I`v��6۔����c�@d���6��6�v��7&�"�  �c�8"��~��{�Et�֞=c���4b@���`Ә�g�pDH������}��}9��yc?|@m{�������\�r�ju�b�D>��vl�Fiڞ%�'ۣ��1���4u|���g_���>Pi2�$b$��r�u����������z|��=�?}J�R��WVT�T�X.�ǲ,���Q�>�����?zH��M����f��p�HfH�G�#w��%����`�g0諝Z��B�0q]�~c& �4���p0Ϭ� q/�@��&�i )�|��H��~��/�A �V�y���/"!�.�����4���D$�py���ݼ>RF�/����&�Y@R칁��\E�Nnr��#.�������4�
B�Ek"��W�ƶ�$��L����o���,�C�th�2"�q���o��c��&�Y�ϴ�-�L�I=��#��!���Y�s�3�DY�B�dsA2&긬N<y���y���K� �F��#i��Bf*7k������y^$ً�!�e��x��� �G�����Չ���TF�;��n"I>'Bv���E�����wCĢw�)B�ϑ��5�H?"cF��bin �!e7Wy:9��41"��P��9O��!D��R�5$�Z���'�2�d8/P�e)"�Z2�&DH�`��EDkr!�bꊍ�Lo��p�{�����zY�� �g2b����S�;��_��^@��i��#���� c-ҧ    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/spoon.png-120590b74d600c197e1a5f798d57f4f6.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://spoon.png"
dest_files=[ "res://.import/spoon.png-120590b74d600c197e1a5f798d57f4f6.stex" ]

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
             GDST�   �           h9  PNG �PNG

   IHDR   �   �   �A=   sRGB ���    IDATx���Iodi���{�1�ǜ3+k�z��5t�h�Z�Ж,H�!��E����+/m셽�W�-h���ꖺ���9�7"nĝ�8�0"'�$�d��.X$�dF��9��`0��`0��`0��`0��`0��`0��`0��`0��`0��`0��`0��`0��`0��`0��`0��`0��`0��`0��"Q����Q`���.|-�}�`x��̢~Y�6� �@H) 9��`.f ����ׂ�e�nx�l��B���� j@ev�f����Z�=D�cD�=�t�`hϾ>Bn��2�4-j��"�<PրM`X�aW�s��l��߲h�CD�CD�]`x<��>o���5�pe�(Qkk���`7���-����b�3�E�0�苏�&�+@D����x|�<��=�B��W�w-j�X�PG��=����uD���d�W-�۠�-�q˷a|������-7\ޥ�Ľ� >>>F,�*PF�`�s�ϓE���o���
��-�`�����.�c!��"��~�X�UD������~�ס��9w?~�[D�O�s�q���[!.�
�%�G�?��	~�y�2_d�N���c��Ϣ�^���7<��p᜗�-�\|��?��"�<�x]��u4~�Ug_!�� c�����B\��w��	�w�ȶ�̗MȯC�;�X�5��J!��!b�������B
A�q���)I1?7��3�=AY
p�BY�ecYg�5�~�"�$z�!y�	&:n�D8g�X)$�����V���2���c�ql2��t�D"��8ضM2��I$P(�0$��8
#&�	�S�����<�0N�k F����G��ÅsV�N#��?B\�_#V��\m�q�|�����|�\>O6�%�͒�fI�D܉��m���0P����o�1p�A�n�K��e:�2�xDщ����r� Ǎ?v0�6\�V��}����|��N�Rq�P�X,R�T�TkT�5*�*�R�l6G*�"�L�p3�m��:�b �A<����#��n�K���`���>�v�v��h4$����/3t����H˩\��8����*�v�u�J i�?D�+�>��gu۶�j����������j4�R�Q(��s���$����ͼ �Ef"UQ�!��3�]:�6�{loo���9;[�i6�N&'w���>"���W��pa�5.W� /�FJ:��!�'���L&�����f��yM�ol��ʪ�֪�X,���H$�ؖ�Z�I�B��� �L��̓������#�<z���6�v�0<v:F\�=D��+�`�m� �Z��_�W��� �3���f�G�V��V�z��Z��w?�|�����_���𓏭;w�Z���Z����Eж-���X��ph�-�vH&�d2Y���r�b�L.�'�H�,ϛ7���^�G�>���2�s��������ӏ?��+� n+��~�I�KжmS(���kׂ;w?��ܽ��77�Z�a��y���X���R
g9O$�dsyʕ
�z�Z�A��O�<��n-��:��]����K�����Ny�������w0�Z�@ս�k�m�3��m;�@)���8��q�c�������O>�,����.�}��}����ꚝ/}k|�R�)�l6G�X�P(��f�m������"�6��. E)�H��))5�S�(�?�'��B�p(�v�Ž�����r�oٶ�/� �=:)�q|�YU�L6��;w���_�ů~Ǻ��G��Ʀ](U"�Ě���w*�&�ϓ/�d2(���S���8��E*9�w��� #l�;䵢�W����t:xYةzc�� ����h0�N<��s�R�b�Ľ����������ݻ�^k�t&�N-��Ӳ,��l�\>O*�A�3��@[�����}�^ܸ�w±"���lo��>������۶�G��tc<9G���R��nݾ��_|ɧ�}��Mr�¥��X�E*��^o`[6�cc[��x��1��d�C �f�#���H�lt���� �be����#�B��$�dR[l�P(4F������|wg�����ң��HU&I6�]�/��Ͽ��͛�ǹ������L�d2IGx�1���xy�nq�s�3�7��p�,���|^�z���t2����g�V3��j�����ܽ�|��ׯ���K9����R�{DQ���L}������Ku��-$����2�6�;�u"���� v�Tj�����뺿�n7K�vK;�F���o���r��-���4H3X"��R�p��]�YSH��.�ż���#�7E)�s�HK�H$�$pw�y����6�^�s�:	�76�}�7nݦR�b�g���PJ�H&�Vkܾs��h��yL<�^�sTY��_o ���y4�Xkù�Li*�����}�uﵚ�l�����܌���R�r��Mn߹����T�R�����"9�������;�3��Ҧ�!8�c���+��L^x��@i2��r��f����G>`2�buu��w�r��ur���V��+�R�3VVָs���6�N�ݝ�e%�	�ZƼ�z��ֆs��A�xYAG���N����zL&ޑ�/ظ~��7nR�Te*�{�eY��y9Zܹ���7(K˼�����H��`87^Q�x4\�T�A�W��p�0xs�m;4VW�ܼFce�L&�^X�ElۦX*��y���n�l��v��#Stm����C���7������-~����u����-���d�T*����Ջv��d�Z�ε�7��z���6�;8��t$\o!�#j�9�[���
��� v�,@�N�)˔+�+;
톯�����A�Z��pt$<���{����s�Q7�?���h8F�QǱ�z͛7�cl�&��	%�%-=���T��)-���-�G;��m���n!�\Ù�w��?����C�O�0�UEf�6N"�m[��Y�el�!���h4XY[e��3FC����b0��,�3��g�+��z�l���ڎ���~.?�OpD0�}A)E*��\��XY�X*�����%��t��Qp1m��3�Q�����Q2��Q�Ea��J)&�	��2���p����m�
E���j�D"�,�g#s��"3��0�6�1���������eY�qFQ�Q�q3���v��{=<�#��@nd�l��l�q�\�`�(k�w��@,��Ȇ�Όe��aؙN��p����SZ�&����z]��O弒(�H&K%�+b����x�|�-V�j�3\!�u�Q����>K��q�j6y��)�{L&�I�h_I,�&��Q��)W�$���d6�����;�hx�ѕ^��L�x�4#�[u������a4�t�͕CׄW�5���B~ُh|Y�{����R�c%B$���$��̓}vww�'�%<I�X�\.S(����� �:2+�X�X���ʻ�5�r���1"�#���qL�ץ�l���Y6L�}�v��,�J�R�L"�\�#z��2�Ј�pf�R�HI���q�J� ����l6�_��ڲH���eJ���R��B�d�Ȧ#jÙq� M4a/]'���v��������ʓH&)��%��Բ�]!K�+���_���8��cd��6Rud�+�#���z��v��dz�m�W��'�˒��t:/���su���tn�pN�N"g�6�h�N'�l?gww�u�kQ����8�Ʉ�t:<��D�Y��m8CNb�=�L�|��K�����������(�eY$��8���D2��註�^ѣEm0�'��b�r�m���V�ɠ�ǟN�kk=s��t:Y�}�;���`
Pg�I�L1�z��1����V�I��c�y�}!�m�q"���R�RK�i-�d4����7�	'�}�'d0��%�p���u��ƣ�^Ԗm)۱U"�P��,sK,�ח�p&��R{�^���0s���Z��}��v��1�c[Qt�B��XiÙqRK!��7|�Vo<fo�v��7���:
#�(��(Ra.j4�b̬2�rRQ�Hj�d��Rk�O����C��}��uL���<���1��uf)Maf�3�4g����![W�7�k��q��b�R�D�P �J�w3��0��i��w���w���`�8ڭV�q��,D��z��`8�Єț����-�X��;����
d�9��{3%�"<o��Oy��W<~�Țx޲?N�,�!�o!��E^l�\����ӊ:F�L�^C���F�N�X�E:�ag�ؗ|��q	��n���σo�V�ϟ��{��*+"ގ^��2m��xC6r�.�፼M*%D�]B�u�����)����T�Ig��r*�Ja����1gm�㘉米�̓_�݃o��>�B\�r����~�e��)8̣��g��]�p����#� �B��5�TGy�1����(�JE�L6N�Rʶm���}fOE���������k�?}�NQ�Ej#.y�p�<�-�&��kz��l�ҏi��E:ГA�l5���7�x4R�OEA"�2�,�T�z��>�'	��f��w���}���v:�q��a!V9ż��&�	�)�����w���&��YB�%����囬�{�ۊ:FF�N���L�8��p<�^����4r�D��f�d*��+vƎ���p��G�_}?~����N¢{�[5W��6���������q�o#�2��hk�+���s�#΢<1B���X�5�Mtd����V��SS�lǱ��,�tZ]��Y�L�vww��}��k���k�c^�FR�i��.#��uĚ�G��1"�O�����ڣ��~^�����΢9?F�����azգ?�czݎ��׿��8��'�)�h4p���pߧ�n���#������muԚ�s`1n#�\G�k��	|��o������|-�xhx:���t�y��j1�n�"�U#�vÇ��l �~cQ�f:���hD:��R���r�D"�g'��}��.�>��~��}�ڭ�*����[��k���[y]6��Ī�X��H`n��_?#�+�Yvi7|���V�0�a���d2�+�^�ǙL֚U�]*e�q,C{]�<~ă����o���|�۶)KTkuJ�2�L��a-�9��Z�/
��X���9�>���ծ!���n�ƈ�r�-!"j_A"�Gv"�q���i�J��j�vP*�G�d2VҔ|ir�A��tx2�����gO�,[��e٬����'����s��]j��R�t&�R�0���]�ſN�z�*"��H �cĒ�@�W9^�Qk��R�F������D��N�sy�X��(�����-K��㣔��^����t���#����曯��ɣ�K�R��u>��#�������_p���6֩7�jJ��|�d2EǄA@�n���u�=�X�� ܇�E����:uf1�9�_0�!j}��#/"w�,GG��h8L�[-ڭ�eY�XYy�H$�J�.p����[m~�񇙠��gO�N'K6��s��m>��K>��36�]�T.S*��Vk����U��Q*��f�-G�EѮ�X�@�.�ٸ���?FD~k��"r3pxQ�F��󚸡�=@r�%��b��F�ݝ����n�N�����EN"���Z�&;��f��O?~���������~�z�4'�N"���7��������ؼv�L6��8$�T:M.��T.S�ש��P�7���T*
�"�B�T:�m;8N�q�5�b�A@�eW=ü^�b�?D\�[Hn���t������8�!i�*�FX�J�Q����ʠ�����q�TJ%�DQYV�]�ŧ�)̓}��櫹�����_H$���o��ǟ�܅b[��U
��m�H$�d2
E*�
�Z�Fc���U�VV�h��P�V)�+�����T�d"y(�8~g"_�x+ 7�k�#�����B�-���p޳�"$G�D,�qS]vE�v���nA��d*e9	'mY�cYֹk;ڭ�=�����_�������8�h�,++���#>���ܻO�Z�yC��Zx2�"��R(�V��VW�Y��`c���ml�������z}Q/��dH�R$�I���y�}�/<��6�W��@��i������ωw1�NG��r�:�"/�GQ��P���9���~G�ő��:��oE���=���������gmۦ�X�?�Ͽ��?��X!�J��TJa�6N"1s���E��
�z���*�kk��o������&k�"����+���j�B�@:�!�͒H$fB��s`��dh���&Y��|��-�3�]�|d����E��o|Ta����D��
��sx�֝������j�ju�P*�NgT*�Ĳ޾�3�"&����>��̓Ǐ9��[�sbi���8�G����ˏ��²,�!�L���8&�"�0$���d����G]����q0p]��A��h4d<�L��(zy'�ۢŝF,�n���[�௑�X[�c/F�g��N%����+N�v�I$�\65VV㵍��66Ԋ��r�be2Y�8�:��E�Ʉ��>?�������y@�����Ngh��r��=>���ݿ���:�l�\]�8�!���(	���D�o<��<F����u���tg��;�6�n�3�f���`�3՘�1FJT!��w��ȔZ1�~."�������{�x�k"��K�2�|>^]]��߸\�qÿ~��U��S�l�I$�X�uh�ބ�z��v�ţG?���x����lm�o�)�t���k���C>��c������U2���.N8/������("|�g:�0���z"�v�E�ӡ������u�x��x4"�|P������O���o�:t�c��6���*�p�3�?�9�\<��3l\,�����ӛ�nM�~p�Y[_��e+�ͪt:��$^���1q��锁;���ϳ�O��������~s����6�b�k7np��}�}p���nS��Ig2�f��(����1�]�>�^�^�K�դ�l����v;z=&�	�����)��2r���i�CҢ&vB.�JK[��3�?@�^�UBl�v\*��������v���JeU,�ds$SI���,�(b:�0��{t�m�vw���bww�N�E��}"��L�յunܼ�ݻ��}�k���e��$��M,Z� ��"�q��N�v�E�ݢ�j�j��v������?�s���C`�������D�O�E��&�2�?@,� ӷ
�Y�gs9�
ŢJ��d�Y���#�p���h4������u:��a��ĉD"Z߼6���O?�,u��-����r��}5��_ ���xv.�9��FC�~�~�G���`�V�I�-��.���pxUo1r��!��� �?�5��F�K~.zٹ�,��S�N�"���-꽣0Tn�����$XJ�1���d�m���S�("�#�#�(�����]�ds��յ���ƵJ���H�3%P�~�+%l�$5��ۉ�T�|>O�Zc:��yc��v�n�M�ݦ�<��j�n7i��.A��V�z�AɊ�2��sĂ�#���%?�˰�MM������@��m�K|!X�7���xA����m��=����q+
��q����q�O�	�����[a����a��UaQ���L�Ȥ3�Eʕ
�z������y�r�L:����3����ztr�@������k��ga��� j�׊�I#䮝�}�LK�, �y�������'�+;;[���}�����^�q���j:�rCy��R")_��d�
��e��:�F���
�zM�Jer�|�����!q��_;]��s��H�.^�Og1�~��"jaO�H�b�CD�)�j_D�I-\�2� (���������vv{�yb��3��`�v��������3X<�ka_E���t*M>/�����uU�שT�Q6��(�� Ж�4��E,�b�@,x���6��.��5Ҷ���0��@��&�k%����9��d�9�^�>�߳��?�������۪y�O�բ����x�����MʺZ.:�҉Z��$�L�b�H�ZU�z�ZY[�R�N3��oYV4�UE���X�:��D�m!�7����}E�sv�Iu�Wo��(q���X�Af	|  IDAT����:��j5����������{{�[-z�.C�e:���a�b��U����N����R�X+��Nce5�UkA�P� ���W����C
H�-D��A�_�K~YE�	1o!V{���F }־�[)����tZ����ۥ�@�٤�j����n<�8�HB�2HD7�\��T*����U�V��ʊ�X]�+���8�t�M�G��1��;�|p�-�-O#�_�K~�E�v�W>DĽ���:t�_��f����Ð���h�[�[-����6�����<ۭ�t8z�ğ�R���R�U�a�x2����U*W�z�n�j� �I�� �C�
��4s�����Ȱ�5D�S������
��D�K
� ��y�������}/��8f:���i���֖���Q{�;j�ٳhoow���&��h���f�Y-�UB[�D"��ٜ]�T�Z=*�C�ώ!�2��izּ>o�g�7���y�D�̛����fw���	GO��T��r�Py���v�V� ������gO��A3��z�d2�eٖ�,[-kR���H&�|����j�V���T�㍽���8�_���Xϋ�훈K^�}�����]5Q/�7P�̭���O�c$�֙}�c��"z��5�]�GEQ�߷�� ����l���v��FC���c���,^W���L&�,W*�յ�i�T܍���v�*��@��y~[�n#�yq������W�^���5�z�	�{����������[�W���f��x��K�	��8)s�8ke�8�-w��̓��n�^_�擉'��e���21���d"_(dVW׭�յ�\.לx��{v��?B��d~�MD�9�f�F��Q/�؈�A����Ȕ}}��? �]���=r#��<Ct�Hp�=��̽ ]�|^"WQ�A�g�[-��v�v;j0�+o���MfY
������8N:���j����Ӎ�k�t&ݍ!�V��%?m~;�Ԕ�m�z�:�����+�v�\(�d^z�Z�����xy���>O3���f���"b�/=��`Y�B�Z��ol���kl\���Ɔl�(H�Rg2��]�q�����v�����ݟ~����O?V����#�My��m��G�B�i�A���Bn���p���-�����\o1s�kk�0�$��[��:�2v��N1}cй�����m�L6K��`um����ܸq���M��B�D2�e�Wꅎ�8���I���o=�<z�s���G�ݝ���ޞ5��ꔽܺAg�x^?!��-���rŇ3�o��I�.8[��
>��ǋ�a�țC�hW�����z��;��-;��2s�ӝ�"�����0����֙[)�l۶�D2����Zzee5Q�՜B�H&��<�+���{lz)�u�\�=�L����mY�!�7Ày��c�|�-�`�.rS��ϊ�V�?�2t�z��yc2-tz�|O���[%�I+��ەj֪ͪV�T!�ϓJ�f��Ne�_��@����7�Q�=/���X�ǈ���q����[V�邖A�K�ۣ����tpݾL
�L�����_c��ߦP(P�TT�RQ�\A�3i�p�?�*ٜr*q�N�*"�k����L�B�+F���b�m�4�<c.���Fn����k|�&O��v�V�E�Ӗ!��o,c^�s+ԥ������tZVU+�%r���d�X�E������y�Z�@^@n�:�y�]r#�w���>��wH��"nmAN�Ι��'�{=Z�&�NW�H�-�}��a@֬��*���2��l-�)�K��y��$(�d2}���%��kqg���璋ۈ��xق �	w��[��Q� dJh{>%��n��K��lٶ���[ד'�Ir�<�r�J�B�X"�͑L&��o����=</�7��ṡ$^JqQ_tь�Dӷq?b��\ܧ�� Q��t;���N�N��뺇+xl�ƶ�È�eF��S�4y9oS*�)�d����X�RD'�]��@Z<u�i��y�Rm1��|D���m�j?��I��8�k>�L��]���~��h�t�Knɲ��n�a�i��"�����b�L6+�;��L'�9o�͞z��Md/��!=3�R4�Q_^���H��c$�����@;oe��(b2�u�z]��^<���x<_��g�_q����l�b�D�Z�R��/��L������3:����o�e>3m�Y���mD}��C"H3ʣٵ�Ըk+�x�>���1ϣ���^�w�]��@y��f�%�����$�\�R�L�R���,	'1�T�7�UZ��Ž|���ޘ}]�J.$�mD}u��n)`y̼Zm«�r8�[>�ƪ�i�n�3[�ӓeya@�(K]�
��`Z*E>��X�Hy�P �J������������T��G��@^�!PrjD}�X�>"��H�[Դ�O]�E��HV��������x�u�j�v�j�c��T*E._�X,���H&�Dq�x<f2�?�O��̭�}i��-�����1���贊^,��Dw�wi�����@��$�����v����x&nx!�}i>�v��d��$���S�=�v����l �����G�q����F�W-�>"h=��b��̃<���1��3�tڒ�Z�;-�c>������m)e]Ra�i���|���*�S�_�4�ٺ����"�zzRϹ�2�~XL����H�[fy�O=Q$�Bƣ!�^ﰈ���(&y�z��岡��Ŵ�x4�����Y>��Nӑ������6�~�г�F���!$����1s7���(
g��.�NG�a�.�ѐ �fuڗ9ϭ�'����y�7��ٳC�7
�+~��'��f�3È��Fי��*�ǈ{�b��\��;�&�0�֛�|J0-:��_�h��],K�
���T۲D���Q��>%b��H�^�<f�{�L�̈������ϑ9nS棝ުyd�yt���=��p�aQ�Br�r�Vp	�-gk�DB���g�<s�<�|�t&C*�&�biY=l$��μ�S�<D��O`���=@�Ԟ2o����O}掣��H��z��]\w���ʭ�SW.�z��/��P(P�ը�묭�������
++��E'���[Z�E�����ڣ�xKw܈������o}�X-�r˃ `��v���]�>��?�AG����|{H�l&K._�Z��XYem}���k����kk����a1��:����U�!c��>�k`D��F7�w��S�A,y�\ܧ�s�q��O���E,����xD���i]l�{�	��4�\�|�@�\�R�Ro4X[�`}c�յ5���lV���i�MA��s��cD�]D���^�s�H G�姚�2�ԣ��1�+��Sm����R��b1�f�6��
=��S)W�Ϧ��olP(�H�Ra�x<:�[�����_���ӟ#j�"!��-N�b���V�XKO;mz�3w�g<�!q�#ҳ`�Ň�^��8��һ]�TY][�R���f!���}�0)Ny�4OUcDmxz	a9k?�]�o�SԢ(��N�~�7���c4����XU%��,[<��rT�5��:Ţ��L&�G�%����ή�u.�p���o���[�w� ���|A��-w�����NwП��2;MY�;��+|G*
*�*�r۱�}w����\�q}���z�"nDmX��w�7�Ī��W�jmH]y{�w:�����co�Pʱ,�r�htX:��P*R,�p�A���NDӍ��Y�-����bۧ�Ƣ]ra/F�O�t��t�m�j��n���x2��8��.��;´������y���}:��I,v�xF?!�׬QN�b��N� �\��9�$�8&ƣ�j6�^���~<t�X"�(۲���#�C����4�T�(�F���i#�y9��\mDmx"��򧳫�<��Q��i1���!5p��7�b?$\l;�sܯC)��H�L��m��T�;G��rS�]�kv����$�oDm8B�,�g�?Gr�"�/N?=��+w�W���5v�x<�-#
������"n��r��y���hĒ,��4sOH���ZQΒ�jO׼�<�v��n0��vh�g+�z�x�y�a�Ba۶�L�,���`;a1�t:��ckk#��ϙ�-�bDm8k^>o?AΆ�D%x��S�Ǫ���n��v��ߏ��GQ[��fׅ��p�����l��	Á{��I��=��$�"��X�p#j�y�r��C�|�2_xj�E���c�n�T��V�n7���?�ƀ�m[9�}���ŚrP��#\w�h�.+)�G��T;�<��n����9nL{ļ�|�����]�j5U��Q�^/�&�(Tʲ��8��|/�E �3۶g���#�_:h�D<��_:oɈ��.�,#��<A
X���l�i'w���Z�v�r}5��t:UzÈc�X���ߵ��`�$@����t�c���K)����ZQ�5�u�c�G�ϒ�.`	|_�z=5�p���(���/hf���[6A2��t�Ǚ7���1f�%�ڈ�p,֕7�7�滹��T9�8�]��>�/3�&�ԓ+�m�B�ɵ�����A�����h/�no!�N=���FԆ�D��j�|q�R�<R~��t*�����z]�C�p���%��jf��u�Y�M�F���1�p9[oͮ7�x#j�e`��|q�u�$�FN|ގf3�:��A�~��뺇+m� =���Qά1şN������e�zq�R��o<[Q.���*��4���'�)��������d�R�/c��@�Ӷ�N��z{�m�@�h4:����G��=`^���FԆˈ��E��cD�z���i�&�}��+SW�=\�=�Qn�μ�]���R,�f:�����˂f:����o,H1�6\Vt0�C��Zܺ�A�{N<�A/ ������ٹV�d���f���R
�|tt8N��f6�o�#��	�������PO������`�:ow�2��p �xt�;��r���SSP�O���.�7>��fW��"��.��᪠�iC��#�=�)��p��P"��NG"ά����`���J�Z�q,g�v�E��^	�O�~@<�)Q���4��Ԛ}-���=q~;���X�v{6�3��-�r�,쌷���F�N't�]ڭ��������5\FԆ�J�|��H̾��*���<�����m�������L}�8�f���w˕Rؖ�t;ڭ&�^o���C�@\pw�FԆ�N�D����>r���j󜉻ߧ�n��th����R�2�W攟D�Z�z��;賷�����N�,j5���Ȋ��6��0�6�,�Ӌ����7��@D��q�.�n�V�N�M�ݖN��8�息#� �c�("|��)��~�O�y����x��!Ϟ>�����H:�+�/��9�h0\R�;�D��-��+�� _ �c���x%]9s�Zl=ΓǏX]_�ƍ[lll���J�\!�L2�Q�!a${�'�'�}��6�f���-�<yL��:��:F���r�3_��G��Iu�"�|� Ni�5�e�Τ�Te�N��B�ޠR��N���cb� d2���ǌ�c�Cw�W�C�բ�<`8t��c�"�+�_#^��KmxY��f^�������D���E���ަP(�����r
E�dl)��(�|��3�L��x�\��tJt���3�a?x� nDmx�ѹ��[�w���e�#�"
Cz��^�0��8�J����)Q�1�R�ax���/ A�G�+�L����r]rz��]/��%���OE��顈�(���[w��� �(bDm���8V�1�Ƹ�܍]��}�J�H��D����e-�������z �"��}&��-�����"���2^����KfQ�z �c��g.n����������
�����Bnz#j��űJ���B,��I	���|�3m�b��5�[�L5�6�DHcȐ�����[@�y��Y;B�<eމ�=rv�?+��?2tnRZë��"S���g���w��3��e��/a���T���,��9tf�����e����=����|�q�ʴ��%f����}D���ͮ'���G�|�Ķ��p<�z7��������k9�M#���Y����;�E��>�c�]֚]}�r��p��E���3��HM�m������ #I�*�q�u�X��/^c�"���}�
#j����x�
rξ5�����s��1b�'��֮x�\���˿��`8=z{Fx�"��=�D��
t�-F��٠��b���7�@ٹ�`0��`0��`0��`0��`0��`0��`0��`0��`0��`0��`0��`0��`0��`0��`0��`0��`0��`0��`0��`0�U���$;�Q�E�    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/spoon_pressed.png-c39e9f70218d267a32e139ee2472f9de.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://spoon_pressed.png"
dest_files=[ "res://.import/spoon_pressed.png-c39e9f70218d267a32e139ee2472f9de.stex" ]

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
     [remap]

path="res://Cup.gdc"
  [remap]

path="res://Cursor.gdc"
               [remap]

path="res://Spoons.gdc"
               [remap]

path="res://music.gdc"
�PNG

   IHDR  L     ^`=�  �zTXtRaw profile type exif  xڭ�i������,��`9E�dY~��ݷ�!����eK��ށ�?���_���F�MF��G��3+F|���=���?�ޟ���C,c�X^f~?�p����}�I���x��CR>��T��������y|���Jz�������Q}}������Ҷ�G��S��Z$�֓T�k�"}�y�X�xn��<��W@?N|����̜�)�D�s��Y���r��7�2�RJ{.�I%S`��=�{��/c�9F?���e���)���}<���0y_��<D�w�����ǯ���|jߜ/��f4�Ga�/gDݯ��EV��������Κ�{Q���|����z~�y	���yM^#j4Jg�ht���L��T�N�n:�ђ1ŚO�9Y�s�\�l�s^���B�wT�Q+���c.�w>�Y��NܙK^?�^��/���A�zϤ��$����]�4<s��]$$�wL�hxB�>��'�����y�@��������*�g��ƫ�Ww'��"�nL&2{*-�%gI�8�̜�+K����e��t�C06���ܛ[~�=ID�M��П$��F�Hjg�VZm��&m�ٴ��ֻt�a�"U�t2EGu�ч�1�Йg	�t���sNUU���Z�Cu�UV]m�%k���(�֬�ذi��.a�Ȼo�cϭ'J���N?rƙG/�v˭��~�;�~d�կ��m�~����Z~Uo�5N�|zDr8i�32�k"������,�Tk��-�&�;��Y6O�N�12XO�����}��������\������o2�}�~���d`o����Xh?n8C�P����ڱ�*1}�-W�\�<̳���Kv�U�$�W7\��l�{?%n�7��W����	X7�\��*��
w�t�ɋ���!cﴊ�pHc��ڭ���;�#uB}�4fė/f�rMG,G��uF�˗Q��6��,�:��E���)�&T���ȃ�K��2k�>�qe�8(�8ɗ�V�H�3+z�m�)z(��!3�G��`��Io�_�ER\VOY��F��y�?��]�8�Ce="��>���Q�H��=~t��P�� u��*��w�j�LK�B�k�e�6����5v�UJ:�a=�I��.��c4�����]��.-/��v���ʸ},��,ݖ���ͦ��m��Y;�J�z���ۡ��xrӇ-�6)��� ���P���#���IH�Na&Sʱ�̴3����l�"(�lx	�Fi�yJ׵ǤT(�#��(Ж�����2�@XL33oҼ�B_�(����zUӡ��N�ţ��!.۞�'�鏏�	�_w�� bRIJ��Z<�,?q(�C�)5m(!�Ro�>k.�jcWڏ��9�ɰ^+�[چ�����s�r�ބ,�4�]�������������K]�LK�6:s�h �����G3OWdL:m�������"i�ڨ�ƹI�jG�ǎ�LH����Jm?nT�6Tς��ֺ<),R@j G[z3?�ߌ��P��G�~��Xfx�g�艝@�x\��0��	h�t�z�"^��G�rd@ Fu���;i,q��W�f[`�.Oҥ[�(�1Y3��A���\f/�X- ��7��Xy�.Q�+_H�J��X��0�oq�9^�d��BF���u�̈;�s�>M$3�B=7m����Z�����>1py��� �v�%-pc鿘	��h�"A ���m�%NT�"�d$PD��[P���9)B���"�0�V��.
��G �5W7� lY�j/8�L�BJ$*x �"�
������>�I��u2ڎ�,�}�)Ƚf��C]�,')��̞��ʲ��V;h)�����@��;�N0�=������Ȣ{(�p���]j�\(,����K�z��^��\D!�Ǝ�� ]�4�z�K	(�U��9��uZd�0H��)�)�HAhї�j�^[L(W�@�\㪕i��%?��E�0i��IAH*q9�Α�C�Ǽ.�܁h��X⡝k	&>���r�� R�2ݽ���P� �Q�����
��s�)��z����E=f֎� �#���;��<��M�ZyFz�|�C*:�yX�� �河Hy�������\�Hf>���C�H@%�^a��/�Pт=y����.`��^]1)hO�֔7����Y�+�
wq�s/���xsur�!�hz跫�R3����S#)�	9-O�@��+�'�|Ыǵ<�� �q��8���d��P���uW��QR�."�Z��_�^��z�����Tt2N�C�J�9�m�T�q,>xiF4��N=}=.$��Ӓ�{gR�dSK(��DJt�c=��Q �):'HHD/2�.���D�����j�w��
*�)��y��'�	�Qd ��D�ԯ{�f�d 1WCգ�]6H	�U�����Y��r�\� <	�b\�b��T�/y"q<Jȕ+���p9$��Ѳgt���h8^h��ؙI���:�\j�Ļ�GJg̝<��`Fs����?�Y��B�$�{�@̓�·2�bP�e�b2�1o�������<�t�� �>��K���ϧmCD���L����Ъ�✊�</<��`s �]�{��a&�o�XQp��C���W���流���U �$�K9*1 ��s�K}�c�~p^����	�!���:� f]�G,6�P�5�*��)���tή,�^�st?��DW�I	a�n��6*�.��s�@�q�KlM�ڃ$�Fp�v���)�H&��� ��}��֍.�e��oD>㙸��v.C��-9q�jAm<�
`�o�������A��#�7{�����g�J��OQ�HXmH6c���
"��� M0ԑ����^�)����Q
�_���B5P������3�|��@��T��\���R����^�Ϻ,c��w����yP����|��w
�ITi'���&s膿�e�-sOG`i�ƨa��1!t�5�h�%��R�Ql�����bme�ixX��|k�O,T�.���CPb�{�Ow
��t�0Y|?5E��'������b=�?�1DB�r�3J
�2W��c��֌>޾c9��@����Đ�UV�~3��|ȊF�H.�X�#	�"*C�;�,�FX��8b�}��t�#�np�؉����33bT�v��o��X{�A1����l�XF��'�1V��NJ���=HFnA�oz�|/h��½�O��C�b�=��S%�Ru�sF�\�s����}�i�'�����^1�Өzgg��^3e�	�śd"� �	jU\
rȷZ����Pu�|G���^1���0y:(��-'=�S�c��#��n�B ������i��怑�����vQNH?d":b�K��"�H��3�YսxWC@�_��E���_�,mt���o�:U(if���v�b����Sd �I��c��E`��Ō$Eax��Ui��nH���@�=��.�����?��*	|���F7�(�I �y�@�P	ƣg��på�{��V�����d�`��#��Ыh͜�Mx^D��Z1�ˡ��9�=-	�H7�۷{�dT۝T@w��������Z9
��T��I���ns&>醂r���G4_t�EwO������w��:�)Ț1��f����c�(���?�:�uQ}.x܊�.�[Ö�p��O���r?�>������-T���d���u*A_9|��E� ;./ql[8|�Ir||w5:��F��ޢ4�d��w�GE̚y�|��t�o�<g�	�0�S`^��Qh �QU�K��t��sq��3�4vm����p2^$�}`��s��9���B�x��g0N�Eupk��i��t�����[1�($:��+7�ś]d%<>��#���W�*s�7����]?�ҭ.�]�B"�|6�&�2��B���j�-Nv��D�E'&N4C�����߽i�2�F�m��H}I�@������)���9�!���Z�7���  �iCCPICC profile  x�}�=H�@�_[�"E��8D�NDE�
E�j�VL.��4$).��k���Ū������ �����"%�/)������=���j��f��j���ǄtfE��}��z$f곢��������wQ��}��ѩdM����:�Ԧ�s�'�����tA�G��.�q�;��a#��#�&����x�8�����.+��8��2�ߓ�0�Ֆ��Nsq,`"�(cEX�Ҫ�b"I�1����%�k��(A������w�fnb�M
ŀ�����@�b��Ƕ];�������'镆9�����&��;@��.�#h�s9����)���no�}�> )�*q#y�^�xw{so�����Z?r����  iTXtXML:com.adobe.xmp     <?xpacket begin="﻿" id="W5M0MpCehiHzreSzNTczkc9d"?>
<x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="XMP Core 4.4.0-Exiv2">
 <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about=""
    xmlns:xmpMM="http://ns.adobe.com/xap/1.0/mm/"
    xmlns:stEvt="http://ns.adobe.com/xap/1.0/sType/ResourceEvent#"
    xmlns:dc="http://purl.org/dc/elements/1.1/"
    xmlns:GIMP="http://www.gimp.org/xmp/"
    xmlns:tiff="http://ns.adobe.com/tiff/1.0/"
    xmlns:xmp="http://ns.adobe.com/xap/1.0/"
   xmpMM:DocumentID="gimp:docid:gimp:45743ffb-fdb5-4d47-97b8-f6b0f308c60f"
   xmpMM:InstanceID="xmp.iid:36c822e1-b127-4fcb-bc8c-36d22d1b8901"
   xmpMM:OriginalDocumentID="xmp.did:5fab7317-8018-4a3d-9865-a128a68a5a92"
   dc:Format="image/png"
   GIMP:API="2.0"
   GIMP:Platform="Linux"
   GIMP:TimeStamp="1624379700286839"
   GIMP:Version="2.10.24"
   tiff:Orientation="1"
   xmp:CreatorTool="GIMP 2.10">
   <xmpMM:History>
    <rdf:Seq>
     <rdf:li
      stEvt:action="saved"
      stEvt:changed="/"
      stEvt:instanceID="xmp.iid:8588e2ae-937b-409b-a8c9-7c1b6672ebbd"
      stEvt:softwareAgent="Gimp 2.10 (Linux)"
      stEvt:when="2021-06-22T19:35:00+03:00"/>
    </rdf:Seq>
   </xmpMM:History>
  </rdf:Description>
 </rdf:RDF>
</x:xmpmeta>
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                           
<?xpacket end="w"?>�Y�   bKGD      �C�   	pHYs  .#  .#x�?v   tIME�# ��	c   tEXtComment Created with GIMPW�    IDATx���{\Y~����r�BN���f�����Q�H3cɖ,ٲli嵽�_�ߴ��zm?�*Z���x�'hzzB��@6 �r��q_�s�H���}x�**�O}����ҋ*mߡ��������u�������K������~��ұ=i��o�	��H��@Rqyt�&�q�쀧�O:�����Z�2�ސG]Uyԁf�m���t�UAUIS�^?�bQ	�0�iy���Q����i	 �iZ�����j��}��F���<:�?�b���t� m	Ŧe(KpV��P�wT�m v;`������~� ,��ƀ	`��Ǥ<�%4�@B�L8p�������������x�]��]��n@�J��<�v�m`K~]��k�ߡ�����ژ2t��9`As����c�K���>�j�S�;B�����+�	Ӳ���\����^G% g�e�,pXfeX��p�F7����3�\iS:��)�yO��t��X-P%�gOA�1&C�%�<pQ^��2�������#]hUBr[Bs�+a�.�Z��U��J
���y6:��QD�q	8'��2�G�C
��� ����,J�� 7�O�/�DQI�?�0����Y��w��'�S���qD'�nˎzm��~@�2|�x_�d��Ta����R��0*��		ĥH.��� �[�Qz:�)C��#��rUBU�N%�C d'$#�c2�^��<)/��Ȕ���w�����|\v������cOQ}�nK��3�o"�
�
�JC>OzG���v��8.�c ��M� *ہ�|*�y <]�1M�4	�B��a��u�.��a���a躎��m�뺸���y{����K�qڷ�{��`��)A��YD�����g�RQXr�顀��ya\B2-]�t����29J7�-�`(j��p��B��p�}t�>�=���{��	��	�����NPv��h;���u۶���#ۃ��:�t�!��YDAIU�0_����p� ������if��.'�mb�oM���8�X�}�D�D"{ <;]�~��d�����ws���=t���`:ȕvB28,�²,Z��V�f�I�^��jaY���3ږ*�7���O�;�V�U���s�`�`0�"�G�K8Nu���:�TG��Xn�3�u�p8L4%��H$H&�$	��h���Avs���upt����W�0�_�;�C�h�P?�g'8-�¶�6,`�l4��uj��F�F���8��{��% 7%0?�����$ᩜ��sv��)	�i���yy�JH�+��>��4�=@ ��$;��U����y?�9�� ��u����v���\d7���^������3��eY4�MZ�V�8��ꞣV�aY�a�3hW�$<���=?�𬨜����uv'�a�b9�ID�f��4mDN�	�W��?v� ,�N����1���H�RmpF�чB��E�r��!����R/P����r��r���3 g�V�Z�R�T(�J�J%��"�J���y�~����2�u*`>+n2�M��S�6�������M I]�Þ���8'T �H$B<'�J1::�������A����q�q��yV7�v+>��w��jT*��2�b�B�@.�#��S�T3d��B	��(�D:��V%�:0�$��JN!�ڧKOi��2������#=?�sr��d���Q���g||�t:���(�d�b���Æ�~�� tB��i��y��,�L�B��eY�<=&<���u����XiT��WR�|*�4:r�Aи����%�4�MӜ�</�8�qГ$p}�x����6'&&�a���H;?�F	�B{z������N����l�������d2�El�>l��D4�&��#y=+�y%�#}�����v��-@s�\(��D"i۶��m���i�A"� �N355���333LMM��� �A��p��.>\?H�i{�� �j��b�l6���&���m�Y�T�m������3��m���M)����yT�%(��k\���@T�':���>
��@ز��s�A��H$gzz���fgg���f||�T*E,�4ͮ=��,�Aύh�/�o_�=|�R�Q��4||O_~��&�������?�19 �qZ��J�l6���[[[�\g�X�T*V�(����H?�� �
�0�q$��/7y�IDP{�/M����J]׉D"��i���YXX`nn���&&&!��]�q}�4	���� ��^�4@���wy״oo�膇�{?+����}	�60%(�5|��k�=����\�����:���k�G�}���l4�E2��\�B�@6�%�Ϸ�l6�����>�]D_gUR�<��?��M��
�&b��8�I�x5M#
�J����dnn�����癞�ftt��$�$���a(j��fx覇n�h�'�fx�!�{t:�:���I����]p�A�v�C`�����p�u���.�_�_;��s5<G�wt<W�w��W���<�V�E�Z�\.���\�\.�P��1��k�f���A,���=Dq��jGR�|�d~���yv+n� /911���sss��Ϸ�d2�$-$�;� �ھX&#4��!z�>��JHz!g/(; �r��$���s��}2�=�n�ǭv��p��qmOn��st	�]ж��ك>ϠM�\.�]���������P.�i��L�����|���<茶������JJ
�e�P�*�u�-��U葦i�F8&�N333������211A*�j�܏��ԺC�3<�pG����̞�{]�.�����cw���Ҭh�k{��
Hz�!.m�	@�UG8Ѷe��勇7��j�`������&�����y�Ɓ]��t|�4��ܵm������Ua�f?P��$(�^�p�~,Agjj���N�8�����ӌ����ڽ���7ܟ'����nP:�@o�=@m���H���_g��=�P|�������������k�����2: *]h��=O�3��-JA�(��R((��4���k�u�X,��^l49���� &���k���~� 
7�_���+�e>(M�$�J177ǉ'XZZbqq����G�;�b�!#좇\���f����7<�����������
�z��k�P�2�NT�D5|�?����ryO�3���J%*�J{��0mm�p�H$b9���h��9���B����SC�
�����5MӦ}ߏ<*(��4���,//s��I��癘���
tP)��Ȱ�q$(N���p�
��D��Cw�y�6q[&n��i	����牰ݱ���E�B��r���e�����Kl}�hY�/<��S�/enS��/ 0C���7���u�+��-���<��s8fbb������Y^^f~~�t:M,���#��M=�a�l����1���
@����t�<Q�<ݖ��
�4�uϖ�R�ñ��&�Z���=X�^(�K4��Z��a��qڰ,��y�1�^5�� ��ś+�?4���8�y^�u]� 	�399ɉ'8y�$������266�^�=$u�z��<���u0"fD@R��+zuO��w���$@��m8-��pm˲�LS�T*
����>���\�)�J۶m����߁��X�����90M�Ԡoh��ۡP�U]קl�6ҖL���bii�S�N�A9222\~�#�6��E�Q#jcFlѮreFR�@EԵ\+���н�i�8-pl�=�V���'��F�b��۔-H������������y�:�/�T����B�=ϋ5��5�G"���YZZ����{@
���݁�4=���s0�f�����>\�V��9�/(���~^�S����<�t1"���Kx���a��8�v�ĵ�xN�x<���ccc���222Ҟ����A.��q�����M��i����<��b����sL��&�{�a��i��m���	�3g�p��IfggI�R�A�nG\	H[@2��l�{�p]��z.������D����y{�e�����m�X�pʐ��v=��0q�h�hT�M휍l<��f�V�}�7�e~��TN�9f��:��LӼ�Y�5t�2
1==���2�O��ԩS�eg����Þ�E�lBq3j���WHj{��wBr8#�v�~�6��_�yO=�>/�3�S3D���	%t"��x�q�aB�$�X�HD��:������ ��?B�p�+U!�f�t�����~�����C���i2>>���2�Ν�ԩS��ϓJ���{A4�F�È�V#6F���癆��N�=5��{={����{Uztx�a�pB�5qZ�uF+ab�)�QM�V��|lYV?h�I�Y��MT��3�`�З��~]���	�u]gdd�'Np��9Ξ=ˉ'�
Jݐ��:��6f�ƈ����no��!��3�K ������`��ѫ��`����	%�DFBD�"�Ib#��L�f�N�Rfg{�߯3{R�6P@�֕�v�i �~�爼�̻T4e~~�s��q�������� ��z�I#�NZ"Ԗ���E���$�A�>j{����w����3O�p��f�"�2���IN�&>�٢٪Q.�����?El��g�1qJ��'����W����a�_�u&''y��y��W�~�:gΜa|||����4�6����:ѱ:�dC8ˠHb
���1��n����1��QƧF��z�F��j�g�q��":Qր�j�cL�������b�P�!Ư��a����v����*/��2333D�Q�*e~�y���t��D�X�F8ٔ��S-@J�8=�	���s�ēa4ݧ�j�j:�^�sД�l!�uԳy���#6���ET��b`��i���p���<u�#�#���f��0c.�T�H��v��d���Vz>�
k�Nę�#�`�͖�cyݠl� ����t@U3$s'�)]�U���]e����K\�z��g�295N8b�aW�E���q0����G�&�^j���0�8�����n��n����~������8�b-��
�b~ebX�����"ׯ_�/�ƅ�癚#:����D��D�©��,昝K��^���b�(��Ш[�KU�5�Wh�!��P��=E`��7����pJ�Q��8s����%^{�g_Z&=&6�$�nM�	'��b-��� ���x:��\J�*�R�|�ޭ��eD3{I={O'$`�6�
�5Ā߁@�4���.������ʕ��-�u	'�Q=�!JJ=�!��f�'�]�$=�M4��V��L���V =`&%$�-b����!���W���.s���g#DF�Q#�AJJ�@��H���D�QB!��9��؊�]ľ�JO�1��k�0ǆ�e,�܅3�x�
׿�Kg�INz��5�á~�W�()'b���b�p4�@��~����0���B�hO�!�2�H�9����N�y��K���k\~��KQ�#F�F׽�k������W��Q�ə1&'�����a�t�jB��.���C�3>��i233��W/��W�p���3:�DC�P�TRz���HO�8uv���4�L�߹;��V�<z`j�u�����}<�p���%^}����
箎��p	Eh�
����eF>g.M�|v��;p���G,,� 5���Ec��;�8=��H�s���+_{����\�>Ij�!��O�RI鰠ix�'Ü<?Ir44�,�i5�#fQ	�����A�<�<o��:��q��FH��Qk��������O$�3q�&�n���3�����5	O�_~��Y^{�5n�z�ų#��-̨%��VRR:��ڀh"D$��<:�v��� :HSG���g����a�X:��/]��K̝L�����TR:R����[Vh��~?Zk�������3�q���(��n��4��g�ҫ׸��K�87Jr�N$UG7,���R�%֔�}�c1��i:L�C�"V
�����dO½&qY��Du��eX`F�J��t�F?X��O�ڛWy�k�9uq��D�p��rU�DI�(����En�L���mA�L�-��>?��NJ���YD��,b�`R2G��-�Y����my<@����\�����7c�b=CqNN��W���7�q��1��A�
�JJG+����(p�^�b���f�ǟ�*��I� f�C�4zYsZ4"��wa���oIxf������>��w��y`�KߖayWX�ƙ�3���+|��Y>;N|�B�����@��QCG��t��b�;�mr��MZ��;Q��G��I�5\D�_�
��n2�($�hf�ߧ%x_C���>�w�)L�:aSG,��&}�-�I��/����/��ׯp��8����҇{W��CP���ŧ����]��������O �_�K��v���c�~C�x�j�4b��?�d�"�0�	�`_�T�&FB\���_�ț_���R�pԓ�3��������~�������J���"x�@�%'NI��U	�ED^����.f|. �Lʿ� �����`�.��X����y���K�񵗘_#U�II�Ikk����S~��[l���<�։��<��H�]��/Γٝ6��uvW0�b{�CR?`��O�/�?`�_gj,����맹��Y�N�	GuK%�'��w�{����'����ő�8��z�����mz��dT|�ݼ�I�y(`2���4b	�Ã54��s��"W^=���8ј�`���[���'w��w���g��v��&�BU1��U�J`���2��S�� f����Àf/`�d��r7wi�:'NOr��"�K$�4��y��hh��􌫔�O>X�����|x�����������X~�4�㍋�;W������<�����1ցo#�L�8��(�?���X���S�/O��H���Nd
�JϺ�9��?^��>��N�]"�B���W��"#�0�V�	�<�jE�s�� G2*�hi�&�ס�8�k�e�;<f+U/`."J���4O0wb���Q�ڹQI�	�R�������y���d7�O�nÈ��ߒ�|Q�~��2�d�_�����9��hy�J����ҫԁ��@3�(U$4�c���̐���}_74���'R$S1C�RI�I��4�E�������>���s��]N�_ �'�Un�!�x�@7�v�'uK������o�^�!
�_����X�HE/��'�=��a�d*��h�h4,,�
q���T��|����w��C~����Z;8,���<|�s6�>��_"Zg8X�2�IV�?��pO���	��;�6�W�"#�~��e(����h�ʐ����OJ���t���P]7Te\I�e[>�L��>����c~��m��?Zn�&�mLMB�W%,ߒa�� �	Ɵ? ~��Q��+�-	��[~���V�AМ�����a�����L"�=�n35�FC�B!4�P�RI����j��l���/V��;�����Y���a Z����e�G�a�$��aCpOB�t��~����<$hX�/%4C�iv-R��ݢ�m	�������]>U���n��qlp,��
h%%�aBp�Vs|�ӻ�쇷���:��F_��ilۦT*u�����R)���Y�0+�~���%mK_��M�'�_?�P&�>���fQ�� ����w��?� �Ff��{| |��s}|��P�TR:dWi�<��+����'wy��;ܽ�M�ԻN�F9}�4���lllP�T�#^]׉�bZ�Aln�{�N�Ȑ�t36?�Q����.������o�&b�d��9����.���t4� ��P��'i����.vSóC�����JJ�J��UZl����&�w�_�b�w�No�R)^y��z�-�����z�ںN$�z@�t��D����B�}�o2�.<A7�~
�G	ͯ R���4߿&��	��9������홯�-�шţ$�Ꝯ�����\�F�&�Sf��6�?����r��-�[���L�u&''�v����7�������.Z��h]�1MskK����2�]d��w}� 	�	b5�]�ζ4�Y
    IDATU�S��J�a���oHXf�140u�PΓ�>YS'9%��\S�r%�G��A��P�UY�������/׹ss�͵Rߥ��P�'N����o|��|�+LMMQ*��}�g�q���D�<f\:��h��e��!Q8�	�x򷈖���iWQ�b�'���ID#�mDg� ��B,?�4M����S�&
�JJw���R)5�/��O7���+ܽ���Z��ҫ�G�4FFF8�<o��_��׹q�333ض-�sR�4"���D�V��DLA�7�iM2\ې+������h*��[f|�w}[F�I��~ QDS�?VM�ް!y��P� ��>JJ��x�k-2�%�����������b�oQ'p�sss\�v���~���z����3::�a��Jm��ʾ��k����O�Y�� V���t�?E��9.��G,��3D��"��z��|��cD��8,0C�r��
�:���z�B���j�����k��l��V���
GFF8{�,o��o��67n�`aa�h4���i��Rw�%��ʯ2xMv "[��� ��	����e;��?A�H���HM���B,��)=
V��0�>���:��^\I�/$}�Ƕ\��\���y�����G����ί�D",..r��U�z�-^�u.\�@:����� 5�͈mۿ�h!�-Dq�O�?B���c�8�bԟJޠ�?i��|l�A�f�Vˡ^�puR()=D��jڔ�u
�*��<��a���nm��V�Qu���p���iΟ?ϗ��e^�u._�����W�M������
���g��a`ِ�����K��,��h�� ��}o�t�k��dX���P[<6�b]���3DIA���\�r�U�rv6�l>ȳz{��;;l���Ti5ܾљi�LNNr��Y�_��k��ƕ+WX^^&�Juu�]B��k�Zd2������IL�!��gD1e��[	?�K��g�D��o�c3���#�ֽ�5��������)S*40�^p7�aY�j�R�Jv���kwvx����J��v�Z�\����O��ڵk���\�z��'O266F(:������+�{�@y2<{�#\�3D��<��(��eNo": ���e������볽�g{=��'UK#�^<96�u6��<X���J��Y��͒�*QηD� ^t]g||�S�Nq���6(O�>M:�&��<gVB����e���I;��wE��.�"���SDC|W`��|*�;EV�l��z����H�E��Gv���O7y��ϸ��;�%��v�e�Q��i�N�9u��.]�ƍ\�r�3g�0>>N$ydP>&`X� ����:=����6��_F�z���6פ��	LH�n�[) P+�X�󀝍"���Rz1Bp��]��w>�������޹I>��k$355���2�/_��ի\�t�S�N1111�������C:�
��G1�ǈ�&��̸��bv���1`JӴ0�O���ڽMV�l�tv��*,Wz�a�m;s5Vo���n��k䶇���D����̙3mP^�x���e���	����S�z�Gl��C�����]=�������2��y1����	`�0��3D�P.[�֧+\���䉔:���[P��G�i�ݮp�^��~��{��[���q"�`nn�s��q��e�\��K/����b���=�]�Ϗ�'�e�9|9mD��'�V�^���_���C�vWK��ikR��^��}k�[��29�
S�*����@��}ǥմ)�l�Y��Ç?��g�g�^�/(GFFX\\�\�r�+W�p��9���I�R��y@������(���K�h3���F�e����y�0�� -�	�(��u��4m���糾��'}��S�$F�+���E��y��aY��E1W#��p�n��;;��x���Y*�'(GGG9q�/^�ڵkmP��ΒH$��|���hJ���j��^�����M�Of
!r������!yHx��w���M��ͭOV9yv�ɹ8��1̐:��������X-�fâVi��T�l��Z/�z{������T�V�A���322������
׮]��ի�={��������O���-����A�>���\��λ�&�^�z2�!�;3$\�:N�<�b����-6L��������\�XB���|ۥٰi�-���R�R�N1Weg�Df���f��r;U�u��{:���e^~�enܸ�իW9w�SSS�b��JU�*b5˷��,6�?�E�/z��㲛�<��c�:�i i]ד���vl�j�A.S�R���0C�:;��%$+��|��v�̖�c>S�����T)jԫ��ӳ��0FGG9y�$/��2ׯ_�ʕ+�={���i���S�[��������bm�UE̽��Ӵb��$���7;��)D��@�m�fæT�S.��H`����Vz� )�� ���M�Ԡ\���Qd{�����9r�2�R�FݢQs���	�BLLL��k׸t�gΜarr�X9�>�z-��?	�{�c�9�^/�!�8-�;0�����Q�c��u�B�Jv�Dv���D�P��(d*=)H����ymHV+MQ��)��Q���,ky6��nW�W���A�ȉ��LOO����ŋ�|�2/��2'O�l7���{��@L�|a�$��u	�~k����v�L1`3��~W����������/��xd6Kr�@�����Ij$�a*��tDP`p]�rh�-�U1w2�Sa{���Z��6���g�TK�@�i�a�H$���dvv��'Or��9Ο?Ϲs�XXXh��>n�t�u}���/�T�b����		�0��l+����$	Ο?O*��֭[����b�l1�d����I8b�>�K�Fc��&��)��t���Z�Z�r�A1[%�-
5���l���(R�ը��C04M#��L&gvv���%N�:�>��� �H�f�m��Q��i4�>��_����6�E��ǌ"�Q��	L�_��4MN�>͗��%N�:�~������&�㳳Y6�4�W[�*M��F�J��	�tC6U�T6��$�u�r�N.S!�Yb}5��z�����2�|�z��u��8�rH�R���0==���<���,//������"sss��i�ıs���j�(��T��Aa����Z�I�B̻��� fh��/:i�S��3::ʍ7x�WH��|�����͛��y�U��{Ej�&��k9���03?���#�#c1"��H���U����")�6V˦^kQ-7����TX_˱����j��v�j�E�����a�����H�E�8q����=����dtt�X,�i�����x�� ��S��}j��</�W>M��􂑁h�4�S��t���FGG����w�����g}}˲�o7(�6X���_�1�0���s�if�LΌ093Bj$F<�r���ŋ�";�-�fӢZnR.��g�d6Kd6Klmؼ�'�U8J�0� �J�J����fvvv��\XX`ff���1��$�p�0������j
j�� P���^�^C:�~v\��R��΀����cdd�K�.�N�Y\\�ԩS���{m����l�r��������X���Qf�,��d����LN�������H<��w��c���<�q�,�f�E��$�E��y�7��l��)�
M�f�-C|���q��Ƙ��fff����v�=??������<s.��<ϣR�����0mD;͋��48CCT�� 3��j���B����h��'O�N�Y^^楗^�'?�	?��Ϲ}�v;����E9o��Z&��`b:�����ϲ|v��S��'���A�S��s�ŉ�%���눶�rDѦn���dw�ruM���r;e��͚۵h��:�p�d2�.��\\\lrzz���qFFF���ϴ��k]�r�L�XĲ�v
5��e��ő�� 3"�dw#�q�L\�B���=B�0H��$�I���p�/^�G?�~�!kkktN>�\�z١^)��V���,,M�|v��3�Ľ0>�$5#����D"� �uMT���v�b�S�b��uٞ�����`[��C�ޢQk��n��b9b.S!�]�T�Q�7��H]׉D"$�I��4SSSm977���������211��C������ʲ,��"�R�0�����Fs��#��4e󞛹s�FFF�D"}/3;;�������9s�������ܼy�B����x�#�Q'�����m&�SLϏ��L1>�dl"Iz"�H:A<!��FfȐ�OM�	v7�M���_�:��{�c��?�K�j�i��aGn1T�y����
�v�[VK��n5m��fÒk�E��ViR.�)�TKj�ͦE�nQ�Y�HM��u��H$m�D.,,���������LNN�?�c�X�A>a�A�Y*��T*�
>`�㽧��z��C:̰<� ��A!y<gtt��}Mӈ�b,--166����O���?�1}�kkk��凚j=קR��s��-KD�!��d���c�	���T��H�h,L8j��!�}�i�����&��nnK�uL��4t��4����n�K��1C:��c�4LS^74Q�ܭN���v�)H��{~���j�/������'��	D��):.����M�)&�4��k�}�ZnP)��ZnR�4�ZN;��,�zբ�pp,��A��L'�L��LNN�C칹9�.r||�T*E4�4��2�>Xn�o�Z�z�Uk��6	�s�C2��l3�h��*]��3�a���q��%���9s���>}�_|�����E��&�c�|\ۣZ��m����a�D����A(l
��cH'�i���|?����c4&,��Ñ�)ak����&�I,&���'"�a��0�X�pD�(l
Ț:�t���.T7+m��<�}7��mWB��u܇\B�����~*������~΁[tlWQ8E���j�XMq�lش�6�j�j�A�ܠ\jP+7i6m��-�n�fá�p��g�Z��T("��H$c||����6@NMM�N�I�Rm��:�r�L�^��0]	��e��Ǖw��ABr��컱{,#�5 5X9���H:��̙3ܸq�/���;w����&�͊��.˹|_��W-yTK�Ah�F(" g���I�x���Al�:��A$"9cd,N2%5'������I(lH �B���A޵#��N!Z~A8[�ר�
5Z-���&���~;o�y~��C�����}����"���bY��Zi��X:G�rL��h��:X��=��:�a����d2���h�SSS��̴� ��ءPHr��h4(�J�*�bI`]=kt�$��hP��ۃ�i�#�>���J�������r��%��,���ܿ�{��q��=VWWY__'���h4��}�7��hc:��04"1�HL�BS�4�S8�x�p$D$"���ay{����
�h@�aS�6ّ-4��2͆���A&�m/5�$�vh��u�����i���Δ������udq�j�ؖ��a����37�h4J8&��I$��qR��������N�:p�h4� �(6��V�
�������v�Y�>dZt <�y�7q0� �355�ٳg�����y677YYY��ݻܹs���U677)�T�U���3-�:>��C���m5Y�\�Q3����!�T��zt�����L���œJ�A!'D��'Z����m�%�IFFF�K�cttt���mR��D�D"A4%���3/B��q�C�P+�����[S!y{@pb@�ߗ0��a��������i��b1��4KKK\�|�\.���kkk����������f�
*�
�z�Z��m�8�3��'	�6���Y#�,S��?��qga,
�������H�ӌ��3>>������$���b �P(�n�	~����/�٬X4��\t�)�)\eP����N`j~@�������.��7��|�2�R�|>O.�#�͒���d2�r9��<�B�R��4P��i6�X��m۲��~��M��gG�l���p8�[B�;����m��d8n�j�v޷ғ�_��u2�̞��=�YB̀��3G1x�ô{5�%���sqq�q�,�F�A�^�R��W3�E��|��/�k��f�f���8ض-�����{l�A�8�ξ� �T�C�� �b1"��h�x<��A��y�c��YA�� �R����M�TT!� �Ez�#��52���Lc�|���O�'�7�F�����y��Y�E�٤�hP�ըT*�J�64��2�r�Z�F�^o��V�E��²,,��u��!Zm�=o:���9u~xtV�{=_����&�����0B�P�v��L4%���H$��h4��~>p���j�W|v�.�B����AC7:א��"�J9�\��GuD����ʧ}�01�]��Lx��v�;� d��Z�v.����|�������0��;Ht�W��h��c8n_�i�m:�!��Ǣ��l˶m��,�Lf0�	�eL4��f�9�=���kK~���p�*�Xl� u���м�v�f'Ď"�ڟk�w��������?�G�f���2�L�v�`��
b�D����.``���F�97bE�q/��Kt?���'���m��|�¬�X��*���g�*b��~���+o�ٮwXԡ^ %%���r����6�J��MVn�֐��u�#��
>UĞ���?k�POI���u]J��lvP��B�����*�%�%�/3����=��]�K%��%۶۝!�V��>�%&(����y�7=�����6��t��z�����.*)=�r�ݛ<`�B���E�)2�@�/�����p�1����0�~���h44�#Y񣤤�h!y�g<��YO���2�k�����?G+����j�ǃ�6�QRRz�3X���a����9
|xQ���S>~ɾ�]ҴȀ	&�j�R�D��Ra���S���4�MJ�� �	C�y�^~G��~��C��^�1�n��H���zq��*�bqЀR%%�'�z�>��`*�)Ġ�M&�
����xt����]�9p�[H^��h4���A#𕔔��:�!�R�#�L|x���EQ�s���7=�|Q!��=��p<C�����Ba�������u��Į!�
I�M�[�������P|n@(,�)�cz,!�ْ�g��j��Pv�5�����eYV{6��@�~��%�8˓�Jwy��s3lD��_w��� �B�0�ӣ��y^{���+)==�\.G�Tv�bu˯��y- �����%pn�4�lJX����=�evеs��ۋT�V�V��a*)=e`�j5���5��ş��H���5�ǁk�U�����Gt	}�D����n��ˊv�b�?JJO��J�L&C�|�Վ�t\����=/.3�0�5�~O�����������'h�7��`_`�j�a�����PA�'��Ӄ�,#�e�1��Y������I}�`�`��O�����dv&B��� =3��fK�R	�u1MS�{����lۦP(���%=f"Zm��X+}�gs�&C���o����={�FD�珀�a��af1d�b�n\�����bgg˲0����,�"��Q(�-�ts�o_A��*����U�y�K>�Y���[�J��(����	�2b�y��5m�fgg���M��XL��TRz�j4d�Y����DA�[����-��T�GzC��og+����k!F���_�Ճ<�N�X��(O������f��ڢV�1>>�޽JJOPA{����A*�ݔ ��(��!�W鈼�%Ċ�_E�H�1�ʥ`.���Y�b���V�t�%�����u���r�����*�穽r����l�&�ɰ��I�Z���eX�Sy�����GG�R:+��7�,�$��o=i?Dx���|�%��_�%-j�0��:;;;�J%L%���?x�����A�*�J?� �X����Ih���b:�����o>��:���,C����9�ǹ�jS��mH�k�^�`[O˲�B�]�����>�R�{��կ��!6�r��U�Հq�.A�Bs1Ih1$�uy\��!z@P��CcCB� ?A��+`� $�^  �IDATْwPFlt�0�!�ɰ��A�^'������8loo���B.חkb��6��<�'|�]��r�]��
 M2hD��%$� �V�0����h R��Q	��>�2���ry� �n�r�l����S,���P�TRzj6�������6(�D�X�'��e{)��<�>b���\vH�LJ7y1��t�3�^J�G[�� z*�9��r�Cڞ��rg�2,���ʗJ%����f��<y]�ջYI���r����*���H�8�h!Z��j�ߒ����I���ij� �g�3����$0��0���*�\�;�Y�T>���5�<�[Қ7����h4���RyL%�'$��(
<x��|>߯�ҕ��3��J�i���R���?ET��
��[C��lz�,���������C�.� yR��(�E�GS�%�ۈM��Fs�(R�d�d��XЮu{�r��L�V�E"�P�h%�#��8
�a�/���D����ӈ�`?wc 
,�@^>G��b7UW��ד�3: �P�����ǂdZB4���@i#�T��|�Գ�U��Ӗ�6K��(����L�z�N:�VyL%�#�뺔J%
��V�D�pYv��� ��zZ�KB�Cwm=%ږ��o �w��_ ��!>)/c�A�: �����}���|�;Dζ�o%l��lI���c�{�V#��Q�V�}_SI�f�R�\.�� s��)D>��������m�="a�FT������> �]B��U�(+�]D_���a�6GW�L_Z�M�GDz3�ϷW�����:�Z�F�V�~�"�Tw_��K�r�ID�QbH�u�§�Jœi���Ϥc~_~X<�iK�Z��e6{=��Ĕb��F�))�,ˢT*�'C�Z�T%h�d�|��G�=iawMr�&������yҠLK��u`����d��ަ�l�DԻZI�(,�����3���!
�.0���Kf���2��!T����Շ�J���J�#�Q>*0	�""Ilt{wvvX]]�P(�J�TX��t�m���VWWmIa#�=�>P�����9��}�Go?H��Mn#
9?���3��C-����~�ܖǅ^��l6˝;w���`nnN�L%��&�lX��/�w��F�|ꈙ��>�j �oK�&�UDQ'���K���	g�{�D:�_"�V���&LQ�YA���Y�Y]]emm��_~YSI��.|��g<x� ����������<�o�ts_�!z窛�(=
@�.�lI���P�)]�-�u���c�~���ʰ|��8677Y[[�R�0::�ڋ��Q�F���nݺE6���H�3d�G��B�z�"蚼\FTԓ���&�{)�}�'��-E�pK�߻������V�S����D~J}$�<]V��O�Xdkk�R���������t��x�T�Ν;���꿬 �$+l0n0\�������|Y:�9D���>8Z��Hn#Z����K�ِ�3��Z?`:��鱤�Z���Gv]WSI���l6˽{�����N� �v�}T>��&;#��`=xJF���lʣ%��gC�ԥ�:�����,Z�G�V���ӏ���t8�,�����(�>jJ�}��l3���cI�����<�n�?@�A}@-Ģ�j�O�`��>#�����f����6;;;�̈��( �ߣ��/����x.��a ӕ�.%z$e}�'�Ϸ7ez�m?�����W�z�l6K�P�LO�����~\�)3#��[(��>�LF��JJ��f�ٞ�0���wAT:\`���k�>�
�J���5666���RRR:��,����AT����`�-�^/�eYlnnr���a��())
�\�r�L>�LKF�*?�я����g3�Ͳ��N�TR�TRzLٶM.�TL��<��#��� 3��\�G�B��u{{�R���JJ��z�����L�����D�Oh���`y�;��T((\�T��wURR �����ܿ�rH��yC�� v��wL�!J�R{ŏ��ң��[[[���R*���Q�1���"ӑ����AX^*���yURR�F��������ƹ�;�n�*��
�bjQ��웜�fU�������L�/������A��b+ܲz�0}	�<}�c��2j]���#��l�����>(��P�6��~\鐁̴������lmm��dTRR�v��Us�}��o���'��̲TU�c�b:s��O���������P���;ӧ8���[!#,{�Xk�S�$�+�Uɋ��V��J�M^$W*��&�d�ݬ� !��@��)�a`f�aN���΋_7�^�@���|�(������~�'�OW�A6���r������)V�lV��n�p�^P$���x����A)/�c�Ǳ��������q/�#>'V0�����"5_�@ �͆�锾rA(M�������]j�[��ǎ�8����fc�s˓�$v���&m��P&�t�Ӊ�jeww��}�Cu�=C%b�*�'h?)薻\.���K�E����X6�����R��$j����9�F��ߠH�<c�ZY__'�Hȧ,E0����J�<˫��ޢ`j�����f֒��~I�B����VjwO�|�${N�`�n�4%&<���� ������!���V*Qj��E��I��f�\(����b8�hT>iA(��{�^����z�Œ=y`��'wzSG��z��q������z�lll��-�#0mlnn��L�4�%��T	&���YT�`<�t:���2�H�ky�:�h���-����"F�ٚ<Û]�+�!�̣j���<ZU	vvv�z���#��@ ����777�z��b��prT�g�"���,~���+#��;d2�n7V�5��d*��5�"ɞS-�T��.Ev������z�D"��CD�Q��׳���E=w�8YFm�j�̣Z%]�80�����`
��c����әP(TU�>�:{�M;łiN|v'�H�<�N����B���C����������aƸǶ�?݂	j��juő�R)� ~�_�	*�������x�n�W�0J��uYp~�pz3��ޅ(P���:�P���]��L/�5��077���(�l�R��A�_J���<*��H�'
�r������5�L���ӧO5��Z	T�.�X.#��gB0͂ڝb'�,��x<R�)�[4M���1==��Ą�J����H}�)��LP�(1Txkk��N$+S8���q����l6���!����\�pF3�Z��H���`�Z��ّ�¹t�777����(T�FȠqoI=�Ls!�&%v�X�V�v�������bttT��ڪ(a]FW�)R{y�SCe�_�2yG�۹\����V�l�Ν+������(������b��5�ATS�įΘ`��'���Ry]����euu��%E�¹ ���t:cbbB��%�� 0b�O�!=���A�?,Rb��������=	©G�4�~?���<~�X��l%�I��AT��X�gT0͡�S�������x<8����-�,�����i������)�A�\�ۇڙ%��LP��9�*������l�pf���,--144����
�J%zB�C��o�\f5$��T�C�I�Rr�3G:�fcc���aFFFp:�%~$ewP�D�z���xJ.Qd�p.���tb��$[.�9��<;;;������C�Vk)O*g�d*~)jΑ`�Q%�bn���caa��.V�pf�4�@ ���$���gnnN/�
�Fưኇ�S<�T����@�C�#���7e�Y*++�v����477SQQ!gC8��I���)zzzփ�`��eU��s�RA��;g�	*�y�h�i,����d�p�7oޤ�����*9©%����z{{Է��KY T���d��o;�.9Ɖ��(R������*kkkD�Q�!�ZR�kkk���}ss��X�%D��+~�3�ʔO��#�TBM�p�\���$�#�J��<n����Q�������ײ��{��3~�T���VɂɟP(���`gg�TQ� �8ոw�655U��o�x�
��E,Lr�)��Y<�L&q:�8�N�`$�*4M#333C~dd�l6[N�g��ސ$��KUW(��4�����~�_�r�Ը�@�gϞ��7�h���$�R�RX~iX�2L�R������]���t:MKK���\�~���9+%�˱������o��zzzt��_�>�����o��"�\�
��	PW�i��:mmmܸq�.`�X��'R,�n7O�<������� >���=��v^��L'��,� ���(�!/�JQ[[�{����ש���3#�(��4N����n߾���0~��ԓ�L�?EU���̢�Y|
�@u��l�|>ϕ+Wx����x�X�@�u���A�eOOO�<)5}�Ks���H��fM�0\�BVf2�����7n���Emm��ᝢi���,..200@oo/���D"��2��U�P5�2�M�,�n��������rh�FGG7oޔX�����,�����ݻ��͑L��If�����F�<"��^{���PC9Z
Y��t���&��}:;;%c.�37<3==͝;wdyy��=T:j��2���רH�[�`�4*��1�]�ʴX,ttt�����"S���nY�B���C<`mm��N4�0}�C,�(��&�`����e���Vf&�������.�2��J.����2>>Ν;wx��!�ex�ʆ� ^�,E0���h��%3暦q�����$�)�R�[[[<~����s�D9b����by�"� ��X�i��<2c��:�X��B[[444�k.���Ҹ�l6���ܹs���1vvv�i�����o�}��"�"����aY~jge!�(�LRWWGgg'W�^�\x���y�� sss����������`��ky�����D� �`�f4�ʼ��H�Xf<'��s��E���hmm�\x}O�L�����8===���H<^�L�4j@�/P	�ETv\�|��QS�>2�̪B�R<������:;;����3&|o<�J�p8>�W:�r�;iTA�ר�t�	�|�Vf�)������`f�;;;�|������������"����;^���x�Yc�b����� ̷@���}�$�#]�D"A6�������ZZZ����3'˪L$8�N&&&����޽{����D��'���/�x9�M�R�Z������*d����:�.]������Fɚe����,,,044Doo/�?�n��N�˽V��j�cj����[%k\�ͨ��BVf6�%�Q]]M{{;W�^��BI2�n����qz{{�w�����|>��|�ר �x��X�`�CR�k�m|�s��]������/�C��;w����#�����e�+m�ǟϑ�"����7[&���J���,0��������ׯS__/���-��<�H����߿O__x<�r�JUO9�'j��*��L8�i�=�%��pяTA��������N���$k.(��4��(N��gϞq��]���!��������x�^Bz#���A���j)RО��hmm������q��1f]���fff���!���y������R�r��,�B��)�5�W�L��B�}@�����D" ._�̵k��5?�d�Y� ���<|����><x����@�ܵͦ�����Z��|��IL�5�V�~�8l)��b1���hkk���9�*��$[[[����U>{���M&�)ת�V�0*^��y�%@N�`�j;�G��@���X,v0�����K�.I<�`��YZZ�޽{���2::���z9�#�e����1�-�J�����6�^�5���'�����z�$�̳��|>�?Noo/�������u��ۉ�Au�8����)LP��Q=�?��tvMӈ�bh�v�$�3Ϧ�H$���<�;<<��j=�U�Ce��
�GP���N�`�J�DQӌns�S��h����˗ikk���VD�e6����3??00cll�8u��r��5��k`
)DΈ`j���p�pͫ�9��_�|�K�.Q]]-�y��4�H$���O�<�������3;;{0[�L�2�jo~i��+��J�	&��y�� �D��9�xf,����+W�p��E�����B��4;;;LMM100@__O�>ekk��U��Pf�]�$�_�fW>1\r��^���V��{�2�k)5ZYY������Fjkk�裏d��)"���D���`rr���Qfffp:����r��<*���G�X6<ɀgZ05�ޔ_����j��dXZZ������Z����y��	�L�\.^�x���8���X�V���q�os��#�`U*$х3��0���/K�*
�s�p���������f���$�y�2�N��z���=����#l6�X��C�8K��ʟ�v��#s+�s&��2�iA��_.����i�� ���TTT���JKK�$�N�P�H�R������0���1??O 8N�l�}�����ҭ#�c����ffv����h��aB������Bkk���;�&5M#�H������###ܽ{���A�={���*��Ѵ*3�U��� �X��4�j���l��"��Ae�gff�d2$�I��$�}��~��A6K4eww�����/^�`yy��y�8�a�2b���Ġ�
	"��!�*>��͟��T�d2���,�d�H$B$��?�1W�^���7L>�'��r�XYYa~~������q�\D���4�͔aU��F�M^$�#�`�%T]]+�����~�Yrd�f,��/����S\���h�t�X,����f�1;;���,���x�^��q-J��1��CTEimD0��F�XiF�4��1�|>��� �L���O(⫯�������&*++E8_]��u�\.G"� ������:V����%���q����=����H�)pA�DQg�������b֏��add�@ ���&_|��|�	���R~t+2�ϓJ�������������bmm���5666p���r��r�ݨz�`Ug)���wB�����/��h���uu5���ܺu��?���?��[�nl�4�*ϻx�d>�'�N�H$��������zq��loo���������H$ǍOv��a�s��Bè��Iq���O��?�*n/�d������>��C>��S~��������N}}=UUUTWWSSSCMMUUUo-�^QQq�X��>�)��l�t:M*�"����|��n\.n����vww	�Ä�a��䫊�a��C%��Z_��-�`�~�������p�[���*.]�DWW���tvvr��Eill������V�������b����oY�G���E�u���l�x<~��B�A|>����z6�-wF)��J��~������A�����;�oPS�j��wVUU���LCC���������Dss3MMM���$���R�Y̺+�so☇�o���i���A	V4%��F��r����%�*0,��l/PS�$N)�`��Q�@���!���o5�b�`�X�%B��n��LK���4�Hq=,<�j,u�ï�sL]ש��<����UVV��D3��&YT2gX@�4>����,�D0�*T�O��]T	R���w�~Ȣ�Q%B����Rx.�*��C�P�ʧZPɡ�3��8��!g����t0l�
�%�#��yB,�V����
�B�S�R�fSxe��Q��)��v�4�Ck���d� �yB�.��|�Ju���:_Y 12kX�a���r���d� �yJ�2,��?�>G� 5�r0��gq�,J�j$wQ16�5C �QeA	IA�tS����B�n��!���Xg��>�!��vzq4�Y�͎���.C�Pz��c�䎈� �y��:T;�M�CCD���D-�����쇅���q�W�}��x��~ߴs�8�Q�� j0���{��	���jkH9� �y���ZTL�U�^kep5F��M�!�я�<���^����7uL���Cb�4�2`e�Ƅ�%)�`
?�*C$e!�zUK�wp�B�k&q���Kُ  ��̣1�n3    IEND�B`�  ECFG
      application/config/name         spoons     application/run/main_scene         res://Spoons.tscn       application/boot_splash/bg_color      s� >��>��D>  �?   application/config/icon         res://cup.png      display/window/size/width      �     display/window/size/height      8     display/window/stretch/mode         2d     display/window/stretch/aspect         keep)   physics/common/enable_pause_aware_picking         )   rendering/environment/default_clear_color      ���>���>	��>  �?       