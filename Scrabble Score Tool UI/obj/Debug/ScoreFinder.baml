   M S B A M L   `   `   `  ����Q  MScrabble Score Tool UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Scrabble_Score_Tool_UIScrabble_Score_Tool_UI  5      (    "Scrabble_Score_Tool_UI.ScoreFinder   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:Scrabble_Score_Tool_UI     5        N� Title$  Score Finder��5       N� 
Background 5      �� 5   
    �� ImageSource$# scrabble_game_in_progress.jpg��6    j� Stretch$ UniformToFill=�5       j� TileMode$
 None=�5       �� Opacity$	 0.9Q�5      .��5      � $��15,15,15,15q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,    � ColumnDefinitions 5   
   �� 5      $��* �6   6+   �� 5      $
��Auto �6   6.   �� 5      $��* �6   6+   .+�5"   
   �� -   5        $��Title��5"      $��0��5#      $��0��5$      $��3��5%      $��40(�5&      $��Segoe UI Semibold)�5'      $��Center=�5(      $	��Top=�5)      $��Center=�5*      $��Center=�5+      $��Score Finder��5,      
�������$��	ExtraBold"�5.      �� 52   
   -   5        $��Summary��52      $��1��53      $��0��54      $��3��55      $��16(�56      $��Segoe UI Semibold)�57       �� TextAlignment$ Center=�58      $��Center=�59      $��Center=�5:      $
��Wrap=�5;      
�������$��	10,5,10,5q�5=      $<��6Enter your word and click Calculate to find your score��5>      $��
ExtraBlack"�6R   5?      �� 5B   
   -   5        $��LblWord��5B      $��2��5C      $��0��5D      $��20(�5E      $��Segoe UI Semibold)�5F      $��Right=�5G      $
��Left=�5H      $��Center=�5I      $��Word:��5J      
�������$
��Bold"�5L      �� 5O   
   -   5        $��
TxtBoxWord��5O      $��2��5P      $��1��5Q      $��Center=�5R      $��Center=�5S      $��5q�5T      $��20(�5U      $��Segoe UI Semibold)�5V      $��Center=�5W      $	��100��5X      $��1q�5Y      
�������5Z      �� 5]   
   -   5        $��TxtBoxScore��5]      	 �� 
IsReadOnly	 . $��3��5_      $��1��5`      $��Center=�5a      $��5q�5b      $��20(�5c      $��Segoe UI Semibold)�5d      $��Center=�5e      $��Center=�5f      
�������$��Score��5h      
 J� Opacity$	
 0.7Q�5j      
���iii���5i      Z� 5k      �� 5n   
   -   5        $��BtnCalculate��5n      $��4��5o      $��0��5p      $��3��5q      $��22(�5r      $��Center=�5s      $��Center=�5t      $��Center=�5u      $��Black"�5v      $��Segoe UI Semibold)�5w      
���   �$��1q�5y      $��5q�5{      $��	Calculate��5|      $��2,0,2,0q�5}      �� 5�   
   -   5        $��BtnRtnToMain��5�      $��5��5�      $��0��5�      $��3��5�      $��22(�5�      $��Center=�5�      $��Center=�5�      $��Center=�5�      $��Black"�5�      $��Segoe UI Semibold)�5�      
���   �$��1q�5�      $��5,20,5,5q�5�      $��	Main Menu��5�      $��2,0,2,0q�5�      5�      5�      