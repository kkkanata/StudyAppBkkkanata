   M S B A M L   `   `   `  ����C  ?studyApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:studyAppstudyApp  5          studyApp.QequestGrade   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:studyApp     5      .��5	      � 4  .System.Windows.Automation.AutomationProperties    Name$  QuestCellButton��6   ��67   �� *Color+ �� RelativeSource �� *FindAncestor+ �� AncestorType   studyApp.QequestGrade"   � ColumnDefinitions 5
   
   �� 5      $	��500 �6   �� 5      $	��150 �6   �� 5      �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      .+�5   
   �� $��75��5      $	��Top=�5      $��Center=�5      $��Center=�5      $��20(�5      $
  Text��5      $��0,75,0,0q�61   $��5��6C   ��5      �� *Text+ �� *FindAncestor+"  5   C   �� 5   
   -   5         ��Name$ reviewButton��5      $��1��6'   $��5��6;   $��55��6K   $	��Top=�6W   $��
10,85,10,0q�6o   ���	#FFF06060$  reviewButton��6�   y�5      �� *
Visibility+ �� *FindAncestor+"  .��5      �� -   5        $��../review.xaml?�5   3   .�6P   .�5       �� $��51��6   $��	80,18,0,0q�6$   $	��208��68   $  reviewButtonText��6D   .��6q   復習する6w   5!      5"      �� 5#   
   $��2��5$      $��75��5%      $	��Top=�5&      $��Center=�5'      $��Center=�5(      $��20(�5)      $��0,75,0,0q�5*      $  missCountText��5+      ��5#      �� *missCountText+ �� *FindAncestor+"  5+      �� 5,   
   $��1��5-      $��0,75,0,0q�5.      $��75��5/      $	��Top=�50      $��Center=�51      $��Center=�52      $��20(�53      $  
statusText��54      ��5,      �� *
statusText+ �� *FindAncestor+"  54      �� 55   
   $��75��56      $	��Top=�57      $��Center=�58      $��Center=�59      $��20(�5:      
���   �$��0,0,2,0q�5<      $  	titleText��5=      ��55      �� *	titleText+ �� *FindAncestor+"  5=      �� 5>   
   $��75��5?      $	��Top=�5@      $��Center=�5A      $��Center=�5B      $��20(�5C      $��1��5D      $��0,0,2,0q�5E      
���   �$  progressText��5G      $
��Left=�69   $	��150��6T   ��5>      �� *progressText+ �� *FindAncestor+"  5G   T   �� 5J   
   $��5q�6   $��6��6%   $��2��69   ��5K      !� 5L       !� Visual 5M      �� 5N      
���   � �� StrokeDashArray$ 2R�5R      $��4��5S      ��5O      ��  �� " �� �� Path$ ActualWidth���5P      ��  �� " ��$ ActualHeight�5S      5U      5W      � 5Y   
   $��4��6�   $��2��6�   $��34��6�   $��0,20,0,0q�6�   $	��Top=�6�   $  progressBar��6�   ���#5b9bd5	 � Value	 6   �� *progressValue+ �� *FindAncestor+"  ��6  Z� 6$  �� 5Z   
   
���   �$��1q�6%   $��6��69   $��1��6M   $	��Top=�6X   �� 5[   
   
���   �$��1q�6%   $��6��69   $��1��6M   $��	0,149,0,0q�6X   $	��Top=�6k   5\      5]      