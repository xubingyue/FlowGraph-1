   M S B A M L   `   `   `  ����D  @NetworkUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:NetworkUI;assembly=NetworkUI	NetworkUI  5      G CNetworkModel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA0clr-namespace:NetworkModel;assembly=NetworkModelNetworkModel 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089    booleanToVisibilityConverter  nodeBorderBrush  �� Color  nodeFillBrush �� 
StartPoint �� EndPoint � Color � Offset  connectionBrush  connectorBackgroundBrush    NetworkUI.NodeItem �� 
TargetType �� Property �� Value  inputConnectorTemplate � ColumnDefinitions   NetworkUI.ConnectorItem	 � Cursor  outputConnectorTemplate
 J� IsHitTestVisible �� 	Converter�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      8	NetworkUI*clr-namespace:NetworkUI;assembly=NetworkUI  5      ANetworkModel0clr-namespace:NetworkModel;assembly=NetworkModel  5      %�  &	        &	      &	 :     &	 �     &	 �     '       &	     &	 t    7  7   �� 5      5	   	   �� 5      $  Black��5   	   �� 5      $	 0,0&�5   	   $	 0,1&�5   	   .��5   
   � $ White��6   $ 0Q�6%   � 5   
   $ #7FC9FF��6   $	 0.6Q�6'   5      �� 5      $  Black��5   	   �� 5#      $  White��5%   	   �� 50      "   6   .�51   
   �� 	 �@  X 53      �� *X+�� 55   
   	 �@  Y 57      �� *Y+�� 59   
    �@  ZIndex 5;      �� *ZIndex+�� 5=   
    �@��
IsSelected 5?      �� *
IsSelected+5A      �� 5F      .R�5I   
   � $��0,2,0,0q�5J       5L      �� 5M      $
��Auto �6#   �� 5N      $��* �6#   .+�5R        $��0��5S      $��15��5T      $��15��5U      $
	 Hand��5V      �� 5Z      $��1��5[      $��5,0,0,0q�5\      $��Center=�5^      ��5]      �� *Name+5^      5`      5a      �� 5f      .R�5i   
   � $��Right=�5j      $��0,2,0,0q�5k       5m      �� 5n      $��* �6#   �� 5o      $
��Auto �6#   .+�5s      �� $��0��5t      $��Center=�5v      $��0,0,5,0q�5w      ��5u      �� *Name+5w      � 5z      $��1��5{      $��15��5|      $��15��5}      $
	 Hand��5~      .+�5�        A� 5�      $��3q�5�      8��  
 .  y�5�      �� *IsConnectionAttached+8  5�      5�      5�      5�      5�      