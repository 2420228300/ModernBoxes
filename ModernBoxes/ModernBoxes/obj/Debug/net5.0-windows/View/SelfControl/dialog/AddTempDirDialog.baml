   M S B A M L   `   `   `  ����F  BModernBoxes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:ModernBoxes.View.SelfControl.dialog#ModernBoxes.View.SelfControl.dialog  5      :    4ModernBoxes.View.SelfControl.dialog.AddTempDirDialog   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Clocal1clr-namespace:ModernBoxes.View.SelfControl.dialog     5      S OHandyControl, Version=3.2.0.0, Culture=neutral, PublicKeyToken=45be8712787a1e5b0hc'https://handyorg.github.io/handycontrol  5
      $��10q�5         RegionBrush#���   5	        � 	Resources  5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $: 4\Resource\dictionary\AddTempDirDialogDictionary.xaml?�6%   %    5      .��5      7  1HandyControl.Controls.TransitioningContentControl  $��10q�6%   .��5   
   �� .+�5      �  � ColumnDefinitions 5      �� 5      �� 5      $
��auto �6'   .+�5      �� -   5         ��Name$ 
TB_DirPath��5      $��0��5      $��Center=�5      '  !HandyControl.Controls.InfoElement   Placeholder$ 文件夹路径��5      (  "HandyControl.Controls.TitleElement   TitlePlacement$
 Left=�5          	Necessary$
 True��5!        TextBoxExtend#��[ 5"      $��5,0,5,0q�5#      ��5      �� *DirModel.TempDirPath+ �� Mode$ TwoWay=�5#      �� 5$      -   5        	 ��Name$	 btn_ChooseDirPath��5$      $��1��64   $��5 0 5 0q�6a   $��选择��6r   $��Center=�6     ButtonPrimary#���  6�   ��6D   �� *
ChoseDir+6�   5%      �� 5&      -   5        $��SP_isRef��5&   F   $��
10 10 10 0q�6   
 �� Orientation$
 
Horizontal=�6-   .+�5'      �� $��是否引用��6   $��Center=�6(   d� 5(      -   5         d�Name$ 	TB_DirRef��5(      $��26 0 0 0q�62    d� 	IsChecked$
 TrueY�6D   $��Center=�6U     ToggleButtonSwitch#��[ 6r   �� 5)      $	����6   $��/Resource/#iconfont)�6-   $��18(�6N   
�������$��Center=�6s   $��30 0 0 0q�6�   *  $HandyControl.Controls.AdornerElement   Instance 5*      "  HandyControl.Controls.Poptip  5+         Content$� ~引用：就是使用文件夹的路径，不引用就会将此文件夹复制到缓存中并使用缓存中的文件夹内容��6$      PlacementType$ Right=�6Y   5-      5.      �� 5/      $
 
Horizontal=�6   $��10q�62   .+�50      �� $��文件夹类型��6   $��Center=�6)   $��0 0 10 0q�6D   	� 51      -   5         	�Name$	 red��51   ?     RadioButtonStyle1#��[ 6L    6   �� *
DirKind[0]+6L   	� 52      -   5        $��yellow��52   ?     RadioButtonStyle2#��[ 6M    6   �� *
DirKind[1]+6M   	� 53      -   5        $
 blue��53   ?     RadioButtonStyle3#��[ 6M    6   �� *
DirKind[2]+6M   	� 54      -   5        $ green��54   ?     RadioButtonStyle4#��[ 6N    6   �� *
DirKind[3]+6N   55      �� 56      $��确定��6   $��Center=�6t   #���  6�   ��6"   �� *
AddTempDir+��6A   ��  �� ElementName$ 	TB_DirRef��6�   57      58      59      