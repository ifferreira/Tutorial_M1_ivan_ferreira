GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�$      �      &�y���ڞu;>��.p   res://Node2D.tscn          8       ��-,�Y��/�rS�   res://cena1.gd.remap`5              ���z|�C��^ݗ1�   res://cena1.gdc @            �_��b4b�Z�o�{4   res://cena1.tscnP      �      =����x�a��ԏ[   res://cena2.gd.remap�5              肤��-�~��U��   res://cena2.gdc       T      ��>�)��9hx~h   res://cena2.tscnp      �      �~5kl�F>�$.�8   res://cena3.gd.remap�5              z��[# �j�rDyC/8   res://cena3.gdc `      �      =���_��,�����h   res://cena3.tscn      q      W����#Q��S�飴   res://cena4.gd.remap�5              @wJ|�a�Pͭ��qۦ   res://cena4.gdc �      �      �h�C���i
`��2   res://cena4.tscn             ��??��/sM��<J��   res://default_env.tres  @$      �       um�`�N��<*ỳ�8   res://icon.png  6      �      G1?��z�c��vN��   res://icon.png.import   �*      �      ��fe��6�B��^ U�   res://inicial.gd.remap  �5      "       mhi^Pu͇̦�WD��P   res://inicial.gdc   �-            �k���a�p\�$��8   res://inicial.tscn  �/      �      JXJ~А�2������   res://project.binary C      q      g�/4Mmo�R��;�[gd_scene format=2]

[node name="Node2D" type="Node2D"]
        GDSC   	         ;      ���ӄ�   ����׶��   �����������������Ҷ�   ��������¶��   ������������ڶ��   ���¶���   ���������؄�������Ҷ   �������Ӷ���   �����������Ӷ���      Arroz         Feijão       Batata        Salada        res://inicial.tscn                     
                                 	      
         (      )      *      0      9      3YY;�  LR�  �  R�  �  R�  �  MYYYY0�  PQV�  W�  �  T�  �>  P�  QYYY0�  PQV�  �  PQT�  P�  QY`            [gd_scene load_steps=2 format=2]

[ext_resource path="res://cena1.gd" type="Script" id=1]

[node name="Node2D" type="Node2D"]
script = ExtResource( 1 )

[node name="ColorRect" type="ColorRect" parent="."]
margin_left = 173.0
margin_top = 214.0
margin_right = 893.0
margin_bottom = 476.0

[node name="RichTextLabel" type="RichTextLabel" parent="ColorRect"]
modulate = Color( 0, 0, 0, 1 )
self_modulate = Color( 0, 0, 0, 1 )
margin_left = 66.0
margin_top = 24.0
margin_right = 676.0
margin_bottom = 234.0

[node name="Label" type="Label" parent="."]
margin_left = 347.0
margin_top = 30.0
margin_right = 719.0
margin_bottom = 104.0
text = "1-Crie uma lista preenchida e mostre na tela"

[node name="Button" type="Button" parent="."]
margin_left = 364.0
margin_top = 97.0
margin_right = 588.0
margin_bottom = 135.0
text = "Aperte!"

[node name="Button2" type="Button" parent="."]
margin_left = 367.0
margin_top = 515.0
margin_right = 591.0
margin_bottom = 553.0
text = "Voltar"

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
[connection signal="pressed" from="Button2" to="." method="_on_Button_pressed"]
[connection signal="pressed" from="Button2" to="." method="_on_Button2_pressed"]
 GDSC            Y      ���ӄ�   ���������϶�   �����������������Ҷ�   �����Ҷ�   ���ۇ���   ���¶���   ���ۄ���   ���ۅ���   ���ۂ���   ��������¶��   ������������ڶ��   �����������������Ҷ�   �������Ӷ���   �����������Ӷ���      res://inicial.tscn                     	      
                           	   &   
   0      :      ;      G      H      N      W      3YY;�  LMYYYY0�  PQV�  �  T�  PW�  T�  Q�  �  T�  PW�  T�  Q�  �  T�  PW�  T�  Q�  �  T�  PW�  T�  Q�  �  W�	  �
  T�  �>  P�  QYY0�  PQV�  �  PQT�  PQY`            [gd_scene load_steps=2 format=2]

[ext_resource path="res://cena2.gd" type="Script" id=1]

[node name="Node2D" type="Node2D"]
script = ExtResource( 1 )

