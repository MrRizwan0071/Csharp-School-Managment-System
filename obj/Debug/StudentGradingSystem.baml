   M S B A M L   `   `   `  ����H  DCCEmanagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:CCEmanagementCCEmanagement  5   	   (    "CCEmanagement.StudentGradingSystem   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:CCEmanagement     5   	     � Title$  Student Grading System��5   	   $	��500��6(   $
��1000��65    � WindowStartupLocation$ CenterScreen=�6B   .��5	      � ���	#FFF5F8FA � RowDefinitions 5
   
   �� 5      $	��70* �6   �� 5      $	��30* �6   �� 5      $	��50* �6   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��90* �6   �� 5      $	��49* �6    � ColumnDefinitions 5   
   �� 5      $
��205* �6   �� 5      $	��33* �6   �� 5      $	��83* �6   �� 5      $
��127* �6   �� 5      $	��84* �6   �� 5      $
��403* �6   �� 5      $	��57* �6   .+�5    
   � ���	#FF232B2D$��0,0,0,1q�6&   $��11��67   �� 5!   
   -   5         ��Name$ label2��5!      $��#Result��6    $��2��62   $
��Left=�6B   $��2,30,0,0q�6]   $	��Top=�6o   $��16(�6�   $
��Bold"�6�   ���	#FF232B2D$��31��6�   $	��129��6�   $��2��6�   � 5/   
   $��6��6   $��1��6#   $��	27,0,56,0q�63   $��3��6F   $	��Top=�6S   $��Center=�6k   $��6��6�   $	��180��6�   $	��704��6�   .+�50      &   System.Windows.Controls.DataGrid  -   5          Name$ courseList1��51         	RowHeight$ 35Q�52         ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$	 100 53      $��1��54      $��2q�57      ���#eeeeee   GridLinesVisibility$ 
Horizontal=�59      	   HeadersVisibility$		 All=�5:      
   AutoGenerateColumns
 .     
IsReadOnly .    AreRowDetailsFrozen .    FrozenColumnCount$ 2��5A         CanUserReorderColumns .     CanUserResizeColumns .     CanUserSortColumns .  $   HorizontalScrollBarVisibility$ Hidden=�5E      "   VerticalScrollBarVisibility$ Hidden=�5F         SelectionMode$ Extended=�5G      
�������   RowBackground
 �����   AlternatingRowBackground
 ��ح�$��Center=�5M      $��Center=�5N         VerticalGridLinesBrush
 �����$��13.333(�5Q      $��	4,-1,0,-1q�5R         HorizontalGridLinesBrush 5O      Z�    ColumnHeaderStyle 5U      �� 5V       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5W      ��  �� Property � �� �� Value �#9266CC67   �� 5X       � ��$ Center=�6G   �� 5Y       � ��$ 5q�64   �� 5Z       � ��
 �   �68   �� 5[       � ��$ 35��63   �� 5\       � �� �#f5f5f567   5]         	CellStyle 5a      �� 5b      *  $System.Windows.Controls.DataGridCell"  6   .�5c      ��  � ��$ Center=�6>   �� 5d       � ��$ Center=�6@   5e         Columns 5h      0  *System.Windows.Controls.DataGridTextColumn  5j      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Course ID��5k         Width$	 100 5l      1  +System.Windows.Controls.DataGridBoundColumn    Binding  5m      �� *id+  5r      -   5        coursename1��$ Course Name��5s        5t      �� *course_name+  5v      -   5        day1��$ 
Attendacne��5w        5x      �� *day+  5z      -   5        
starttime1��$ Performance��5{        5|      �� *	starttime+  5      -   5        endtime1��$
 Quiz��5�        5�      �� *	endtime+  5�      -   5        roomno1��$ Assignement��5�        5�      �� *roomno+  5�      -   5        
Batch1��$ 
Term Paper��5�        5�      �� *
sec_name+5�      5�      �� 5�   
   -	   5        $ label_Copy1��5�      $��Selected Course��6%   $��2��6?   $��	0,13,88,0q�6O   $	��Top=�6b   $��13.333(�6z   $
��Bold"�6�   ���	#FF232B2D$��31��6�   $��2��6�   $��2��6�   �� 5�   
   -
   5        ! ��Name$! button1��5�      $��Offer Courses��6"   $	��Top=�6:   $��5��6R   $��30��6_   
�������$��13.333(�6�   $��0,0,1,0q�6�   ��6k   Z� ��6�   Z� 6�   �� 5�   
   -   5        $! button_Copy5��5�      $��Class Routine��6'   $	��Top=�6?   $��4��6W   $��30��6d   
�������$��13.333(�6�   $��1,1,32,0q�6�   $��2��6�   $��2��6�   ��6p   Z� ��6�   Z� 6�   �� 5�   
   -   5        $! button_Copy8��5�      $��Results��6'   $	��Top=�69   $��6��6Q   $��30��6^   ���	#FF6A7E83$��13.333(�6�   ��6j   Z� ��6�   Z� 6�   �� 5�   
   -   5        $! button_Copy9��5�      $��Notice��6'   $	��Top=�68   $��7��6P   $��30��6]   
�������$��13.333(�6�   ��6i   Z� ��6   Z� 6�   �� 5�   
   -   5        $ student_name1��5�      $��Student Name��6'   $��Center=�6>   $��Center=�6[   $��0,4,0,0q�6v   $��1��6�   $	��205��6�   
�������$��Center=�6�   �� 5�   
   -   5        $ student_ID1��5�      $��
Student ID��6%   $��Center=�6:   $��Center=�6W   $��	0,29,0,25q�6r   $��1��6�   $	��205��6�   
�������$��Center=�6�   $��2��6�   �� 5�   
   -   5        " ��Name$" comboBox_Copy2��5�      $��3��5�      $��
45,13,40,7q�5�      $��2��5�      $��Center=�5�      $��Center=�5�      # �� 
IsReadOnly# . $ �� 
IsEditable$ . % �� SelectedIndex$% 0��5�      $��13.333(�5�      $
��Bold"�5�      $��2��6   .@�5�      �� $��English��6   �� 5�      $��Bangla��6   �� 5�      $��Physics��6   �� 5�      $��	Chemistry��6   �� 5�      $
��Math��6   5�      �� 5�   
   -   5        $ total1��5�      $��Total  Marks : ��6    $
��Left=�6:   $	��Top=�6U   $��5��6m   $��	243,5,0,0q�6}   $��9��6�   $
��Bold"�6�   $��13.333(�6�   �� 5�   
   -   5        $ total1_Copy��5�      $
��0.00��6%   $
��Left=�64   $	��Top=�6O   $��5��6g   $��	346,5,0,0q�6w   $��9��6�   $
��Bold"�6�   $��13.333(�6�   $��52��6�   5�      5�      