   M S B A M L   `   `   `  ����C  ?studyApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:studyApp.ViewsstudyApp.Views  5      #clr-namespace:studyAppstudyApp  5          studyApp.Views.review   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:studyApp.Views     5      +studyAppclr-namespace:studyApp     5      -   5          N�Name$
  root��5	       N� Title$ review��5      .��5      � ���	#FFF0F0F0.+�5   
   �� -   5         ��Name$ 	titleText��5      $��復習��6#   $
��Left=�60   $��71��6K   $��	10,10,0,0q�6W   $	��Top=�6j   $	��114��6�   $��48(�6�   $
��Bold"�6�   �� 5   
   ��6   �� *requestNameLists+��5      �� 5      .R�5      �� $ requestNameText��6   $
��Left=�6Y   $��48��6t   $��
108,29,0,0q�6�   $	��Top=�6�   $	��257��6�   $��30(�6�   $
��Bold"�6�   ��65   �� *requestNameText+6�   5      5      �� 5   
   -   5         ��Name$&  returnToGradeAndInfomationButton��5      $��成績情報へ戻る��6;   $��Right=�6M   $��61��6i   $��	0,16,28,0q�6u   $	��Top=�6�   $	��204��6�   $��24(�6�   
���������5      �� 5       �� 
TargetType" ��6"   .R�5      �� $��border��6   $��2q�6+   
���   �
������� �� CornerRadius$ 10��6f   ._�5      �� $��Center=�6+   $��Center=�6F   5      5      5      �� 5    
   $��10,94,10,10q�6   
���   �
���   � J� OpacityMask
 �   �
�������.��5!      �� -   5         ��Name$ QAndA��5!      $	��Top=�6(   .+�5"      �� -   5        $ accidentText��5"      $��30(�6.   $
��Bold"�6<   $��作業事故��6N   �� 5#      ��6   �� *accidentLists+��5$      �� 5%      .R�5&         studyApp.UserControl1     questiontext 5'   !   �� *questiontext+	   
answertext	 5(   !   �� *accidenttext+5)      5+      �� 5,      ��6   �� *	misstexts+��5-      �� 5.      .R�5/      �� $ missText��6$   $��30(�66   $
��Bold"�6D   ��6V   �� *	misscount+50      52      �� 53      ��6   �� *	missLists+��54      �� 55      .R�56         57   !   �� *questiontext+	 58   !   �� *
misstext+59      5;      5<      5=      5>      5?      