   M S B A M L   `   `   `  ����H  DCCEmanagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:CCEmanagementCCEmanagement  5   	       CCEmanagement.Student   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:CCEmanagement     5   	     � Title$  	Dashboard��5   	   $	��500��6   $
��1000��6(    � WindowStartupLocation$ CenterScreen=�65   .��5	      � ���	#FFF5F8FA � RowDefinitions 5
   
   �� 5      $	��50* �6   �� 5      $��5* �6   �� 5      $	��40* �6   �� 5      $	��55* �6   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��65* �6   �� 5      $	��35* �6   �� 5      $	��39* �6    � ColumnDefinitions 5   
   �� 5      $
��205* �6   �� 5      $	��33* �6   �� 5      $	��97* �6   �� 5      $��5* �6   �� 5      $	��45* �6   �� 5      $	��30* �6   �� 5       $
��117* �6   �� 5!      $��8* �6   �� 5"      $	��55* �6   �� 5#      $	��30* �6   �� 5$      $
��120* �6   �� 5%      $	��50* �6   �� 5&      $
��155* �6   �� 5'      $	��42* �6   .+�5)   
   � ���	#FF232B2D$��0,0,0,1q�6&   $��13��67   � 5.   
   ���	#FF7853A9$��	-2,-1,0,0q�6&   .+�5/      � $��207,1,-785,0q�6   ���	#FF9266CC 50      �� 51      $	��24* �6'   �� 52      $	��17* �6'   54      55      � 59   
   $��11��6   $��2��6$   $��5��64   $��7��6A   $��8,0,9,30q�6R   .+�5:      &   System.Windows.Controls.DataGrid  -   5          Name$ 
courseList��5;         	RowHeight$ 35Q�5<         ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$	 100 5=      $��1��5>      $��2q�5A      ���#eeeeee   GridLinesVisibility$ 
Horizontal=�5C         HeadersVisibility$	 All=�5D      	   AutoGenerateColumns	 .  
   
IsReadOnly
 .    AreRowDetailsFrozen .    FrozenColumnCount$ 2��5K         CanUserReorderColumns .     CanUserResizeColumns .     CanUserSortColumns .  $   HorizontalScrollBarVisibility$ Hidden=�5O      "   VerticalScrollBarVisibility$ Hidden=�5P         SelectionMode$ Extended=�5Q      
�������   RowBackground
 �����   AlternatingRowBackground
 ��ح�$��Center=�5W      $��Center=�5X         VerticalGridLinesBrush
 �����$��13.333(�5[      $��
-10,0,0,-2q�5\         HorizontalGridLinesBrush 5Y      Z�    ColumnHeaderStyle 5_      �� 5`       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5a      ��  �� Property � �� �� Value �#9266CC67   �� 5b       � ��$ Center=�6G   �� 5c       � ��$ 5q�64   �� 5d       � ��
 �   �68   �� 5e       � ��$ 35��63   �� 5f       � �� �#f5f5f567   5g         	CellStyle 5k      �� 5l      *  $System.Windows.Controls.DataGridCell"  6   .�5m      ��  � ��$ Center=�6>   �� 5n       � ��$ Center=�6@   5o         Columns 5r      0  *System.Windows.Controls.DataGridTextColumn  5t      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Course ID��5u   !      Width$	 100 5v   !   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5w   !   �� *id+  5|      -   5        
coursename��$ Course Name��5}   !    5~   !   �� *
courseName+  5�      -   5        
sectioname��$ Section��5�   !    5�   !   �� *sectionName+  5�      -   5        	starttime��$
 From��5�   !    5�   !   �� *
cStartTime+  5�      -   5        endtime��$ To��5�   !    5�   !   �� *
cEndTime+5�      5�      �� 5�   
   -   5          ��Name$  
