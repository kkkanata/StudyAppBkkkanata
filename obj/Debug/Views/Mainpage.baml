   M S B A M L   `   `   `  ����C  ?studyApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:studyApp.ViewsstudyApp.Views  5          studyApp.Views.Mainpage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:studyApp.Views     5        N� Title$  Mainpage��5	       � 	Resources 5
         btnTemplate �� 
TargetType �� CornerRadius �� Triggers P� Property P� Value �� 
TargetName �� Property	 �� Value��%z  &	        �� 5   
   " ��5      .R�5      �� $��border��6   $��3q�5      
�������#��z��5      $ 10��5      ._�5      �� $��Center=�6#   $��Center=�5   #   5       5      P� 5       �@J�IsMouseOver . . �5      �� $ border��6    � ��
	 �����5      �� 5       � ��
	 �����5      5      5      5       .��5!      � ���	#FFF0F0F0.+�5"   
   �� -   5        
 ��Name$
 	titleText��5"      $*��$ロードサービス学習アプリ��6#   $
��Left=�6:   $��
100,10,0,0q�6U   $	��Top=�6i   $��91��6�   $	��517��6�   $��48(�6�   $
��Bold"�6�   A� 5#   
    A� Columns$ 1��6   $��0,125q�6"   .+�5$      �� -   5         ��Name$ reliefRequestButton��5$      $��48(�62   
�������$��Stretch=�6j   $��100,0,100,16q�6�   .��5%      A� $	��800��6   $��Center=�6+    A� Rows$ 1��6H   .+�5&      �� $��image/logo1.png��6   $
��None=�65   �� 5'      $��救援依頼��6   $��Center=�6+   $��	33,0,32,0q�6F   �� 5(      $��image/logo2.png��6   $
��None=�65   5)      5*      �� 5+      -   5        $ gradeAndInfomationButton��5+      $��48(�6L   
�������$��100,0q�6m   .��5,      A� $	��800��6   $��Center=�6+   $ 1��6H   .+�5-      �� $��image/logo3.png��6   $
��None=�65   �� 5.      $��成績情報��6   $��Center=�6+   $��	33,0,32,0q�6F   �� 5/      $��image/logo4.png��6   $
��None=�66   50      51      52      �� 53   
   -   5         ��Name$ BG��53      $
��Left=�6!   $	��Top=�6<   $��0��6T   $��0��6_   ���	#00808080 J� Opacity$ 0Q�6�   .+�54      (�  (� Stretch$ Uniform=�6   $��284,400,284,0q�6(   $	��150��6?   .��55      �� -   5         ��Name$ 
MainCanvas��55      $	��100��6-   $	��100��69   z�56      �� 57      -   5        	MainTrans�� �� CenterX$ 50Q�57   =    �� CenterY$ 50Q�6J   59      5:      5;      �� 5<   
   -   5        $ updateButton��5<      $��	0,29,89,0q�6'   $	��Top=�6:   $��54��6R   #��[  6t   $��Right=�6�   $��54��6�   {�.  ��6^   Z� .��5=      �� $��image/logo5.png��6   $
��None=�6.   $��54��6=   $��54��6H   $��Center=�6T   $��Center=�6q   5>      5?      5@      