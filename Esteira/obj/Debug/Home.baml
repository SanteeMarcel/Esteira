   M S B A M L   `   `   `  ����B  >Esteira, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:EsteiraEsteira  5          Esteira.Page1   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      X TXceed.Wpf.Toolkit, Version=4.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47toolkit)http://schemas.xceed.com/wpf/xaml/toolkit  5      U QWpfAnimatedGif, Version=2.0.0.0, Culture=neutral, PublicKeyToken=9e7cd3b544a090dc,gif"http://wpfanimatedgif.codeplex.com  5      !localclr-namespace:Esteira  5      -   5          N� Title$
  Home��5      .��5      � $��
10,0,10,10q�6    � ColumnDefinitions 5   
   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� -   5        $��Go��5      $��47��6!   $	��136��6-   $��	0,0,0,393q�69   .��6M   
Avançar6V   �� 5      -   5        $
��Stop��5      $��47��6#   $	��136��6/   $��	0,0,0,393q�6;   .��6N   Parar6U   5      %  Xceed.Wpf.Toolkit.IntegerUpDown  5    
   -   5        $��Speed��5        �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value$ 5X�6-   �  �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   	Increment$ 1X�67      Maximum$ 10X�6E      Minimum$ 1X�6R   $��275,0,412,415q�6^   �� 5!   
   $��Center=�6   $��  Velocidade��5"      $��277,27,410,389q�6'   $��93��6?   �� 5$   
   -   5        $	��img��5$   p   "  WpfAnimatedGif.ImageBehavior   AnimatedSource$ Images/conveyorbelt.gif��6   $	��200��6K   $��240,98,251,144q�6X   	   	AutoStart	 .  
   AnimationSpeedRatio$
 5X�6�   �� 5&   
   -   5        $��Status��5&      $��Center=�6   $��	Helvetica)�69   $
��Bold"�6P   $��18(�6b   
�������$��565,10,0,401q�6�   .��6�   	STATUS:5(      5*      5+      