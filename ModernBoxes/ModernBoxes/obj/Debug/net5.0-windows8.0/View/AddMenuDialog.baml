   M S B A M L   `   `   `  ����F  BModernBoxes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:ModernBoxes.ViewModernBoxes.View  5   	   $    ModernBoxes.View.AddMenuDialog   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:ModernBoxes.View     5   	   S OHandyControl, Version=3.2.0.0, Culture=neutral, PublicKeyToken=45be8712787a1e5b0hc'https://handyorg.github.io/handycontrol  5
   	   -   5        $��
MenuDialog��5   	     � WindowStartupLocation$  CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � AllowsTransparency$
 True��5	   	    � 
ResizeMode$ NoResize=�5   	   
������  � Title$ AddMenuDialog��5   	   $	��240��6   $	��400��6,    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $7 1/Resource/dictionary/AddMenuDialogDictionary.xaml?�6%   %    5      .��5      7  1HandyControl.Controls.TransitioningContentControl  .��5   
      HandyControl.Controls.Card  )  #HandyControl.Controls.BorderElement   CornerRadius$ 20��6   $��5q�65      EffectShadow1	 J� Effect#	 [  6@   .��5      � 
 � RowDefinitions
 5      �� 5      $
��auto �6$   �� 5      .+�5       �� $��40��6   $��Right=�6%   $��40��6A   $��20(�6L     
closeStyle#��[ 6Z   ��6~   �� *CloseDialog+��6�   ��  �� ElementName$ 
MenuDialog����5!      �� 5"      .R�5#      �� $	����6(   $��Center=�6:   $��Center=�6W   $��/Resource/#iconfont)�6s   5$      5&      �� 5'      $��1��6   $��16q�6*   .+�5(      �� (  "HandyControl.Controls.TitleElement   Title$ 应用路径��5*         
TitleWidth$	 140 �5+         TitlePlacement$
 Left=�5,      '  !HandyControl.Controls.InfoElement   	Necessary$
 True��5-        TextBoxExtend#��[ 5.      $��0,16,0,0q�5/      ��5)      �� *Menu.Target+5/      �� 50      $ 应用名称��52      $	 140 �53      $
 Left=�54      $
 True��55      #��[ 56      $��0,16,0,0q�57      ��51      �� *Menu.MenuName+57      �� 58      $��确定��6     ButtonPrimary#��[ 6*   $��Center=�6m   $��0 20 0 0q�6�   ��6Q   �� *	AddMenu+6�   59      5:      5;      5<      5>      