label_Copy��5�      $��Selected Course��6$   $��2��6>   $��0,25,0,0q�6N   $��13.333(�6`   $
��Bold"�6r   ���	#FF232B2D$��4��6�   $��3��6�   �� 5�   
   -   5        ! ��Name$! button��5�      $��Offer Courses��6!   $	��Top=�69   $��9��6Q   $��30��6^   
�������$��13.333(�6�   $��1,0,0,0q�6�   ��6j   Z� ��6�   Z� 6�   �� 5�   
   -   5        $! button_Copy��5�      $��Class Routine��6&   $��5��6>   ���	#FFAAA9A9$��13.333(�6�   $��	1,1,32,29q�6�   $��2��6�   $��2��6�   ��6K   Z� ��6a   Z� 6�   �� 5�   
   -	   5        $! button_Copy1��5�      $��Exam Routine��6'   $	��Top=�6>   $��6��6V   $��30��6c   
�������$��13.333(�6�   $��2��6�   $��2,1,31,0q�6�   $��2��6�   ��6o   Z� ��6�   Z� 6�   �� 5�   
   -
   5        $! button_Copy3��5�      $��Results��6'   $��7��69   
�������$��13.333(�6�   $��30��6�   $	��Top=�6�   $��1,0,0,0q�6�   ��6F   Z� ��6\   Z� 6�   �� 5�   
   -   5        $! button_Copy4��5�      $��Notice��6'   $	��Top=�68   $��8��6P   $��30��6]   
�������$��13.333(�6�   ��6i   Z� ��6   Z� 6�   �� 5�   
   -   5        $  student_name��5�      $��Student Name��6&   $��Center=�6=   $��Center=�6Z   $��
-4,39,5,30q�6u   $��2��6�   $	��204��6�   
�������$��Center=�6�   $��26��6�   $��2��6�   �� 5�   
   -   5        $  
student_ID��5�      $��
Student ID��6$   $��Center=�69   $��	-1,27,1,2q�6T   $��3��6g   
�������$��Center=�6�   $��26��6�   �� 5�   
   -   5        $! button_Copy5��5�      $��Registration��6'   $	��Top=�6>   $��12��6V   $��35��6d   ���	#FF19AF92
�������$��13.333(�6�   $��0,2,0,0q�6�   ��6�   Z� 6�   �� 5�   
   -   5        $  label��5�      $��#Class Schedule��6   $��2��69   $
��Left=�6I   $��2,12,0,0q�6d   $	��Top=�6v   $��16(�6�   $
��Bold"�6�   ���	#FF232B2D$��36��6�   $	��129��6�   $��3��6�   " J� RenderTransformOrigin$" 0.504,0.833&�6�   �� 5�   
   -   5        $  label5��5�      $��Curriculum : ��6    $��2��68   $��1,4,1,2q�6H   $��2��6Y   $��13.333(�6f   ���	#FFACA6A6$��Center=�6�   $
��Bold"�6�   �� 5�   
   -   5        $  curriculum_system��5�      $�� ��6+   $��4��66   $��2��6F   ���	#FFDEDADA���	#FF111111$��Center=�6�   $��Center=�6�   {�.  $��1,1,0,1q�6�   �� 5�   
   -   5        $  label5_Copy��5�      $��Grading System :��6%   $��6��6@   $��1,1,2,0q�6P   $��2��6a   $��13.333(�6n   ���	#FFACA6A6$��Center=�6�   $
��Bold"�6�   �� 5�   
   -   5        $  grading_system��5�      $�� ��6(   $��8��63   $��2��6C   ���	#FFDEDADA���	#FF111111$��Center=�6   $��Center=�6�   {�.  6�   �� 5�   
   -   5        $  label5_Copy1��5�      $��Mark System : ��6&   $��10��6?   $��0,0,1,1q�6P   $��2��6a   $��13.333(�6n   ���	#FFACA6A6$��Center=�6�   $
��Bold"�6�   �� 5�   
   -   5        $  mark_system��5�      $�� ��6%   $��11��60   $��2��6A   ���	#FFDEDADA���	#FF111111$��Center=�6}   $��Center=�6�   $��0,0,0,2q�6�   {�.  6�   5�      5�      