[node name="Label" type="Label" parent="."]
margin_left = 232.0
margin_top = 19.0
margin_right = 782.0
margin_bottom = 33.0
text = "2-Crie uma lista vázia, preencha com os dados enviados pelo usuário e mostre na tela"

[node name="item1" type="LineEdit" parent="."]
margin_left = 139.0
margin_top = 63.0
margin_right = 298.0
margin_bottom = 91.0

[node name="Label2" type="Label" parent="."]
margin_left = 85.0
margin_top = 71.0
margin_right = 143.0
margin_bottom = 85.0
text = "Item 1"

[node name="Label3" type="Label" parent="."]
margin_left = 84.0
margin_top = 125.0
margin_right = 128.0
margin_bottom = 139.0
text = "Item 2"

[node name="Label4" type="Label" parent="."]
margin_left = 81.0
margin_top = 242.0
margin_right = 132.0
margin_bottom = 256.0
text = "Item 4"

[node name="Label5" type="Label" parent="."]
margin_left = 85.0
margin_top = 183.0
margin_right = 145.0
margin_bottom = 197.0
text = "Item 3"

[node name="item2" type="LineEdit" parent="."]
margin_left = 140.0
margin_top = 112.0
margin_right = 299.0
margin_bottom = 140.0

[node name="item3" type="LineEdit" parent="."]
margin_left = 139.0
margin_top = 166.0
margin_right = 298.0
margin_bottom = 194.0

[node name="item4" type="LineEdit" parent="."]
margin_left = 141.0
margin_top = 228.0
margin_right = 300.0
margin_bottom = 256.0

[node name="ColorRect" type="ColorRect" parent="."]
margin_left = 294.0
margin_top = 355.0
margin_right = 730.0
margin_bottom = 544.0

[node name="RichTextLabel" type="RichTextLabel" parent="ColorRect"]
modulate = Color( 0, 0, 0, 1 )
self_modulate = Color( 0, 0, 0, 1 )
margin_left = 29.0
margin_top = 15.0
margin_right = 408.0
margin_bottom = 174.0

[node name="Button" type="Button" parent="."]
margin_left = 147.0
margin_top = 287.0
margin_right = 298.0
margin_bottom = 331.0
text = "Aperte quando preencher os itens."

[node name="voltar" type="Button" parent="."]
margin_left = 402.0
margin_top = 554.0
margin_right = 626.0
margin_bottom = 592.0
text = "Voltar"

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
[connection signal="pressed" from="voltar" to="." method="_on_voltar_pressed"]
GDSC   	         +      ���ӄ�   �����������������Ҷ�   �������������ٶ�   ��������¶��   ������������ڶ��   ���¶���   ���������؄�������Ҷ   �������Ӷ���   �����������Ӷ���      Este é um texto aleatório.      res://inicial.tscn                     	                                 	       
   )      3YY0�  PQV�  ;�  �  W�  �  T�  �  YYYY0�  PQV�  �  PQT�  P�  QY`          [gd_scene load_steps=2 format=2]

[ext_resource path="res://cena3.gd" type="Script" id=1]

[node name="Node2D" type="Node2D"]
script = ExtResource( 1 )

[node name="Label" type="Label" parent="."]
margin_left = 321.0
margin_top = 18.0
margin_right = 662.0
margin_bottom = 85.0
text = "3-Crie uma função que retorne um texto na tela"

[node name="Button" type="Button" parent="."]
margin_left = 384.0
margin_top = 61.0
margin_right = 530.0
margin_bottom = 90.0
text = "Aperte!"

[node name="ColorRect" type="ColorRect" parent="."]
margin_left = 218.0
margin_top = 123.0
margin_right = 708.0
margin_bottom = 258.0

[node name="RichTextLabel" type="RichTextLabel" parent="ColorRect"]
modulate = Color( 0, 0, 0, 1 )
self_modulate = Color( 0, 0, 0, 1 )
margin_left = 55.0
margin_top = 15.0
margin_right = 434.0
margin_bottom = 123.0

[node name="Button2" type="Button" parent="."]
margin_left = 421.0
margin_top = 547.0
margin_right = 533.0
margin_bottom = 579.0
text = "Voltar"

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
[connection signal="pressed" from="Button2" to="." method="_on_Button2_pressed"]
               GDSC   	         .      ���ӄ�   �����������������Ҷ�   ��������¶��   ������������ڶ��   ���¶���   �������¶���   ���������؄�������Ҷ   �������Ӷ���   �����������Ӷ���      res://inicial.tscn                                                      	      
   #      ,      3YYYY0�  PQV�  W�  �  T�  �>  PW�  T�  QYYYY0�  PQV�  �  PQT�  PQY`          [gd_scene load_steps=2 format=2]

