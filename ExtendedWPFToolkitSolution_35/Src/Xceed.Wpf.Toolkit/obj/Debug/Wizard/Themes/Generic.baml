   M S B A M L   `   `   `  ����X  TXceed.Wpf.Toolkit, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f45clr-namespace:Xceed.Wpf.ToolkitXceed.Wpf.Toolkit  5      U/clr-namespace:Xceed.Wpf.Toolkit.Core.Converters!Xceed.Wpf.Toolkit.Core.Converters  5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35K    EXceed.Wpf.Toolkit.Core.Converters.WizardPageButtonVisibilityConverter '  #WizardPageButtonVisibilityConverter   Xceed.Wpf.Toolkit.Wizard  �� 
TargetType �� Property �� Value �� 
TargetType �� Padding � RowDefinitions �� RelativeSource � ColumnDefinitions   HelpButtonContent	 `� 	Converter
 �� Path �� Orientation   BackButtonContent   NextButtonContent   FinishButtonContent   CancelButtonContent �� Triggers P� 
SourceName P� Property P� Value �� 
TargetName  BlankWizardPageTemplate"   Xceed.Wpf.Toolkit.WizardPage J� SnapsToDevicePixels  ExteriorWizardPageTemplate   ExteriorPanelBackground �� Mode �� AncestorType   ExteriorPanelContent   Title   Description  InteriorWizardPageTemplate   HeaderBackground   HeaderImage �� Triggers�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    5      )localclr-namespace:Xceed.Wpf.Toolkit  5      8conv/clr-namespace:Xceed.Wpf.Toolkit.Core.Converters  5      %�  &	        '       7   7   7   7   7   &	 �    &	 �    &	     '      7  7  7     5      6-   �� 5      "   6
   .�5      ��  � �� �#F0F0F05      �� 5       � �� �#A0A0A05      �� 5       � ��$ 1q�5      �� 5       � �� 5       �� 5!   
   .R�5"      � 5#      5%      �� 5&       � �� 5'      �� 5(   
   "  6   .R�5)      �� #��z��6   #��z��5*      #��z��5+      # z��5,      ._�5-      �  5.      �� 5/      $��* �6    �� 50      $
��Auto �6    .+�53      �� ��6!   �� *CurrentPage+ �� *TemplatedParent+�� 55      $��1��6   ���#A0A0A0$��0,1,0,0q�57      $ 7q�58      ._�59      �� .+�5:      �  5;      �� 5<      $
��Auto �6)   �� 5=      $��* �6)   .+�5?      �� $��
HelpButton��6   $��0��5@      $��75��5A      $��local:WizardCommands.Help��5B      #��z 5C      y�5D      `� 5E      8	   .1�5F      �� $
 HelpButtonVisibility�5G   $    5F   $   �� *TemplatedParent+5G   $   �� 5H      $&
  CurrentPage.HelpButtonVisibility�5I   $    5H   $   �� *TemplatedParent+5I   $   5J      5L      �� 5M      $��1��6!   $ 
Horizontal=�5N   !   $��Right=�5O   !   .+�5P      �� $��
BackButton��6   $��75��5Q      $'��!local:WizardCommands.PreviousPage��5R      #��z 5S      y�5T      `� 5U      8	  .1�5V      �� $
 BackButtonVisibility�5W   &    5V   &   �� *TemplatedParent+5W   &   �� 5X      $&
  CurrentPage.BackButtonVisibility�5Y   &    5X   &   �� *TemplatedParent+5Y   &   5Z      5\      � 5]      $��75��6   $��2,0,0,0q�5^      .+�5_      �� $��
