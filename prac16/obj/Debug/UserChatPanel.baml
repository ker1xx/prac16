   M S B A M L   `   `   `  ����A  =prac16, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:prac16prac16  5   	       prac16.UserChatPanel   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:prac16     5   	     � Title$  UserChatPanel��5   	   $	��450��6   $	��800��6,   .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5      $
��2.5* �6    � RowDefinitions 5   
   �� 5      $
��0.1* �6   �� 5      �� 5      $
��0.1* �6   �� 5      $
��0.1* �6   .+�5   
   �� $��0��6   $��2��6$   $��1��65   .��5      �� -   5         ��Name$ Display��5      5      �� 5   
   -   5         ��Name$ SendMessage��5      $��2��6&   $��1��64   $��Send Message��6D   $��5q�6[    �� 	IsDefault . 6�   �� 5   
   -   5        $ CloseButton��5      $��3��6&   $��0��63   $��5q�6C   $��
Disconnect��6N   6c   �� 5   
   $��1��6   $��0��6%   $��2��65   .��5      �� -   5        $ DisplayUsers��5      5      �� 5   
   $��0��6   $��0��6   $��Users:��6-   $��Center=�6>   $��Center=�6[   $��20(�6v   �� 5   
   -   5         ��Name$ MessageInput��5      $��3��6(   $��1��65   $��5q�6E   .��6P   ��5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   -   �� 6   6sys&clr-namespace:System;assembly=mscorlib     6-    �� 
TargetType" ��6    �� 	Resources 5          CueBannerBrush	 j� 
AlignmentX
 j� 
AlignmentY j� Stretch !� Visual��%�   &	        !� 5!      $
	 Left=�6=   $
 Center=�6O   $
 None=�6c    5"      �� 5#   "   $"��Input Your message down here��6(   
�������6O   5%      5&       �� Triggers 5'      P� 5(       P� Property � �� �� Empty P� Value# Z 62   . �5)      ��  �� Property � �� �� Value# [  6;   5*      P� 5+       � �� 62   Z� . �5,      ��  � ��# [  6;   5-      P� 5.       �@J�IsKeyboardFocused . . �5/      ��  � ��
 �����6;   50      52      .��53      54      55      56      