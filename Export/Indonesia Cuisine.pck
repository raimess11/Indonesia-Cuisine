GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�:      �      &�y���ڞu;>��.p4   res://Component/DropPoint/DragNDropPoint.gd.remap    C      =       j�jQ� ?(x
$Ye�B,   res://Component/DropPoint/DragNDropPoint.gdc@            �E~�"��lBf�M�!0   res://Component/DropPoint/DragNDropPoint.tscn   P      �       :yfω:�W�ju�����$   res://Component/Item/Item.gd.remap  `C      .       \pVY� ���^��2    res://Component/Item/Item.gdc   0	      �      2L��US �遗 J    res://Component/Item/Item.tscn  �      a      iR�E��qF��T�&��(   res://Component/PopText/popText.gd.remap�C      4       �"أ^�l���0���G$   res://Component/PopText/popText.gdc `      L      F��S"���6�v�Od$   res://Component/PopText/popText.tscn�      �      c,2���(*��Z=�YuR    res://Menu/LandingMenu.gd.remap �C      +       �Z-�Ӏ��wD�h�t   res://Menu/LandingMenu.gdc  p      t      ��GE2D,���_1�Ej�   res://Menu/LandingMenu.tscn �      H      ���R�������H%    res://Menu/LevelMenu.gd.remap    D      )       )	��B�~���6��(�   res://Menu/LevelMenu.gdc@      T      	�� Y9(�'߬qڊ   res://Menu/LevelMenu.tscn   �"      V      2lS���[�q���   res://World.tscn 3      d      91��δ����TNa*�   res://World2.tscn   p6      d      \W�
���i�}�Z   res://default_env.tres  �9      �       um�`�N��<*ỳ�8   res://icon.png  0D      �      G1?��z�c��vN��   res://icon.png.import   p@      �      ��fe��6�B��^ U�   res://project.binary Q      	      �A.PP�8(�z@v;h8*            GDSC            L      ���ӄ�   �����Ŷ�   ��������   ����������Ӷ   ��������   �������ض���   �����¶�   ����Ҷ��   �������Ӷ���   �����������������ƶ�   �������¶���   �������Ӷ���   ��������ض��   ����Ӷ��   	   DropPoint                      	      
                        $   	   1   
   7      =      >      D      J      3YY8;�  V�  YY0�  PQV�  �  P�  T�  R�  R�  T�  QYY0�  PQV�  )�  �  PQT�	  PQV�  �  T�
  PQ�  �  �  T�  YY0�
  PQV�  �  �  T�  Y`   [gd_scene load_steps=2 format=2]

[ext_resource path="res://Component/DropPoint/DragNDropPoint.gd" type="Script" id=1]

[node name="DragNDropPoint" type="Node2D" groups=["DropPoint"]]
script = ExtResource( 1 )
radius = 10
  GDSC      	   )   �      ���ӄ�   ��������¶��   �������������¶�   ������Ҷ   ������¶   �������Ӷ���   �������Ҷ���   �����϶�   �������Ӷ���   �����������������ƶ�   ��������������ض   �����¶�   �������ׄ������������¶�   �������¶���   ����¶��   ��������ζ��   ����¶��   ���������������������Ҷ�   ���������������Ŷ���   ����׶��   ������������������������ض��   �����¶�   ����������������������Ҷ   �������۶���   ����¶��   �������Ӷ���   ����������ٶ   �����Ŷ�   �����Ҷ�   	   DropPoint                click                           text:String                                                                   	   !   
   &      '      -      8      A      J      K      V      _      c      d      k      o      ~      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   3YY;�  Y;�  V�  LMYY8P�  Q;�  YY5;�  �  P�  QYY;�  V�  YY0�  PQV�  �  �  PQT�	  PQ�  �  �  L�  MT�
  �  �  L�  MT�  PQYY0�  P�  R�  R�  QV�  &�  T�  P�  QV�  �  �  YY0�  P�  QV�  &�  V�  �
  �  P�
  R�  PQR�  �  Q�  (V�  �
  �  P�
  R�  R�  �  QYY0�  P�  QV�  &�  T�  P�  QV�  &�  �  V�  �  T�  P�  R�  Q�  �  �  �  )�  �  V�  ;�  �
  T�  P�  T�
  Q�  &�  	�  T�  V�  �  T�  PQ�  �  �  T�
  �  YY0�  PQV�  -Y`              [gd_scene load_steps=4 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://Component/Item/Item.gd" type="Script" id=2]

[sub_resource type="CircleShape2D" id=1]

[node name="Item" type="Node2D" groups=["item"]]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="Area2D" type="Area2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
scale = Vector2( 3, 3 )
shape = SubResource( 1 )

[connection signal="input_event" from="Area2D" to="." method="_on_Area2D_input_event"]
               GDSC         $   �      ���ӄ�   ����ڶ��   ����ڶ��   ����Ķ��   ����Ķ��   �������۶���   ���۶���   ��������   ���������������Ŷ���   ����׶��   ����Ӷ��   ζ��   ϶��   �������Ӷ���   ׶��   ���Ӷ���   �������۶���   ���¶���   �����۶�                      
            �                                                            %   	   &   
   -      2      4      :      F      L      R      Z      b      l      p      q      ~      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   3YY5;�  V�  W�  Y5;�  V�  W�  YY;�  Y;�  �  Y;�  �  YY0�  P�	  QV�  &�  V�  .�  &�  	�  V�  �  P�  �  �  Q�	  �  �
  T�  �  �  �
  T�  �  �  &�  �  V�  �  T�  T�  �  �  &�  T�  T�  
�  V�  �  PQYY0�  P�  V�  R�  V�  QV�  �  T�  �  �  �  �  �  �  �  �  �  �  �  �  T�  T�  �  �  �
  �  P�  R�  QYY0�  PQV�  �  T�  �  �  �  �  �  �  T�  T�  �  �  �  �  �  �
  �  P�  R�  QY`    [gd_scene load_steps=2 format=2]

[ext_resource path="res://Component/PopText/popText.gd" type="Script" id=1]

[node name="popText" type="Node2D"]
script = ExtResource( 1 )

[node name="Label" type="Label" parent="."]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -20.0
margin_top = -7.0
margin_right = 20.0
margin_bottom = 7.0
align = 1
valign = 1

[node name="Timer" type="Timer" parent="."]
            GDSC   	      	   /      ������ڶ   ����Ӷ��   �����¶�   ����¶��   ������������϶��   ��������������������ض��   �������Ӷ���   �������Ӷ���   ��������������ٶ      res://Menu/LevelMenu.tscn                                              $      -   	   3YY5;�  ?PQYY0�  P�  QV�  &�  4�  �  4�  V�  �  T�  PQ�  �  PQT�  P�  QY`            [gd_scene load_steps=2 format=2]

[ext_resource path="res://Menu/LandingMenu.gd" type="Script" id=1]

[node name="LandingMenu" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )

[node name="Label" type="Label" parent="."]
anchor_right = 1.0
margin_top = 111.0
margin_bottom = 125.0
text = "INDONESIA CUISINE"
align = 1
valign = 1

[node name="Label2" type="Label" parent="."]
anchor_top = 1.0
anchor_right = 1.0
anchor_bottom = 1.0
margin_top = -128.0
margin_bottom = -114.0
text = "<<<tekan di mana jasa untuk memulai permaina>>>"
align = 1
valign = 1
        GDSC   "   
   -        ������ڶ   ���󶶶�   ���¶���   ����Ӷ��   ���������¶�   �����������ض���   ������������Ķ��   ������������Ķ��   ����ﶶ�   ������������Ą��   �������������������ą���   �������������������Ķ���   ����ڶ��   ������������¶��   ������������ڶ��   ����涶�   �������������������Ą���   ������������¶��   �����϶�   ���¶���   ������ض   �����ض�   �����ض�   ����   ������¶   ��������������������ڶ��   ������������������ڶ   ��������Ҷ��   ����������������Ҷ��   �������������������ƶ���   ���¶���   �������Ӷ���   �������Ӷ���   ��������������ٶ      res://World.tscn             button_down       hidangan_selected               STORY      0   masak <hidangan> sekali untuk mendapatkan cerita      RESEP      @   dapatkan skor A untuk mendapatkan resep dari hidangan <hidangan>      i get click                                                      	   !   
   *      +      <      M      N      _      p      q      w      }      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *     +     ,     -   3YYY8P�  R�  R�  Q;�  YY5;�  Y5;�  V�  LMYYY5;�  W�  �  YY5;�  W�  �	  �
  �  �  �  Y5;�  W�  �	  �
  �  �  �  YY5;�  W�  �	  �
  �  �  �  Y5;�  W�  �	  �
  �  �  �  YY0�  PQV�  �  T�  �  �  �  T�  �  �  �  T�  �  �  �  T�  �  �  �  �  �  )�  �  V�  ;�  �  T�  PQ�  �  T�  P�  RR�  RL�  MQ�  �  T�  �  �  �  T�  �  �  �  T�  P�  QYY0�  P�  V�  QV�  �  �  �  �  T�  �  �  �  T�  �  �  �  T�  �  �  �  T�  �  YYY0�  PQV�  �?  P�	  Q�  ;�  �L  P�  Q�  �  T�  PQ�  �   PQT�!  P�  Q�  Y`            [gd_scene load_steps=2 format=2]

[ext_resource path="res://Menu/LevelMenu.gd" type="Script" id=1]

[node name="LevelMenu" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )
list = [ "res://World.tscn", "res://World2.tscn" ]

[node name="HBoxContainer" type="HBoxContainer" parent="."]
anchor_top = 0.5
anchor_right = 1.0
anchor_bottom = 0.5
margin_top = -237.0
margin_bottom = 266.0

[node name="VSeparator3" type="VSeparator" parent="HBoxContainer"]
modulate = Color( 1, 1, 1, 0 )
margin_right = 49.0
margin_bottom = 503.0
size_flags_horizontal = 3
size_flags_stretch_ratio = 0.3

[node name="VBoxContainer" type="VBoxContainer" parent="HBoxContainer"]
margin_left = 53.0
margin_right = 298.0
margin_bottom = 503.0
size_flags_horizontal = 3
size_flags_stretch_ratio = 1.5

[node name="VScrollBar" type="VScrollBar" parent="HBoxContainer"]
margin_left = 302.0
margin_right = 314.0
margin_bottom = 503.0

[node name="VSeparator" type="VSeparator" parent="HBoxContainer"]
modulate = Color( 1, 1, 1, 0 )
margin_left = 318.0
margin_right = 417.0
margin_bottom = 503.0
size_flags_horizontal = 3
size_flags_stretch_ratio = 0.6

[node name="VBoxContainer2" type="VBoxContainer" parent="HBoxContainer"]
margin_left = 421.0
margin_right = 912.0
margin_bottom = 503.0
size_flags_horizontal = 3
size_flags_stretch_ratio = 3.0

[node name="Label" type="Label" parent="HBoxContainer/VBoxContainer2"]
margin_right = 491.0
margin_bottom = 99.0
size_flags_vertical = 3
text = "CHOOSE MENU"
align = 1
valign = 1

[node name="AspectRatioContainer3" type="AspectRatioContainer" parent="HBoxContainer/VBoxContainer2"]
margin_top = 103.0
margin_right = 491.0
margin_bottom = 503.0
size_flags_vertical = 3
size_flags_stretch_ratio = 4.0

[node name="VBoxContainer" type="VBoxContainer" parent="HBoxContainer/VBoxContainer2/AspectRatioContainer3"]
margin_left = 45.5
margin_right = 445.5
margin_bottom = 400.0
size_flags_vertical = 3
size_flags_stretch_ratio = 4.0

[node name="AspectRatioContainer" type="VBoxContainer" parent="HBoxContainer/VBoxContainer2/AspectRatioContainer3/VBoxContainer"]
margin_right = 400.0
margin_bottom = 132.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="Label" type="Label" parent="HBoxContainer/VBoxContainer2/AspectRatioContainer3/VBoxContainer/AspectRatioContainer"]
margin_right = 400.0
margin_bottom = 42.0
size_flags_horizontal = 3
size_flags_vertical = 3
text = "Story"
valign = 1

[node name="RichTextLabel" type="RichTextLabel" parent="HBoxContainer/VBoxContainer2/AspectRatioContainer3/VBoxContainer/AspectRatioContainer"]
margin_top = 46.0
margin_right = 400.0
margin_bottom = 132.0
size_flags_horizontal = 5
size_flags_vertical = 3
size_flags_stretch_ratio = 2.0

[node name="AspectRatioContainer2" type="VBoxContainer" parent="HBoxContainer/VBoxContainer2/AspectRatioContainer3/VBoxContainer"]
margin_top = 136.0
margin_right = 400.0
margin_bottom = 400.0
size_flags_horizontal = 3
size_flags_vertical = 3
size_flags_stretch_ratio = 2.0

[node name="Label" type="Label" parent="HBoxContainer/VBoxContainer2/AspectRatioContainer3/VBoxContainer/AspectRatioContainer2" groups=["Hidangan"]]
margin_right = 400.0
margin_bottom = 47.0
size_flags_horizontal = 3
size_flags_vertical = 3
text = "Recipe"
valign = 1

[node name="RichTextLabel" type="RichTextLabel" parent="HBoxContainer/VBoxContainer2/AspectRatioContainer3/VBoxContainer/AspectRatioContainer2"]
margin_top = 51.0
margin_right = 400.0
margin_bottom = 240.0
size_flags_horizontal = 3
size_flags_vertical = 3
size_flags_stretch_ratio = 4.0

[node name="Button" type="Button" parent="HBoxContainer/VBoxContainer2/AspectRatioContainer3/VBoxContainer/AspectRatioContainer2"]
margin_left = 329.0
margin_top = 244.0
margin_right = 400.0
margin_bottom = 264.0
size_flags_horizontal = 8
text = "  MULAI  "

[node name="VSeparator2" type="VSeparator" parent="HBoxContainer"]
modulate = Color( 1, 1, 1, 0 )
margin_left = 916.0
margin_right = 1080.0
margin_bottom = 503.0
size_flags_horizontal = 3

[connection signal="button_up" from="HBoxContainer/VBoxContainer2/AspectRatioContainer3/VBoxContainer/AspectRatioContainer2/Button" to="." method="_on_Button_button_up"]
          [gd_scene load_steps=4 format=2]

[ext_resource path="res://Component/DropPoint/DragNDropPoint.tscn" type="PackedScene" id=1]
[ext_resource path="res://Component/Item/Item.tscn" type="PackedScene" id=2]
[ext_resource path="res://Component/PopText/popText.tscn" type="PackedScene" id=3]

[node name="World" type="Node2D"]

[node name="DragNDropPoint" parent="." instance=ExtResource( 1 )]
position = Vector2( 211, 135 )
radius = 100

[node name="DragNDropPoint2" parent="." instance=ExtResource( 1 )]
position = Vector2( 296, 462 )
radius = 120

[node name="DragNDropPoint3" parent="." instance=ExtResource( 1 )]
position = Vector2( 833, 324 )
radius = 200

[node name="Item" parent="." instance=ExtResource( 2 )]
position = Vector2( 632, 231 )
textadd = NodePath("../popText")

[node name="popText" parent="." instance=ExtResource( 3 )]
position = Vector2( 519, 106 )
            [gd_scene load_steps=4 format=2]

[ext_resource path="res://Component/DropPoint/DragNDropPoint.tscn" type="PackedScene" id=1]
[ext_resource path="res://Component/Item/Item.tscn" type="PackedScene" id=2]
[ext_resource path="res://Component/PopText/popText.tscn" type="PackedScene" id=3]

[node name="World" type="Node2D"]

[node name="DragNDropPoint" parent="." instance=ExtResource( 1 )]
position = Vector2( 128, 525 )
radius = 100

[node name="DragNDropPoint2" parent="." instance=ExtResource( 1 )]
position = Vector2( 468, 526 )
radius = 120

[node name="DragNDropPoint3" parent="." instance=ExtResource( 1 )]
position = Vector2( 922, 525 )
radius = 200

[node name="Item" parent="." instance=ExtResource( 2 )]
position = Vector2( 632, 231 )
textadd = NodePath("../popText")

[node name="popText" parent="." instance=ExtResource( 3 )]
position = Vector2( 551, 182 )
            [gd_resource type="Environment" load_steps=2 format=2]

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
              [remap]

path="res://Component/DropPoint/DragNDropPoint.gdc"
   [remap]

path="res://Component/Item/Item.gdc"
  [remap]

path="res://Component/PopText/popText.gdc"
            [remap]

path="res://Menu/LandingMenu.gdc"
     [remap]

path="res://Menu/LevelMenu.gdc"
       �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         Indonesia Cuisine      application/run/main_scene$         res://Menu/LandingMenu.tscn    application/config/icon         res://icon.png     display/window/size/width      8     display/window/size/height      �     display/window/size/resizable             display/window/stretch/mode         2d     display/window/stretch/aspect      
   keep_width     input/click�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device     ����   alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script      )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres         