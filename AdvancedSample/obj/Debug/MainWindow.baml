   M S B A M L   `   `   `  ����I  EAdvancedSample, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SampleCode
SampleCode  5      D @NetworkUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null8*clr-namespace:NetworkUI;assembly=NetworkUI	NetworkUI 5      G CNetworkModel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA0clr-namespace:NetworkModel;assembly=NetworkModelNetworkModel 5      E AZoomAndPan, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:ZoomAndPan;assembly=ZoomAndPan
ZoomAndPan 5      I EAdornedControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:AdornedControl;assembly=AdornedControlAdornedControl 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35L5clr-namespace:System.Diagnostics;assembly=WindowsBaseSystem.Diagnostics 5	          SampleCode.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      *localclr-namespace:SampleCode     5      @	NetworkUI*clr-namespace:NetworkUI;assembly=NetworkUI     5      INetworkModel0clr-namespace:NetworkModel;assembly=NetworkModel     5      C
ZoomAndPan,clr-namespace:ZoomAndPan;assembly=ZoomAndPan     5      Cac4clr-namespace:AdornedControl;assembly=AdornedControl     5      Mdiagnostics5clr-namespace:System.Diagnostics;assembly=WindowsBase     5	      -   5          �Name$  
mainWindow��5       � Title$ Main Window��5
      $	��400��5      $	��150��5      $	��800��5      $	��500��5       +� FocusedElement 5      ��  �� ElementName$ networkControl�� � 	Resources 5       �� MergedDictionaries �� Source    Commands.DeleteSelectedNodes  Commands.CreateNode  Commands.DeleteNode  Commands.DeleteConnection  Commands.ZoomOut  Commands.ZoomIn  Commands.JumpBackToPrevZoom  Commands.FitContent  Commands.Fill 	 Commands.OneHundredPercent(   "SampleCode.ScaleToPercentConverter 
 scaleToPercentConverter �� DataType'   !SampleCode.ConnectionBadIndicator&    SampleCode.ConnectionOkIndicator  NetworkUI.ConnectorItem �� 
TargetType	 �� Property
 �� Value �� Mode �� 
TargetType  nodeBorderBrush  connectorBackgroundBrush  deleteButtonTemplate �Name �� ScaleX �� ScaleY �� CenterX �� CenterY A�Name T� X T� Y �� Triggers :� RoutedEvent �� 
TargetName �� TargetProperty	 W� To g� Duration&   NetworkModel.ConnectionViewModel#  AdornedControl.AdornedControl!   HorizontalAdornerPlacement   VerticalAdornerPlacement   IsMouseOverShowEnabled �� Path   SampleCode.CurvedArrow  connectionBrush   Points    AdornerContent! ��Name	" �� X1	# �� Y1	$ �� X2	% �� Y2& ��Name' �� Left
( �� Top) � Cursor   NetworkModel.NodeViewModel* �� RadiusX+ �� RadiusY, � ColumnDefinitions- � RowDefinitions. E� 
StartPoint/ �� Point  inputConnectorTemplate  outputConnectorTemplate�� 5   
    5      �� 5       $  SharedVisualTemplates.xaml?�5!      %x  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �     &	 �     &		 �     &	
 �     (�� �     5>      *, +)(�� �    5N      *, +)'  N    7  7  &	 <    (��     5�      *, +)7  7  7  7  (�� �
    5'     *, +)7  7  7  7  �� 5(      6   �� 5)      6   �� 5*      6   �� 5+      6   �� 5,      6   �� 5-      6   �� 5.      6   �� 5/      6   �� 50      6   �� 51      6     57      58      �� 5>      "  6   .R�5?      � $��80��5@      .+�5B      �� $��32��5C      $��32��5D      $��Resources/block_16.png��5E      $��Right=�5F      5H      5I      �� 5N      "  6   .R�5O      � $��80��5P      .+�5R      �� $��32��5S      $��32��5T      $��Resources/tick_16.png��5U      $��Right=�5V      5X      5Y      �� 5^      "  5_      .�5g      �� 	 �@ Hotspot
 5i      �� *	Hotspot+$ OneWayToSource=��� 5m      	 � ��
 5p      �� 5q      "  5r      .R�5u      A� 8��  8�� 5w   !   5y      5{      5|      �� 5�      " ��5�      .R�5�      � $
 grid��5�      z�5�      �� 5�      $ 1Q�5�      $ 1Q�5�      $ 10Q�5�      $ 10Q�5�      .+�5�      A� $ shadow��5�      $��Stretch=�5�      $��Stretch=�5�      
�������z�5�      T� 5�      $	 1.5Q�5�   !   $	 1.5Q�5�   !   5�      A� 5�      $ ellipse��5�      
���   �$��Stretch=�5�      $��Stretch=�5�      
�������5�      �� 5�      $��Resources\scissors.png��5�      $��2q�5�      5�       5�      :� 5�      $ Mouse.MouseEnter��5�      .[�5�      �� .��5�      �� .��5�   "   W� $
 grid��5�   %   $ RenderTransform.ScaleX�5�   %   $	 1.3X�5�   %   $ 0:0:0.25D�5�   %   W� 5�   "   $
 grid��5�   %   $ RenderTransform.ScaleY�5�   %   $	 1.3X�5�   %   $ 0:0:0.25D�5�   %   5�      5�      5�      :� 5�      $ Mouse.MouseLeave��5�      .[�5�      �� .��5�      �� .��5�   "   W� $
 grid��5�   %   $ RenderTransform.ScaleX�5�   %   $ 1X�5�   %   $ 0:0:0.05D�5�   %   W� 5�   "   $
 grid��5�   %   $ RenderTransform.ScaleY�5�   %   $ 1X�5�   %   $ 0:0:0.05D�5�   %   5�      5�      5�      5�      �� 5�      "  5�      .R�5�        $ Mouse=�5�      $ Mouse=�5�       5�      �� $ networkControl��$ IsNotDragging�.��5�        8��  $��2��5�      8��  5�      �� *Points+  5�      �� 5     $! connectionAdornerCanvas��5     $��Right=�5     $	��Top=�5     $��30��5	     $��30��5
     .+�5     �� $" 0��5  !   $# 30��5  !   $$ 15��5  !   $% 15��5  !   
���   �$��1��5  !   �� 5     $& deleteConnectionButton��5  !   $' 10��5  !   $( 0��5  !   $��20��5  !   $��20��5  !   $
) Hand��5  !   |�.  8�� 8�� ��5  !   �� 5  !   5      5"     5#     �� 5&     "  5'     .R�59     � -   5        $	��120��5:     $
��10 6q�5;     .+�5@     �� 8��  $	��1.3��5B     $* 2��5C     $+ 2��5D     
��� ���5E     � 5L     $��	-6,4,-6,4q�5M     , 5O     �� 5P     $
��Auto �6/   �� 5Q     $��* �6/   $��10��69   �� 5R     $
��Auto �6/   - 5T     �� 5U     $
��Auto �6,   �� 5W     $��2 �6,   �� 5X     $
��Auto �6,   .+�5]     �� $��0��5^  %   $��3��5_  %   $��0��5`  %   $��Center=�5b  %   $��Center=�5c  %   ��5a  %   �� *Name+5c  %   �� 5e     $��3��5f  %   $��0��5g  %   $��30 0 0 0q�5h  %   $��Center=�5i  %   $��Center=�5j  %   8�� ��5l  %   �� .��5n     F� 
���   ���5o  "   B� 5p  &   ��5r  .   E� $	. 0,0&�69   .��5s  2   �� $/ 10,10&�6>   5t  /   E� 5u  .   $
. 0,10&�69   .��5v  2   �� $
/ 10,0&�6>   5w  /   5y  '   5{     5}     �� 5�     $��0��5�  !   $��2��5�  !   8�� |�.  ��5�  !   �� *InputConnectors+5�  !   �� 5�     $��2��5�  !   $��2��5�  !   8�� |�.  ��5�  !   �� *OutputConnectors+5�  !   5�     5�     5�     5�     0 J� InputBindings0 5�     �� 5�  
   
1 �� Key$	1 Del��5�     2 �� Command#2 [  5�     �� 5�  
   $1 Minus��5�     #2 [ 5�     �� 5�  
   $
1 Plus��5�     #2 [ 5�     �� 5�  
   $1 	Backspace��5�     #2 [ 5�     �� 5�  
   $1 Space��5�     #2 [ 5�     3 J� CommandBindings3 5�     )	  #System.Windows.Input.CommandBinding	  5�  
   -   5        4 	  Command#4 [  5�     5�     	  5�  
   -   5        #4 [ 5�     5�     	  5�  
   -   5        #4 [ 5�     5�     	  5�  
   -   5        #4 [ 5�     5�     	  5�  
   -   5        #4 [ 5�     5�     	  5�  
   -   5        #4 [ 5�     5�     	  5�  
   -	   5        #4 [ 5�     5�     	  5�  
   -
   5        #4 [ 5�     5�     	  5   
   -   5        #4 [ 5     5     	  5  
   -   5        #4 [	 5     5     5 � ContextMenu5 5     �� 5  
   .@�5     m� $��Create Node��5     6 m� Command#6 [ 5     7 � ToolTip$7 Creates a new node��5     �� 5     m� 5     $	��Fit��5     #6 [ 5     $a7 [Fit selected nodes to the viewport, when nothing is selected fits all nodes to the viewport��5     m� 5     $
��Fill��5     #6 [ 5      $17 +Fit the entire content area to the viewport��5!     m� 5#     $
��100%��5$     #6 [	 5%     $7 Scale the content to 100%��5&     m� 5(     $��Previous Zoom��5)     #6 [ 5*     $'7 !Return to the previous zoom level��5+     �� 5.     m� 50     $��Zoom Out��51     #6 [ 52     $7 Zooms out from the canvas��53     m� 55     $��Zoom In��56     #6 [ 57     $7 Zooms in on the canvas��58     5;     8 � DataContext8 5>     $
   SampleCode.MainWindowViewModel
  5?  
   .��5B     ]� .+�5D  
   � $��5,5,5,5q�5E     $��Bottom=�5F     , 5H     �� 5K     $��* �6#   �� 5N     $��40 �6#   �� 5Q     $��5 �6#   �� 5T     $��40 �6#   �� 5W     $��5 �6#   �� 5Z     $��40 �6#   �� 5]     $��5 �6#   �� 5`     $��25 �6#   �� 5c     $��15 �6#   �� 5f     $��5 �6#   �� 5i     $��20 �6#   �� 5l     $��5 �6#   �� 5o     $	��120 �6#   �� 5r     $��5 �6#   �� 5u     $��20 �6#   �� 5x     $��10 �6#   �� 5{     $
��Auto �6#   .+�5�     �� $��1��5�     #��[ 5�     $#7 Fit all nodes to the viewport��5�     .��5�     Fit5�     �� 5�     $��3��5�     #��[ 5�     $17 +Fit the entire content area to the viewport��5�     .��5�     Fill5�     �� 5�     $��5��5�     #��[	 5�     $7 Scale the content to 100%��5�     .��5�     100%5�     �� 5�     $��7��5�     $��Center=�5�     $��Right=�5�     ��5�     �� $ zoomAndPanControl��$ ContentScale�9 �� 	Converter#9 [
 �� 5�     $��8��5�     $��Center=�5�     $��%��5�     �� 5�     $��10��5�     #��[ 5�     $7 Zoom out from the content��5�     .��5�     -5�     �� 5�     $��12��5�     : � Minimum$: 10Q�5�     ; � LargeChange$; 20Q�5�     < �� TickFrequency$< 10Q�5�     = � Maximum$	= 200Q�5�     > � SmallChange$> 10Q�5�     ? �� TickPlacement$? TopLeft=�5�     $*7 $Change the zoom level of the content��5�     @ � Value@ 5�     �� $ zoomAndPanControl��$ ContentScale�#9 [
 5�     �� 5�     $��14��5�     #��[ 5�     $7 Zoom in on the content��5�     .��5�     +5�     �� 5�     $��16��5�        SampleCode.GraphNavigator  5�     $	��200��6$   $	��200��61   6?   5�     �� 5�  
   ��. $��Visible=�5�     $��Visible=�5�     |�.  .��5�     "  ZoomAndPan.ZoomAndPanControl  -   5        A  Name$A zoomAndPanControl��5�     
�������|�.  B   ContentScaleB 5�     �� *ContentScale+$ TwoWay=�C   ContentOffsetXC 5�     �� *ContentOffsetX+$ TwoWay=�D   ContentOffsetYD 5�     �� *ContentOffsetY+$ TwoWay=�E   ContentViewportWidthE 5�     �� *ContentViewportWidth+$ OneWayToSource=�F   ContentViewportHeightF 5�     �� *ContentViewportHeight+$ OneWayToSource=�.��5�     �� .u�5�     � ��5�     �� *ContentWidth+��5      �� *ContentHeight+.+�5       NetworkUI.NetworkView  -   5        G  Name$G networkControl��5     H   NodesSourceH 5     �� *Network.Nodes+I   ConnectionsSourceI 5	     �� $ Network.Connections�5     �� 5     -   5        $! dragZoomCanvas��5     $y�	Collapsed=�5     .+�5     �� -   5        J ��Name$J dragZoomBorder��5  !   
���   �$��1q�5!  !   
�������K �� CornerRadius$K 1��5#  !   L J� Opacity$L 0Q�5$  !   5&     5'     5(     5+     5,     5-     5.     