   M S B A M L   `   `   `  ����C  ?studyApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:studyApp.Views.SubViewstudyApp.Views.SubView  5      "    studyApp.Views.QuestionView2   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      GstudyApp.Views.SubView$clr-namespace:studyApp.Views.SubView     5        N� Title$  mondaiView2��5	       � 	Resources 5         btnTemplate �� 
TargetType �� CornerRadius �� Triggers P� Property P� Value �� 
TargetName �� Property	 �� Value��%z  &	        �� 5   
   " ��5      .R�5      �� $��border��6   $��3q�5      
�������#��z��5      $ 10��5      ._�5      �� $��Center=�6#   $��Center=�5   #   5       5      P� 5       �@J�IsMouseOver . . �5      �� $ border��6    � ��
	 �����5      �� 5       � ��
	 �����5      5      5       5"      .��5$      (� $��Stretch=�6   $��Stretch=�6,   .��5%   
   � $	��800��6   $	��450��6   ���	#FFF0F0F0.+�5&      �� -   5        
 ��Name$	
 sp1��5&      $	��800��6&   $	��450��62   .+�5'      �� -   5         ��Name$ questionStatementText��5'      $
��Left=�6O   $��	10,10,0,0q�6j   $��28(�6}   $	��Top=�6�   $��52��6�   $	��515��6�   ��6;   �� 6�   �� 5(      ��6#   �� *
Controls+��5)      �� 5*      .R�5+   "   6   0studyApp.Views.SubView.UserControl_QuestionView2  $��41��5,      $	��498��6)   $��	15,25,0,0q�65   $
��Left=�6H   $	��Top=�6c      RadioButtonCommand 5-      �� *Text+5.      50      51      �� 52      .+�53      �� -   5         ��Name$ executionButton��53      $��実行��66   $
��Left=�6D   $��220,370,0,0q�6_   $	��Top=�6t   $��99��6�   $��48��6�   $��20(�6�   $��Center=�6�   ���	#FF11ADF5#��[  6�    J� Effect 54      3  -System.Windows.Media.Effects.DropShadowEffect  55         Opacity$	 0.6Q�6/   57      58      �� 59      .+�5:      �� -   5         ��Name$ menuPullDown��5:      $
��Left=�61   $��
660,15,0,0q�6L   $	��Top=�6`   $	��120��6x   6�   �� 5;      -   5        $ forwardImageButton��5;      $	��＜��65   $
��Left=�6A   $��573,290,0,0q�6\   $	��Top=�6q   $��60��6�   $��30��6�   $��22(�6�   $
��Bold"�6�   $��MS UI Gothic)�6�   
�������#��[  6�    5<        5=      $	 0.6Q�6+   5?      �� 5@      -   5        $ backImageButton��5@      $	��＞��62   $
��Left=�6>   $��686,-30,0,0q�6Y   $	��Top=�6n   $��60��6�   $��30��6�   $��22(�6�   $
��Bold"�6�   $��MS UI Gothic)�6�   
�������#��[  6�    5A        5B      $	 0.6Q�6+   5D      �� 5E      -   5        $ currentSheetNumberText��5E      $
��Left=�6L   $��38��6g   $��638,-34,0,0q�6s   $��43��6�   $��20(�6�   $	��Top=�6�   $��Center=�6�   $��Center=�6�   ��68   �� 6�   �� 5F      -   5        $ questionImage��5F      $��534,-300,0,0q�60   $	��247��6F   $	��208��6R   $��36(�6_   
�������$
��Left=�6�   .��5G      �� -	   5         ��Name$ btmimg��5G      $��Center=�6?   $
��Fill=�6Z   ��6,   �� 6Z   5H      5I      5J      5K      5L      