NextButton��6!   $#��local:WizardCommands.NextPage��5`   !   #��z 5a   !   y�5b      `� 5c      8	  .1�5d       �� $
 NextButtonVisibility�5e   (    5d   (   �� *TemplatedParent+5e   (   �� 5f       $&
  CurrentPage.NextButtonVisibility�5g   (    5f   (   �� *TemplatedParent+5g   (   5h      5j      �� 5k      $��FinishButton��6!   $!��local:WizardCommands.Finish��5l   !   #��z 5m   !   y�5n      `� 5o      8	  .1�5p       �� $
 FinishButtonVisibility�5q   (    5p   (   �� *TemplatedParent+5q   (   �� 5r       $(
 "CurrentPage.FinishButtonVisibility�5s   (    5r   (   �� *TemplatedParent+5s   (   5t      5v      5w      �� 5x      $��CancelButton��6   $��7,0,0,0q�5y      $��75��5z      $!��local:WizardCommands.Cancel��5{      #��z 5|      y�5}      `� 5~      8	  .1�5      �� $
 CancelButtonVisibility�5�   &    5   &   �� *TemplatedParent+5�   &   �� 5�      $(
 "CurrentPage.CancelButtonVisibility�5�   &    5�   &   �� *TemplatedParent+5�   &   5�      5�      5�      5�      5�      5�      5�      5�       5�      P� 5�      $ FinishButton��5�       � {� . . �5�      �� $ FinishButton��5�       � y�$ Visible=�5�      5�      5�      5�      5�      5�      �� 5�      "  5�      .R�5�      ��  . #��z��5�      #��z��5�      #��z��5�      ._�5�      � #��z��6   .+�5�   
   �� $��14q�6   #��z��5�      #��z��5�      #��z��5�      5�   	   5�      5�      �� 5�      "  5�      .R�5�      � #��z��6    5�      �� 5�   
   $
��Auto �6   �� 5�   
   $��* �6   .+�5�      ��  . #��z��5�      #��z��5�      ._�5�   
   � $��0��6   #��z 5�      ��5�      �� *ExteriorPanelMinWidth+ �� $ FindAncestor=�$ local:WizardL�.+�5�      �� #��z 6   5�      5�   	   � 5�      $��1��6   $��14q�5�       5�   
   �� 5�      $
��Auto �6   �� 5�      $
��Auto �6   �� 5�      $��* �6   .+�5�   
   �� $��0��6   $
��Wrap=�5�      $��0,0,0,14q�5�      $��16(�5�      $
��Bold"�5�      #��z 5�      5�      �� 5�   
   $��1��6   $
��Wrap=�5�      $��0,0,0,14q�5�      #��z 5�      5�      �� 5�   
   $��2��6   #��z��5�      #��z��5�      #��z��5�      5�   	   5�      5�      �� 5�      "  5�      .R�5�      �  5�      �� 5�   
   $
��Auto �6   �� 5�   
   $��* �6   .+�5�      � #��z 6   $��56��5�       5�   
   �� 5�      $��* �6   �� 5�      $
��Auto �6   .+�5�   
   �� .+�5�      �� $��16,9,0,1q�6   $
��Wrap=�5�      $
��Bold"�5�      #��z 5�      5�      �� 5�      $��32,0,0,3q�6   $
��Wrap=�5�      #��z 5�      5�      5�      �� 5�   
   $��1��6   $��4q�5�      #��z 5�      $
��None=�5�      $��Center=�5�      $��Center=�5�      5�      5�   	   �� 5�      $��1��6    . #��z��5�      #��z��5�      ._�5�   
   � #��z��6   .+�5�      �� $��14q�6   #��z��5�      #��z��5�      #��z��5�      5�      5   	   5     5     �� 5     "   6
    5     P� 5      �@ PageType$ Blank=�5     . �5  
   ��  � �� �	#FFF0F0F05	     �� 5
  
    � ��$ 0q�5     �� 5  
    � ��8   5     5  	   P� 5      �@ PageType$ Exterior=�5     . �5  
   ��  � �� �#FFFFFF5     �� 5  
    � ��$ 0q�5     �� 5  
    �@ ExteriorPanelBackground �#E3EFFF5     �� 5  
    � ��8  5     5  	   P� 5      �@ PageType$ Interior=�5     . �5  
   ��  � �� �	#FFF0F0F05     �� 5  
    � ��# Z�5     �� 5   
    � ��$ 0,1,0,0q�5!     �� 5"  
    �@ HeaderBackground �#FFFFFF5#     �� 5$  
    � ��8  5%     5&  	   5(     5*     