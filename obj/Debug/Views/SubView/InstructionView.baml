   M S B A M L   `   `   `  ����C  ?studyApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:studyApp.Views.SubViewstudyApp.Views.SubView  5   	   ,    &studyApp.Views.SubView.instructionView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:studyApp.Views.SubView     5   	     � Title$  instructionView��5   	   $	��450��6!   $	��800��6.    � WindowStyle$
 None=�6:    � 	Resources 5
         btnTemplate �� 
TargetType �� CornerRadius �� Triggers P� Property P� Value �� 
TargetName	 �� Property
 �� Value��%z  &	        �� 5   
   " ��5      .R�5      �� $��border��6   $��3q�5      
�������#��z��5      $ 10��5      ._�5      �� $��Center=�6#   $��Center=�5   #   5       5      P� 5       �@J�IsMouseOver . . �5      �� $ border��6   	 � ��

 �����5      �� 5      	 � ��

 �����5      5      5      5       .��5"      (� $��Stretch=�6   $��Stretch=�6,   .��5#   
   � $	��800��6   $	��450��6   .+�5$      �� $	��800��6   $	��450��6%   $��0q�62   .+�5%      �� -   5         ��Name$ commandScreenText��5%      $��指令画面��63   $��36(�6B   $��15,15,614,352q�6P   $��56��6g   �� 5&      -   5         ��Name$ vehicleInformationImage��5&      $
��Left=�6;   $	��248��6V   $��15,-456,0,0q�6c   $	��486��6x   $
��Auto=�6�   $��Visible=�6�   
���   �
�������$��20(�6  �� 5'      -   5         ��Name$ vehicleImage��5'      $	��190��6A   $��515,-449,20,5q�6N   ��6.   �� 6N   �� 5(      -   5         ��Name$ commandScreenCloseButton��5(      $��	閉じる��6;   $
��Left=�6I   $��71��6d   $��
15,-95,0,0q�6p   $	��757��6�   $��30(�6�   #��[  6�   
������� J� Effect 5)      3  -System.Windows.Media.Effects.DropShadowEffect  5*         Opacity$	 0.6Q�6+   5,      5-      5.      5/      50      