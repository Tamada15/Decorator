   M S B A M L   `   `   `  ����e  aMicrosoft.Web.WebView2.Wpf, Version=1.0.2849.39, Culture=neutral, PublicKeyToken=2a8ab48044d2601ekLclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.WpfMicrosoft.Web.WebView2.Wpf  5   	   C ?Strategy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:StrategyStrategy 5   	   h dMicrosoft.Toolkit.Wpf.UI.Controls, Version=6.1.0.0, Culture=neutral, PublicKeyToken=4aff67a105548ee2�Zclr-namespace:Microsoft.Toolkit.Wpf.UI.Controls;assembly=Microsoft.Toolkit.Wpf.UI.Controls!Microsoft.Toolkit.Wpf.UI.Controls 5   �      Strategy.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   \wv2Lclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.Wpf     5   	   (localclr-namespace:Strategy     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962ac _MaterialDesignThemes.MahApps, Version=3.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	   T	 PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3f6mah,http://metro.mahapps.com/winfx/xaml/controls 	 6R   iControlsZclr-namespace:Microsoft.Toolkit.Wpf.UI.Controls;assembly=Microsoft.Toolkit.Wpf.UI.Controls 	 6�     � 
ResizeMode$  NoResize=�5
   	      MaterialDesignWindow#��[  5   	    � Title$ 
MainWindow��5   	   $	��898��6   $
��1154��6)   ��66   Z� .��5      � 
�������.+�5   
   �� $��/Screenshot_2.png��6   $��-210,10,4,-10q�6+   $��UniformToFill=�6B   ]� 5   
   .+�5      �� -   5         ��Name$ 	AnimPanel��5      $	��371��6-   $	��878��6;   $��0,25,0,-183q�6G   $��Bottom=�6\   .+�5      d� -   5         d�Name$ Toggle��5      $��Center=�6/     MaterialDesignIconButton#���  6L   $��
0,-2,0,-12q�6�   ���	#FFFFD119
���   ���6   0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ ArrowTopBold=�   Size$ 40X� � Triggers 5      :� 5       :� RoutedEvent$ ToggleButton.Checked��6'   .[�5      �� .��5   "   �� .��5   &   W�  �� 
TargetName$ 	AnimPanel��5      	 �� TargetProperty$	 Height�5      
 W� From$	
 371X�5      	 W� To$	 519X�5       g� Duration$ 0:0:0.8D�5       W� EasingFunction 5   *   /  )System.Windows.Media.Animation.CircleEase  5    .   7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode$ EaseOut=�69   5%   '   5&   #   5'      5(      :� 5)      $ ToggleButton.Unchecked��6'   .[�5*      �� .��5+   "   �� .��5,   &   W� $ 	AnimPanel��5-      $	 Height�5.      $	
 519X�5/      $	 371X�50      $ 0:0:0.8D�51       53   *     54   .   $ EaseOut=�69   57   '   58   #   59      5:      5=      �� 5?      
���   �$��1q�6-   $��Bottom=�6A   $	��315��6Y    �� CornerRadius$ 6��6f   $	��878��6w   $��0,0,0,1q�6�   $��Bottom=�6�   ��5@      �� 5A       �� ImageSource$ /taxi_branding.jpg��6%    j� Stretch$ UniformToFill=�6F   ._�5C      �� .+�5D      �� 
���   �$��1q�65   $��53��6I   $	��680��6U   $ 6��6a   $��0,34,0,0q�6r   
�������._�5E      �� .+�5F   "   �� $��Откуда��6(   $��24��69   $	��546��6E   $��0,-5,0,0q�6Q    J� Opacity$	 0.6Q�6c   �� 5G   "   $��41��6(   $��37��64   $%��free-icon-map-point-3119614.png��6?   $
��Left=�6h   $��
13,-20,0,0q�6�   �� 5H   "   -   5         ��Name$ TextBox1��5H   *   $�� ��6=   $	��540��6E   $��31��6Q   $��	0,-31,0,0q�6]   5I      5J      �� 5K      
���   �$��1q�65   $��46��6I   $	��680��6U   $ 6��6a   $��0,7,0,0q�6r   
�������._�5L      �� .+�5M   "   �� $��Куда��6(   $��24��67   $	��546��6C   $��0,-5,0,0q�6O   $	 0.6Q�6a   �� 5N   "   $��41��6(   $��37��64   $%��free-icon-map-point-3119614.png��6?   $
��Left=�6h   $��
13,-20,0,0q�6�   �� 5O   "   -   5        $ TextBox2��5O   *   $�� ��6=   $	��540��6E   $��31��6Q   $��	0,-31,0,0q�6]   5P      5Q      �� 5R      
���   �$��1q�65   $��98��6I   $	��106��6U   $ 6��6a   $��	98,29,1,0q�6r   
�������$
��Left=�6�   ._�5S      �� $��-1,-1,-1,-1q�6)   .+�5T   "   �� $��	/Utki.png��6(   $��63��6;   $��80��6G   $��0,5,0,0q�6R   �� 5U   "   $)��#Перевозка животных��6(   $��9(�6E   $	��119��6R   $��
-2,1,-13,0q�6^   $��
News706 BT)�6�   $��25��6�   $
��Bold"�6�   ��6r   Z� 6�   5V      5W      d� 5X      -   5        $ ToggleButton1��5X   '   ���	#FFF7F7F7
�������$
��Left=�6h   $��	134,9,0,0q�6�   �� 5Y      
���   �$��1q�65   $��98��6I   $	��106��6U   $ 6��6a   
�������$��Center=�6�   $��-300,-150,0,0q�6�   ._�5Z      �� $��-1,-1,-1,-1q�6)   .+�5[   "   �� $��/pngwing.com (2).png��6(   $��63��6F   $��80��6R   $��0,5,0,0q�6]   �� 5\   "   $!��Детское кресло��6(   $��9(�6A   $	��119��6N   $��
12,1,-13,0q�6Z   $��
News706 BT)�6�   $��25��6�   $
��Bold"�6�   ��6n   Z� 6�   5]      5^      d� 5_      -   5        $ ToggleButton2��5_   '   ���	#FFF7F7F7
�������$
��Left=�6h   $��267,-17,12,0q�6�   �� 5`      
���   �$��1q�65   $��98��6I   $	��106��6U   $ 6��6a   
�������$��Center=�6�   $��
1,-150,0,0q�6�   ._�5a      �� $��-1,-1,-1,-1q�6)   .+�5b   "   �� $��/pngwing.com (3).png��6(   $��63��6F   $��80��6R   $��0,5,0,0q�6]   �� 5c   "   $%��Перевозка багажа��6(   $��9(�6C   $	��119��6P   $��9,1,-9,0q�6\   $��
News706 BT)�6�   $��25��6�   $
��Bold"�6�   ��6n   Z� 6�   5d      5e      d� 5f      -   5        $ ToggleButton3��5f   '   ���	#FFF7F7F7
�������$��Center=�6h   $��	1,-18,0,0q�6�   �� 5g      -   5        $��Заказать��5g   !   $	��166��64   $��0,-142,-500,0q�6@   $��45��6W   
�������6v   5k      5l      5m      5p      5s      5v      