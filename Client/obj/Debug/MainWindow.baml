   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClientClient  5   	       Client.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	    localclr-namespace:Client  5   	      MaterialDesignBody#���   5      $��Regular"�5	   	   $��13(�5
   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	   $	��600��5      $��900         ��6'    � 
ResizeMode$ NoResize=�5       � WindowStartupLocation$ CenterScreen=�6!    � WindowStyle$
 None=�6F    � Title$ 	Codempare��6Y    � 	Resources 5       �� MergedDictionaries �� Source  MenuOpen	 �� TargetProperty
 �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	MenuClose�� 5   
    5      �� 5      $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBox.xaml?�6%   %�  &	       &	 �     �� 5      .��5      U� $	 (FrameworkElement.Width)�60   $
 GridMenu��6e   .\�5        $ 0��6+   $ 51Q�67     5      $ 	0:0:0:0.5��6+   $	 200Q�6?   5      5      �� 5      .��5      U� $	 (FrameworkElement.Width)�60   $
 GridMenu��6e   .\�5        $ 0��6+   $	 200Q�67     5       $ 	0:0:0:0.5��6+   $ 51Q�6?   5!      5"      5#       � Triggers 5&      :� 5'   
    :� RoutedEvent$ ButtonBase.Click��6    :� 
SourceName$ OpemMenuButton��66   .[�5(      �� #��[ 6   5)      :� 5*   
   $ ButtonBase.Click��6   $ CloseMenuButton��66   .[�5+      �� #��[ 6   5,      .��5.      � .+�5/   
   � -   5         �Name$ Title��5/      $��50��6   $	��Top=�6*   ���	#FF4D0080.+�50      �� $��	CoDempare��6   $��Center=�6)   $��Center=�6F   $��24(�6a   $(��"/CoDEmpare;component/Fonts/#HACKED)�6o   �� 51      $��Center=�6    �� Orientation$ 
Horizontal=�64   $��Right=�6M   .+�53      '  !MaterialDesignThemes.Wpf.PopupBox  $��10q�6+      PlacementMode$ BottomAndAlignRightEdges=�67      	StaysOpen .     PopupContent. 54      �� $	��150��6!   .+�55      �� -   5         ��Name$ AccountInfo��55   !   $��Account��66   6H   �� 56      $��Setting��6!   �� 57      -   5        $ HelpButt��57   !   $
��Help��63   6B   �� 58      �� 59      -   5        $ loOutBut��59   !   $��Logout��63   6D   5:      5;      5=      5>      �� 5?   
   $	��545��6   $
��1028��6"   $��Bottom=�6/   $��Right=�6J   .+�5@      � -   5        $ GridContentAction��5@      $
��auto��6.   5A      � 5B   
   -   5        $ GridMenu��5B      $��51��6!   $
��Left=�6,   ���	#FF4D0080.+�5C      �� .+�5D      � $	��150��6   #���  6$   .+�5E      �� -   5        $ CloseMenuButton��5E      $��60��66   $��60��6A   $	��Top=�6z   $��Right=�6�   $y�	Collapsed=�6�   ��6M   Z� ��6c   Z� .��5F      '  !MaterialDesignThemes.Wpf.PackIcon  
����+���  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$ 	ArrowLeft=�6J   $��25��6[   $��25��6f   5G      �� 5H      -   5        $ OpemMenuButton��5H      $��60��65   $��60��6@   $	��Top=�6y   $��Right=�6�   ��6L   Z� ��6b   Z� .��5I        
����+��$
 Menu=�6J   $��25��6V   $��25��6a   5J      �� 5K      -	   5         ��Name$ 	UserPhoto��5K   !   $��20q�64   $y�	Collapsed=�6@   .+�5L      #  MaterialDesignThemes.Wpf.Card     UniformCornerRadius$ 80Q�6.   $��85��6H   $��85��6T   $	��Top=�6_   $
��Left=�6w   .��5M      �� -
   5         ��Name$ ProfilImage��5M   $   $��70��69   $��70��6D   5N      �� 5O      -   5         ��Name$ NameUser��5O   $   $��Nicholas Kushnarenko��67   $(��"/CoDEmpare;component/Fonts/#HACKED)�6S   $��16(�6�   $��0 10 0 0q�6�   5P      5R      5S      � 5T      $��	0 150 0 0q�6   $
��Left=�6&   $	��200��6A   .+�5U      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5          Name$ TransitionContentSlide��5U   6   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6V   D	  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension	  *SlideInFromLeft+ 	  Duration$ 0:0:0.2X�.��5V      � -   5        $ GridSelection��5V      $��10��62   $��75��6=   
��� ���$
��Left=�6\   $	��Top=�6w   5W      �� 5X      -   5         ��Name$ ListViewMenu��5X   '   $	��200��6   .@�5Y      �� $��75��6#   $��
0 10 10 10q�6/   .��5Z      �� $ 
Horizontal=�6%   .+�5[        $
 File=�66   $��55��6B   $��55��6M   $��0q�6Y   �� 5\      $��Добавить файл��6(    �� TextAlignment$ Center=�6=   $��Center=�6T   $��Center=�6o   5]      5^      �� 5_      $��75��6#   $��
0 10 10 10q�6/   .��5`      �� $ 
Horizontal=�6%   .+�5a        $ DatabaseSearch=�66   $��55��6L   $��55��6W   �� 5b      $$��Добавить и найти��6(   $ Center=�6@   $��Center=�6W   $��Center=�6r   5c      5d      �� 5e      $��75��6#   $��
0 10 10 10q�6/   .��5f      �� $ 
Horizontal=�6%   .+�5g        $ Database=�66   $��55��6F   $��55��6Q   �� 5h      $��Поиск с базы��6(   $ Center=�6<   $��Center=�6S   $��Center=�6n   5i      5j      �� 5k      $��75��6#   $��
0 10 10 10q�6/   .��5l      �� $ 
Horizontal=�6%   .+�5m        $ History=�66   $��55��6E   $��55��6P   �� 5n      $��История��6(   $ Center=�67   $��Center=�6N   $��Center=�6i   5o      5p      5q      5r      5t      5u      5v      