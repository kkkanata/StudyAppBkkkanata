   M S B A M L   `   `   `  ����C  ?studyApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:studyAppstudyApp  5          studyApp.QuestionCell   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:studyApp     5      $	��100��5   3   .��5	      �� 
���   �$��1,1,1,1q�6!   ._�5
   
   � -   5          �Name$
  Load��5
       � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��4* �6#   �� 5      $��* �6#   �� 5      $��* �6#   .+�5      �� -   5         ��Name$ 
statusText��5      $��Bottom=�5       $��0��5       $��30(�5       ��5       �� *	stateText+ �� RelativeSource �� *FindAncestor+ �� AncestorType   studyApp.QuestionCell"  5       �� 5      -   5         ��Name$ requestTitleText��5      $��Bottom=�5       $
��Left=�5        �� TextAlignment$ Center=�5       $��1��5       $��40(�5       ��5       �� *requestText+ �� *FindAncestor+"  5       �� 5      -   5         ��Name$ continueButton��5      $��2��5   !   $��5q�5   !   {�.  .��5!      �� -   5         �� TextDecorations$
 None{�5!      ��6P   �� *	cButton+ �� *FindAncestor+"  .�6�   .�5"      �� $��30(�6   $ �� 　　続きから 　　��6*   5#      ��5$      �� 5%      	 �� 
TargetType"	 ��6&   .R�5&      �� $��border��6!   $��1q�5'   !   ���	#FFDDDDDD#��z��5)   !   
 �� CornerRadius$
 10��5*   !   ._�5+      �� $��Center=�6/   $��Center=�5,   +   5-       �� Triggers 5.      P� 5/       P� Property �@J�IsMouseOver P� Value . . �50   "   ��  �� 
TargetName$ border��6)    �� Property � �� �� Value �	#FF70707052   )   �� 53   "    � ��
 �����54   )   55      P� 56       � {� .  . �57   "   �� $ border��6)    � �� �	#FFCDCDCD59   )   �� 5:   "    � ��
 �����5;   )   5<      5>       J� Effect 5A      3  -System.Windows.Media.Effects.DropShadowEffect  5B         
BlurRadius$ 4Q�6'      RenderingBias$ Performance=�66      ShadowDepth$ 5Q�6R   5E      �� 5F      -   5        $ fromTheBeginingButton��5F      $��3��5G   !   
���  ��
�������$��5q�5J   !   .��5L      �� -   5        $
 None{�5L      ��6W   �� *
fbButton+ �� *FindAncestor+"  .�6�   .�5M      �� $��30(�6   .��6*   　　最初から 　　65   5N      ��5O      �� 5P      "	 ��6&   .R�5Q      �� $��border��6!   $��1q�5R   !   ���	#FFDDDDDD#��z��5T   !   $
 10��5U   !   ._�5V      �� $��Center=�6/   $��Center=�5W   +   5X       5Y      P� 5Z       �@J�IsMouseOver . . �5[   "   �� $ border��6)    � ��
 �����5]   )   �� 5^   "    � ��
 �����5_   )   5`      5b       5d        5e      $ 4Q�6'   $ Performance=�66   $ 5Q�6R   5g      5h      5i      5j      