[ext_resource path="res://cena4.gd" type="Script" id=1]

[node name="Node2D" type="Node2D"]
script = ExtResource( 1 )

[node name="Label" type="Label" parent="."]
margin_left = 286.0
margin_top = 14.0
margin_right = 790.0
margin_bottom = 28.0
text = "4-Crie uma função que reçeba um valor inserido pelo usuário e retorne na tela."

[node name="ColorRect" type="ColorRect" parent="."]
margin_left = 263.0
margin_top = 265.0
margin_right = 760.0
margin_bottom = 402.0

[node name="RichTextLabel" type="RichTextLabel" parent="ColorRect"]
modulate = Color( 0, 0, 0, 1 )
self_modulate = Color( 0, 0, 0, 1 )
margin_left = 70.0
margin_top = 15.0
margin_right = 427.0
margin_bottom = 114.0

[node name="LineEdit" type="LineEdit" parent="."]
margin_left = 343.0
margin_top = 54.0
margin_right = 684.0
margin_bottom = 130.0

[node name="Button" type="Button" parent="."]
margin_left = 430.0
margin_top = 168.0
margin_right = 590.0
margin_bottom = 206.0
text = "Aperte"

[node name="Button2" type="Button" parent="."]
margin_left = 435.0
margin_top = 520.0
margin_right = 580.0
margin_bottom = 561.0
text = "Voltar"

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
[connection signal="pressed" from="Button2" to="." method="_on_Button2_pressed"]
        [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDSC            E      ���ӄ�   �����������������Ҷ�   �������Ӷ���   �����������Ӷ���   ���������؄�������Ҷ   ���������؅�������Ҷ   ���������؂�������Ҷ      res://cena1.tscn      res://cena2.tscn      res://cena3.tscn      res://cena4.tscn                         
                        #   	   $   
   *      3      4      :      C      3YYY0�  PQV�  �  PQT�  PQYY0�  PQV�  �  PQT�  P�  Q�  Y0�  PQV�  �  PQT�  P�  Q�  Y0�  PQV�  �  PQT�  P�  QY`            [gd_scene load_steps=2 format=2]

[ext_resource path="res://inicial.gd" type="Script" id=1]

[node name="Node2D" type="Node2D"]
script = ExtResource( 1 )

[node name="Button" type="Button" parent="."]
margin_left = 186.0
margin_top = 147.0
margin_right = 483.0
margin_bottom = 202.0
text = "1-Crie uma lista preenchida e mostre na tela"

[node name="Button2" type="Button" parent="."]
margin_left = 187.0
margin_top = 219.0
margin_right = 749.0
margin_bottom = 272.0
text = "2-Crie uma lista vázia, preencha com os dados enviados pelo usuário e mostre na tela"

[node name="Button3" type="Button" parent="."]
margin_left = 187.0
margin_top = 290.0
margin_right = 503.0
margin_bottom = 345.0
text = "3-Crie uma função que retorne um texto na tela"

[node name="Button4" type="Button" parent="."]
margin_left = 188.0
margin_top = 365.0
margin_right = 704.0
margin_bottom = 420.0
text = "4-Crie uma função que reçeba um valor inserido pelo usuário e retorne na tela."

[node name="Label2" type="Label" parent="."]
margin_left = 263.0
margin_top = 82.0
margin_right = 731.0
margin_bottom = 113.0
text = "Escolha uma das opções abaixo"
align = 1

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
[connection signal="pressed" from="Button2" to="." method="_on_Button2_pressed"]
[connection signal="pressed" from="Button3" to="." method="_on_Button3_pressed"]
[connection signal="pressed" from="Button4" to="." method="_on_Button4_pressed"]
              [remap]

path="res://cena1.gdc"
[remap]

path="res://cena2.gdc"
[remap]

path="res://cena3.gdc"
[remap]

path="res://cena4.gdc"
[remap]

path="res://inicial.gdc"
              �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         Entrega    application/run/main_scene         res://inicial.tscn     application/config/icon         res://icon.png  +   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres                 