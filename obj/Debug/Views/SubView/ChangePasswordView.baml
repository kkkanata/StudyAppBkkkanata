   M S B A M L   `   `   `  ����C  ?studyApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:studyApp.ViewsstudyApp.Views  5   	   /    )studyApp.Views.SubView.ChangePasswordView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:studyApp.Views     5   	     � Title$  ChangePassword��5   	   $	��550��6    $	��800��6-    � WindowStyle$
 None=�69    � WindowStartupLocation$ CenterScreen=�6L   .��5	      � 
�������.+�5
   
   �� -   5         ��Name$ cpTitleText��5
      $��パスワードの変更��6%   $
��Left=�68   $��60��6S   $��
250,10,0,0q�6_   $	��Top=�6s   $	��260��6�   $��36(�6�   $
��Bold"�6�   �� 5   
   -   5        $ cpCurrentPasswordText��5      $��現在のパスワード��6/   $
��Left=�6B   $��40��6]   $��	90,84,0,0q�6i   $	��Top=�6|   $	��185��6�   $��18(�6�   $
��Bold"�6�   �� 5   
   -   5        $! cpCurrentenployeeNumberText��5      $��職員番号��65   $
��Left=�6D   $��35��6_   $��
90,148,0,0q�6k   $	��Top=�6   $	��130��6�   $��18(�6�   $
��Bold"�6�    J� RenderTransformOrigin$ 0.808,0.429&�6�   �� 5   
   -   5         ��Name$  cpCurrentPasswordTextField��5      $
��Left=�66   $��55��6Q   $��
340,70,0,0q�6]    �� TextWrapping$
 Wrap=�6q   $	��Top=�6�   $	��320��6�   
���   �$��22(�6�   �� 5   
   -   5        $&  cpCurrentenployeeNumberTextField��5      $
��Left=�6<   $��55��6W   $��340,132,0,0q�6c   $
 Wrap=�6x   $	��Top=�6�   $	��320��6�   
���   �$��24(�6�   �� 5   
   -   5        $ cpNewPasswordText��5      $��新規パスワード��6+   $
��Left=�6=   $��50��6X   $��
90,216,0,0q�6d   $	��Top=�6x   $	��130��6�   $��18(�6�   $
��Bold"�6�   $ 0.581,-0.248&�6�   �� 5   
   -   5        $ cpNewPasswordTextField��5      $
��Left=�62   $��55��6M   $��340,211,0,0q�6Y   $
 Wrap=�6n   $	��Top=�6�   $	��320��6�   
���   �$��24(�6�   �� 5   
   -   5        $ cpRetypeNewPasswordText��5      $��（再入力）��61   $
��Left=�6A   $��50��6\   $��
90,276,0,0q�6h   $	��Top=�6|   $	��130��6�   $��18(�6�   $
��Bold"�6�   �� 5   
   -	   5        $" cpRetypeNewPasswordTextField��5      $
��Left=�68   $��55��6S   $��340,271,0,0q�6_   $
 Wrap=�6t   $	��Top=�6�   $	��320��6�   
���   �$��24(�6�   �� 5   
   -
   5        $ cpPasswordRuleText��5      $����パスワードは以下の条件に則って設定してください
・英数字のみ
・8文字以上
・職員番号が含まれない
��6,   $
��Left=�6�   $	��120��6�   $��205,331,0,-9q�6�   $	��Top=�6�   $	��395��6�   $
��Bold"�6�   $��18(�6  
���  ��6  �� 5   
   -   5         ��Name$ cpCancelButton��5      $��キャンセル��6)   $
��Left=�69   $��55��6T   $��195,451,0,0q�6`   $	��Top=�6u   $	��150��6�   $��24(�6�   6�   �� 5   
   -   5        $ cpChangeButton��5      $��変更��6)   $
��Left=�66   $��55��6Q   $��430,451,0,0q�6]   $	��Top=�6r   $	��170��6�   $��24(�6�   $
��Bold"�6�   
���  ��6�    � 5   
   -   5        $��frame��5        � NavigationUIVisibility$ Hidden=�6   5      5      