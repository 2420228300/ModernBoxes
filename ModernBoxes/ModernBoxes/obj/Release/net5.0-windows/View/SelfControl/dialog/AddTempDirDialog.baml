   M S B A M L   `   `   `  ���� F  BModernBoxes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:ModernBoxes.View.SelfControl.dialog#ModernBoxes.View.SelfControl.dialog  :    4ModernBoxes.View.SelfControl.dialog.AddTempDirDialog   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Clocal1clr-namespace:ModernBoxes.View.SelfControl.dialog     S OHandyControl, Version=3.2.0.0, Culture=neutral, PublicKeyToken=45be8712787a1e5b0hc'https://handyorg.github.io/handycontrol    � 	Resources   �� MergedDictionaries �� Source��  �� $: 4\Resource\dictionary\AddTempDirDialogDictionary.xaml?�%    .��7  1HandyControl.Controls.TransitioningContentControl  $��10q�.���� .+��  � ColumnDefinitions �� �� $
��auto �.+��� $��0��$��Center=�'  !HandyControl.Controls.InfoElement   Placeholder$ 文件夹路径��(  "HandyControl.Controls.TitleElement   TitlePlacement$
 Left=�   	Necessary$
 True��   TextBoxExtend#��[  $��5,0,5,0q����� *DirModel.TempDirPath+ �� Mode$ TwoWay=��� $��1��$��5 0 5 0q�$��选择��$��Center=�  ButtonPrimary#���  ���� *
ChoseDir+��  �� Orientation$ 
Horizontal=�$��10q�.+��� $��文件夹类型��$��Center=�$��0 0 10 0q�	� -   	 	�Name$		 red��  RadioButtonStyle1#��[ 
 d� 	IsChecked
 �� *
DirKind[0]+	� -   $��yellow��  RadioButtonStyle2#��[ 
 �� *
DirKind[1]+	� -   $
	 blue��  RadioButtonStyle3#��[ 
 �� *
DirKind[2]+	� -   $	 green��  RadioButtonStyle4#��[ 
 �� *
DirKind[3]+�� $��确定��$��Center=�#���  ���� *
AddTempDir+