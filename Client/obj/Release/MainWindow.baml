   M S B A M L   `   `   `  ���� A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClientClient      Client.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   localclr-namespace:Client     MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���   � Title$ 
CoDEmpaire��$	��600��$��900         �� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=� � 	Resources  �� MergedDictionaries �� Source  MenuOpen	 �� TargetProperty
 �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	MenuClose��  �� $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBox.xaml?�%�   &	       &	 s     �� .��U� $	 (FrameworkElement.Width)�$
 GridMenu��.\�  $ 0��$ 51Q�  $ 	0:0:0:0.5��$	 200Q��� .��U� $	 (FrameworkElement.Width)�$
 GridMenu��.\�  $ 0��$	 200Q�  $ 	0:0:0:0.5��$ 51Q� � Triggers :�  :� RoutedEvent$ ButtonBase.Click�� :� 
SourceName$ OpemMenuButton��.[��� #��[ :� $ ButtonBase.Click��$ CloseMenuButton��.[��� #��[ .��� .+�� -    �Name$ Title��$��50��$	��Top=����	#FF4D0080.+��� $��	CoDempare��$��Center=�$��Center=�$��24(�$(��"/CoDEmpare;component/Fonts/#HACKED)��� $��Center=� �� Orientation$ 
Horizontal=�$��Right=�.+�'  !MaterialDesignThemes.Wpf.PopupBox  $��10q�   PlacementMode$ BottomAndAlignRightEdges=�   	StaysOpen .     PopupContent. �� $	��150��.+��� -    ��Name$ AccountInfo��$��Account���� $��Setting���� -   $ HelpButt��$
��Help���� �� -   $ loOutBut��$��Logout���� $	��545��$
��1028��$��Bottom=�$��Right=�.+�� -   $ GridContentAction��$
��auto��� -   $ GridMenu��$��51��$
��Left=����	#FF4D0080.+��� .+�� $	��150��#���  .+��� -   $ CloseMenuButton��$��60��$��60��$	��Top=�$��Right=�$y�	Collapsed=���Z� ��Z� .��'  !MaterialDesignThemes.Wpf.PackIcon  
����+���  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$ 	ArrowLeft=�$��25��$��25���� -   $ OpemMenuButton��$��60��$��60��$	��Top=�$��Right=���Z� ��Z� .��  
����+��$
 Menu=�$��25��$��25���� -	    ��Name$ 	UserPhoto��$��20q�$y�	Collapsed=�.+�#  MaterialDesignThemes.Wpf.Card     UniformCornerRadius$ 80Q�$��85��$��85��$	��Top=�$
��Left=�.���� -
    ��Name$ ProfilImage��$��70��$��70���� -    ��Name$ NameUser��$��Nicholas Kushnarenko��$(��"/CoDEmpare;component/Fonts/#HACKED)�$��16(�$��0 10 0 0q�� $��	0 150 0 0q�$
��Left=�$	��200��.+�?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -     Name$ TransitionContentSlide��C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect D	  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension	  *SlideInFromLeft+ 	  Duration$ 0:0:0.2X�.��� -   $ GridSelection��$��10��$��75��
��� ���$
��Left=�$	��Top=��� -    ��Name$ ListViewMenu��$	��200��.@��� $��75��$��
0 10 10 10q�.���� $ 
Horizontal=�.+�  $
 File=�$��55��$��55��$��0q��� $��Добавить файл�� �� TextAlignment$ Center=�$��Center=�$��Center=��� $��75��$��
0 10 10 10q�.���� $ 
Horizontal=�.+�  $ DatabaseSearch=�$��55��$��55���� $$��Добавить и найти��$ Center=�$��Center=�$��Center=��� $��75��$��
0 10 10 10q�.���� $ 
Horizontal=�.+�  $ Database=�$��55��$��55���� $��Поиск с базы��$ Center=�$��Center=�$��Center=��� $��75��$��
0 10 10 10q�.���� $ 
Horizontal=�.+�  $ History=�$��55��$��55���� $��История��$ Center=�$��Center=�$��Center=