   M S B A M L   `   `   `  ����I  EWolfLoginWhite, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WolfLoginWhiteWolfLoginWhite  5   	       WolfLoginWhite.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WolfLoginWhite     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5	      $��Regular"�5
      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignFont#���  5       � Title$ 	WolfLogin��5   	   $	��570��6   $	��800��6(    � WindowStyle$
 None=�64    � WindowStartupLocation$ CenterScreen=�6G    � AllowsTransparency . ��5      Z�  � 	Resources 5        st �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame	 O� KeyTime
 O� Value   EasingFunction-  'System.Windows.Media.Animation.BackEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode.  (System.Windows.Media.Animation.CubicEase   	Amplitude  st_Copy1��%   &	       &	 �    �� 5   
   .��5      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6,   $
 card��6�   .\�5        $	 0��6'   $	
 180Q�63    5        5      $ 	EaseInOut=�6#   5        5      $	 0:0:1��6'   $
 0Q�67    5        5      $ 	EaseInOut=�6#   5      5      U� 5      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $
 card��6�   .\�5         $	 0��6'   $
 0Q�63    5!        5"      $ EaseOut=�6#   5$        5%      $	 0:0:0.2��6'   $
 0.563Q�69     5&      $	 0:0:0.3��6'   $

 0.53Q�69     5'      $	 0:0:0.4��6'   $
 0.729Q�69     5(      $	 0:0:0.6��6'   $
 0.711Q�69     5)      $	 0:0:0.7��6'   $
 0.506Q�69     5*      $	 0:0:0.8��6'   $
 0.537Q�69     5+      $	 0:0:0.9��6'   $
 0.619Q�69     5,      $	 0:0:1��6'   $
 1Q�67    5-        5.      $ EaseOut=�6#   50      51      U� 52      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $
 card��6�   .\�53        $	 0��6'   $
 0Q�63    54        55      $ EaseOut=�6#   57        58      $	 0:0:0.2��6'   $
 0.563Q�69     59      $	 0:0:0.3��6'   $

 0.53Q�69     5:      $	 0:0:0.4��6'   $
 0.729Q�69     5;      $	 0:0:0.6��6'   $
 0.711Q�69     5<      $	 0:0:0.7��6'   $
 0.506Q�69     5=      $	 0:0:0.8��6'   $
 0.537Q�69     5>      $	 0:0:0.9��6'   $
 0.619Q�69     5?      $	 0:0:1��6'   $
 1Q�67    5@        5A      $ EaseOut=�6#   5C      5D      U� 5E      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ 
stackPanel��6�   .\�5F        $	 0:0:0.5��6'   $	
 398Q�69    5G        5H      $ EaseOut=�6#   5J        5K      $	 0:0:1��6'   $
 0Q�67    5L        5M      $ EaseOut=�6#   5O      5P      U� 5Q      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ stackPanel1��6�   .\�5R        $	 0:0:0.7��6'   $
 0Q�69    5S        5T      $ 	EaseInOut=�6$   5V        5W      $	 0:0:1.2��6'   $
 1Q�69    5X        5Y      $ 	EaseInOut=�6$   5[      5\      U� 5]      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ stackPanel1��6�   .\�5^        $	 0:0:0.7��6'   $
 0Q�69    5_        5`      $ 	EaseInOut=�6$   5b        5c      $	 0:0:1.2��6'   $
 1Q�69    5d        5e      $ 	EaseInOut=�6$   5g      5h      U� 5i      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ 	colorZone��6�   .\�5j        $	 0:0:0.7��6'   $
 1Q�69    5k        5l      $ EaseOut=�6#   5n        5o      $	 0:0:1.2��6'   $
 1Q�69    5p        5q      $ EaseOut=�6#   5s      5t      U� 5u      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ 	colorZone��6�   .\�5v        $	 0:0:0.7��6'   $	
 300Q�69    5w        5x      $ EaseOut=�6#   5z        5{      $	 0:0:1.2��6'   $
 0Q�69    5|        5}      $ EaseOut=�6#   5      5�      U� 5�      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ 
colorZone1��6�   .\�5�        $	 0:0:0.7��6'   $	
 -50Q�69    5�        5�      $ EaseIn=�6#   5�        5�      $	 0:0:1.2��6'   $
 0Q�69    5�        5�      $ EaseIn=�6#   5�      5�      U� 5�      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ 
