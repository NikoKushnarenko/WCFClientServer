   M S B A M L   `   `   `  ���� A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Client.WinPageClient.WinPage  (    "Client.WinPage.AuthorizationWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     .localclr-namespace:Client.WinPage     V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes    � Title$  Login��$	��500��$	��320�� � 
ResizeMode$ NoResize=� � WindowStyle$
 None=� � WindowStartupLocation$ CenterScreen=�.��� .+��� $	��280��$	��Top=�����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FF801CE8��� $ 	#FF6D268A�� � Offset$ 1Q�� $ 	#FF67288B��$	 0.5Q�'  !MaterialDesignThemes.Wpf.PackIcon  
��������  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$ 
HomeCircle=�$	��100��$	��100��$	��Top=�$��Center=�$��20q��� -   	 ��Name$	 CloseButton��$��30��$��30��$	��Top=�$��Right=�$��0q�$��0q���Z� ��Z� ��Z� .��  
�������$ Close=�$��30��$��30���� $	��280��$	��240��
�������$��Bottom=�$��0,100q�
 �� RadiusY$
 15�� �� RadiusX$ 15�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ 	#FFBBBBBB��   	Direction$ 0Q�   
BlurRadius$ 15Q�   RenderingBias$ Quality=�   ShadowDepth$ 1Q�� $	��280��$	��240��$��Bottom=�$��0,100q�.+��� $��LOGIN��$	��Top=�$��Center=�$��5q�
�������$��18(��� $��Center=�$��10q�.+��� -    ��Name$ Email��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ EMAIL�� %  !MaterialDesignFloatingHintTextBox#���   $
��0,10q�G� -    G�Name$ Password��$ PASSWORD�� ) %MaterialDesignFloatingHintPasswordBox#���  �� -    ��Name$ Error��$#��Email or password not current��$
��0,10q�$��Center=�
���  ��$y�	Collapsed=��� -   $	 LoginButton��$��Bottom=�$	��150��$��
0 20 0 -15q�$��LOGIN��
����������	#FF9722D1��Z� �� -   $	 SinglInButtn��$��Bottom=�$	��100��$��25��$��0,0,0,50q�$��SINGL IN��
����������	#FF9722D1��Z� �� -   $	 
SkipButton��$��Bottom=�$��Right=�$��60��$��30��$��5q�$��Trial��
���������Z� ��Z� 