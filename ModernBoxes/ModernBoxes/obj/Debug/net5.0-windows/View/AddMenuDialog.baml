   M S B A M L   `   `   `  ����F  BModernBoxes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:ModernBoxes.ViewModernBoxes.View  5   	   $    ModernBoxes.View.AddMenuDialog   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:ModernBoxes.View     5   	   S OHandyControl, Version=3.2.0.0, Culture=neutral, PublicKeyToken=45be8712787a1e5b0hc'https://handyorg.github.io/handycontrol  5
   	   -   5        $��
MenuDialog��5   	     � WindowStartupLocation$  CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � AllowsTransparency$
 True��5	   	    � 
ResizeMode$ NoResize=�5   	   
������  � Title$ AddMenuDialog��5   	   $	��240��6   $	��400��6,    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $7 1/Resource/dictionary/AddMenuDialogDictionary.xaml?�6%   %    5      .��5      7  1HandyControl.Controls.TransitioningContentControl  .��5   
      HandyControl.Controls.Card  )  #HandyControl.Controls.BorderElement   CornerRadius$ 20��6   $��5q�65      EffectShadow1	 J� Effect#	 [  6@   .��5      � 
 � RowDefinitions
 5      �� 5      $
��auto �6$   �� 5      .+�5      �� $��添加��6   $
��Bold"�6&   $��Center=�68   $��16 0 0 0q�6S   $��20(�6e   �� 5!      $��40��6   $��Right=�6%   $��40��6A   $��20(�6L     
closeStyle#��[ 6Z   ��6~   �� *CloseDialog+��6�   ��  �� ElementName$ 
MenuDialog����5"      �� 5#      .R�5$      �� $	����6(   $��Center=�6:   $��Center=�6W   $��/Resource/#iconfont)�6s   5%      5'      �� 5(      $��1��6   $��16q�6*   .+�5)      �  � ColumnDefinitions 5*      �� 5+      �� 5,      $
��auto �6/   .+�5.      �� (  "HandyControl.Controls.TitleElement   Title$ 路径��50         
TitleWidth$ 70 �51       � ToolTip$&  应用,文件,文件夹的路径��52         TitlePlacement$
 Left=�53      '  !HandyControl.Controls.InfoElement   	Necessary$
 True��54        TextBoxExtend#��[ 55      $��0,0,0,0q�56      ��5/      �� *Menu.Target+56      '  !HandyControl.Controls.ButtonGroup  57         Orientation$ 
Horizontal=�6)   $��1��6B   .@�58      �� $ 选择文件��6%   $��文件��64   $��1 0 0 0q�6e     ButtonPrimary#���  6v   ��6A   �� *ChooseFilePath+6v   �� 59      $��	文件夹��6%   $ 选择文件夹��63   $��1 0 0 0q�6f   #���  6w   ��6C   �� *ChooseDirPath+6w   5:      5;      �� 5<      $ 名称��5>      $$ 给它起个名字便于区分��5?      $ 70 �5@      $
 Left=�5A      $
 True��5B      #��[ 5C      $��0,16,0,0q�5D      ��5=      �� *Menu.MenuName+5D      �� 5E      $��确定��6   #��[ 6*   $��Center=�6m   $��0 20 0 0q�6�   ��6Q   �� *	AddMenu+6�   5F      5G      5H      5I      5K      