colorZone2��6�   .\�5�        $	 0:0:0.9��6'   $	
 -40Q�69    5�        5�      $ 	EaseInOut=�6#   5�        5�      $	 0:0:1.2��6'   $
 0Q�69    5�        5�      $ 	EaseInOut=�6#   5�      5�      U� 5�      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ button��6�   .\�5�        $	 0:0:0.7��6'   $	
 0.5Q�69    5�        5�      $ EaseOut=�6#   $ 2Q�68   5�        5�      $	 0:0:1.2��6'   $
 1Q�69    5�        5�      $ EaseOut=�6#   $ 2Q�68   5�      5�      U� 5�      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ button��6�   .\�5�        $	 0:0:0.7��6'   $	
 0.5Q�69    5�        5�      $ EaseOut=�6#   $ 2Q�68   5�        5�      $	 0:0:1.2��6'   $
 1Q�69    5�        5�      $ EaseOut=�6#   $ 2Q�68   5�      5�      U� 5�      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $
 card��6�   .\�5�        $	 0��6'   $
 0Q�63     5�      $	 0:0:1��6'   $
 0Q�67   5�      U� 5�      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $
 card��6�   .\�5�        $	 0��6'   $
 0Q�63     5�      $	 0:0:1��6'   $
 0Q�67   5�      5�      �� 5�   
   .��5�      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6,   $
 card��6�   .\�5�      �� $	 0:0:0.2��6'   $
 0Q�69   �� 5�      $	 0:0:1.2��6'   $	
 180Q�69   5�      U� 5�      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $
 card��6�   .\�5�      �� $	 0:0:0.2��6'   $
 1Q�69   �� 5�      $	 0:0:1.2��6'   $
 0Q�69   5�      U� 5�      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $
 card��6�   .\�5�      �� $	 0:0:0.2��6'   $
 1Q�69   �� 5�      $	 0:0:1.2��6'   $
 0Q�69   5�      U� 5�      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ 
stackPanel��6�   .\�5�      �� $	 0:0:0.2��6'   $
 0Q�69   �� 5�      $	 0:0:0.7��6'   $	
 398Q�69   �� 5�      $	 0:0:1.2��6'   $
 4.418687638008123E-14Q�69   5�      U� 5�      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ stackPanel1��6�   .\�5�      �� $	 0:0:0.5��6'   $
 0Q�69   �� 5�      $	 0:0:1.2��6'   $
 1Q�69   5�      U� 5�      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ stackPanel1��6�   .\�5�      �� $	 0:0:0.5��6'   $
 0Q�69   �� 5�      $	 0:0:1.2��6'   $
 1Q�69   5�      U� 5�      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ 	colorZone��6�   .\�5�      �� $	 0:0:0.5��6'   $
 1Q�69   �� 5�      $	 0:0:1.2��6'   $
 1Q�69   5�      U� 5�      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ 	colorZone��6�   .\�5�      �� $	 0:0:0.5��6'   $	
 300Q�69   �� 5�      $	 0:0:1.2��6'   $
 3.3306690738754696E-14Q�69   5�      U� 5�      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ 
colorZone1��6�   .\�5�      �� $	 0:0:0.5��6'   $	
 -50Q�69   �� 5�      $	 0:0:1.2��6'   $
 0Q�69   5�      U� 5�      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ 
colorZone2��6�   .\�5�      �� $	 0:0:0.3��6'   $	
 -40Q�69   �� 5�      $	 0:0:1.2��6'   $
 0Q�69   5�      U� 5�      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ button��6�   .\�5�      �� $	 0:0:0.5��6'   $	
 0.5Q�69   �� 5�      $	 0:0:1.2��6'   $
 0.99999999999999989Q�69   5�      U� 5�      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ button��6�   .\�5�      �� $	 0:0:0.5��6'   $	
 0.5Q�69   �� 5�      $	 0:0:1.2��6'   $
 0.99999999999999989Q�69   5�      5�      5�       � Triggers 5�      :� 5�   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5�      �� -   5         ��Name$ st_BeginStoryboard��5�      #��[ 6:   5�      :� 5�   
   $ ButtonBase.Click��6    :� 
