   M S B A M L   `   `   `  ����D  @NetworkUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:NetworkUI	NetworkUI  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35L5clr-namespace:System.Diagnostics;assembly=WindowsBaseSystem.Diagnostics 5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   selectionBorderColor  �� Color " selectionBorderBackgroundColor �� Opacity    NetworkUI.NodeItem �� 
TargetType �� Property �� Value �� RelativeSource �� AncestorType   NetworkUI.NetworkView �� Path �� Mode	 �� 
TargetType
 ��Name �� Padding �� CornerRadius �� Triggers P� Property P� Value �� 
TargetName   NetworkUI.ConnectorItem  noScrollViewerListBoxStyle K� IsItemsHost   NetworkUI.NodeItemsControl  Name   Nodes �� SelectionMode   NodeItemTemplate   NodeItemTemplateSelector   NodeItemContainerStyle ��Name   Connections   ConnectionItemTemplate%   ConnectionItemTemplateSelector#   ConnectionItemContainerStyle ��Name J� Opacity�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      !localclr-namespace:NetworkUI  5      Ediagnostics5clr-namespace:System.Diagnostics;assembly=WindowsBase  5      %�	  &	        &	 "     '   X     7   7  '  i    &	 �    '  @    7  �� 5      $
  Blue��5   	   �� 5      $
  Blue��5   	   $
 0.25Q�5   	   �� 5      "   5   	   .�5   
   ��  �@  ParentNetworkView 5      ��  �� *FindAncestor+"  $ .��� 5#   
    �@��Left 5%      �� *X+ �� *Self+$ TwoWay=��� 5'   
    �@��Top 5)      �� *Y+ �� *Self+$ TwoWay=��� 5-   
    �@K�ZIndex 5/      �� *ZIndex+ �� *Self+$ TwoWay=��� 53   
    � ��
 ���� 55      �� 57   
    � ��
 ���� 59      �� 5;   
    � ��$ 1q�5=      �� 5A   
    � �� 5B      �� 5C      "	   5D      .R�5F      � .+�5N      �� $
 selectionBorder��5O      #��z��5P      #��z��5Q      #��z��5R      #��z��5S      # z��5T      $ 2��5U      ._�5[      �� 5]      5_       5`      P� 5b       �@��
IsSelected . . �5h      �� $ selectionBorder��5i   !   8    � ��5k   !   5m      P� 5o       �@��
IsSelected . . �5u      �� $ selectionBorder��5v   !   8   � ��5x   !   5z      5|      5~      5      �� 5�      "  6   .�5�   
   ��  �@ ParentNetworkView 5�      ��  �� *FindAncestor+"  $ .��� 5�   
    �@ ParentNodeItem 5�      ��  �� *FindAncestor+"   $ .��� 5�   
    � �� 5�      �� 5�      "	  5�      .R�5�      �� 5�      5�      5�      �� 5�      " ��6/   .�5�   
   ��  � �� 5�      �� 5�      "	 ��6"   .R�5�      ��  . 5�      5�      5�      5�      �� 5�      "  5�   	   .�5�   
   ��  � �� 5�      �� 5�      "	  5�      .R�5�      �� #��z��5�      #��z��5�      #��z��5�      ._�5�      � .+�5�        $ PART_NodeItemsControl��5�   !   #��z 5�   !   $ Extended=�5�   !   8��  #��z 5�   !   #��z 5�   !   #��z 5�   !   �� 5�      $! PART_ConnectionItemsControl��5�   !   #��z 5�   !   #��z 5�   !   #��z 5�   !   #��z 5�   !   ��5�   "   �� 5�   &   .R�5�   *   �� 5�   '   5�      �� 5�      $ PART_DragSelectionCanvas��5�   !   $y�	Collapsed=�5�   !   .+�5�   "   �� $
 PART_DragSelectionBorder��5�   %   
����  �$��1q�5�   %   
����ح�$ 1��5�   %   $	 0.5Q�5�   %   5�      5�      5�      5�      5�      5�      5�      