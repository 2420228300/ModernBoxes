   M S B A M L   `   `   `  ���� F  BModernBoxes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:ModernBoxes.ViewModernBoxes.View  $    ModernBoxes.View.AddMenuDialog   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     0localclr-namespace:ModernBoxes.View     S OHandyControl, Version=3.2.0.0, Culture=neutral, PublicKeyToken=45be8712787a1e5b0hc'https://handyorg.github.io/handycontrol  -   $��
MenuDialog��  � WindowStartupLocation$  CenterScreen=� � WindowStyle$
 None=� � AllowsTransparency$
 True�� � 
ResizeMode$ NoResize=�
������  � Title$ AddMenuDialog��$	��240��$	��400�� � 	Resources  �� MergedDictionaries �� Source��  �� $7 1/Resource/dictionary/AddMenuDialogDictionary.xaml?�%    .��7  1HandyControl.Controls.TransitioningContentControl  .��   HandyControl.Controls.Card  )  #HandyControl.Controls.BorderElement   CornerRadius$ 20��$��5q�   EffectShadow1	 J� Effect#	 [  .��� 
 � RowDefinitions
 �� $
��auto ��� .+��� $��40��$��Right=�$��40��$��20(�  
closeStyle#��[ ���� *CloseDialog+����  �� ElementName$ 
MenuDialog������ .R��� $	����$��Center=�$��Center=�$��/Resource/#iconfont)��� $��1��$��16q�.+��� (  "HandyControl.Controls.TitleElement   Title$ 应用路径��   
TitleWidth$	 140 �   TitlePlacement$
 Left=�'  !HandyControl.Controls.InfoElement   	Necessary$
 True��  TextBoxExtend#��[ $��0,16,0,0q����� *Menu.Target+�� $ 应用名称��$	 140 �$
 Left=�$
 True��#��[ $��0,16,0,0q����� *Menu.MenuName+�� $��确定��  ButtonPrimary#��[ $��Center=�$��0 20 0 0q����� *	AddMenu+