SourceName$ button1��66   .[�5�      �� -   5        $ st_Copy1_BeginStoryboard��5�      #��[ 6@   5�      .��5�      #  MaterialDesignThemes.Wpf.Card  -   5          Name$
 card��5�      $��Stretch=�6(    J� RenderTransformOrigin$ 0.5,0.5&�6D   z�5�   
   V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      .��5�   
   � -   5         �Name$
 grid��5�       � ColumnDefinitions 5      �� 5     $	��300 �6#   �� 5     $��* �6#   .+�5       $��Stretch=�6"   .��5     �� $��w.jpg��6   $��UniformToFill=�6'   5     � 5     $��1��6   .+�5
     �� -   5         ��Name$ 
stackPanel��5
     $��Center=�61   $��Center=�5     $ 0.5,0.5&�6:   z�5     V� 5     .~�5     �� �� 5     �� 5     T� 5     5     .+�5     �� $��30(�6    $��Center=�5      Criar uma conta5     �� 5     -   5        $ stackPanel1��5  !    �� Orientation$ 
Horizontal=�66   $��Center=�6O   $ 0.5,0.5&�6l   z�5     V� 5     .~�5  "   �� �� 5  "   �� 5  "   T� 5  "   5      .+�5"     ��  * &MaterialDesignFloatingActionMiniButton#���  6!   
����������	#DD000000��6b   Z� .��5#     '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ Facebook=�66   5$     �� 5&     $��10 10q�6!   #���  60   
����������	#DD000000��6q   Z� .��5'       $ Google=�66   5(     �� 5*     #���  6!   
����������	#DD000000��6b   Z� .��5+       $ 	Instagram=�66   5,     5-     �� 5/     $��Center=�6    
�������$"Ou usar seu email para registra-se51     �� 53     $	��300��6!   $
��0 20q�6-   .+�54     (	  "MaterialDesignThemes.Wpf.ColorZone	  -   5         	 Name$ 	colorZone��54  3   $��40��6F   
�������$ 0.5,0.5&�6j   z�55     V� 56  "   .~�57  &   �� �� 58  &   �� 59  &   T� 5:  &   5;  #   .��5=     �  5>  "   �� 5?  &   $��40 �67   �� 5@  &   $��* �67   .+�5C  "     $
 User=�6:   $��Center=�5D  :   $��Center=�5E  :   
�������5F  :   �� 5G  "   $��1��6*   )
  #MaterialDesignThemes.Wpf.HintAssist 
  Hint$
 Nome��5H  *   $��Center=�5I  *   .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ 	Collapsed=�5J  *   
������ 5K  *   5L     5N     	  5P     -   5        $ 
colorZone1��5P  3   $
��0 10q�6G   $��40��6U   
�������$ 0.5,0.5&�6y   z�5Q     V� 5R  "   .~�5S  &   �� �� 5T  &   �� 5U  &   T� 5V  &   5W  #   .��5Y     �  5Z  "   �� 5[  &   $��40 �67   �� 5\  &   $��* �67   .+�5_  "     $ Email=�6:   $��Center=�5`  :   $��Center=�5a  :   
�������5b  :   �� 5c  "   $��1��6*   $ Email��5d  *   $��Center=�5e  *   $ 	Collapsed=�5f  *   
������ 5g  *   5h     5j     	  5l     -	   5        $ 
colorZone2��5l  3   $��40��6G   
�������$ 0.5,0.5&�6k   z�5m     V� 5n  "   .~�5o  &   �� �� 5p  &   �� 5q  &   T� 5r  &   5s  #   .��5u     �  5v  "   �� 5w  &   $��40 �67   �� 5x  &   $��* �67   .+�5{  "     $
 Lock=�6:   $��Center=�5|  :   $��Center=�5}  :   
�������5~  :   G� 5  "   $��1��6.   $ Senha��5�  *   $��Center=�5�  *   $ 	Collapsed=�5�  *   
������ 5�  *   5�     5�     �� 5�     -
   5         ��Name$ button��5�  !   $��Center=�61   $
��0 10q�6N   ���	#FF414247$ 0.5,0.5&�6�   ��6\   Z� z�5�     V� 5�  "   .~�5�  &   �� �� 5�  &   �� 5�  &   T� 5�  &   5�  #   .��5�  6   Criar Conta5�     5�     5�     �� 5�     -   5        $ button1��5�     $��10q�6*   $��Right=�6K   $	��Top=�6g   ���	#DD000000��6   Z� ��6�   Z� .��5�       $ WindowClose=�6.   5�     5�     5�     5�     5�     