   M S B A M L   `   `   `  ����Q  MScrabble Score Tool UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Scrabble_Score_Tool_UIScrabble_Score_Tool_UI  5      *    $Scrabble_Score_Tool_UI.ScoreComparer   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:Scrabble_Score_Tool_UI     5        N� Title$  ScoreComparer��5	       N� 
Background 5      �� 5   
    �� ImageSource$# scrabble_game_in_progress.jpg��6    j� Stretch$ UniformToFill=�5       j� TileMode$
 None=�5       �� Opacity$	 0.9Q�5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $��25 �6   6*   �� 5      $
��Auto �6   6,   �� 5      $��10 �6   6*   �� 5      $
��Auto �6   6,   �� 5       $��* �6   6)    � ColumnDefinitions 5"   
   �� 5#      $��* �6   6+   �� 5$      $
��Auto �6   6.   �� 5%      $
��Auto �6   6.   �� 5&      $��15 �6   6,   �� 5'      $
��Auto �6   6.   �� 5(      $
��Auto �6   6.   �� 5)      $��* �6   6+   .+�5,   
   �� -   5        $��Title��5,      $��0��5-      $��0��5.      $��7��5/      $��40(�50      $��Segoe UI Semibold)�51      $��Center=�52      $	��Top=�53      $��Center=�54      $��Center=�55      $��Score Comparer��56      
�������$
��Bold"�58      �� 5<   
   -   5        $��Summary��5<      $��1��5=      $��0��5>      $��7��5?      $��16(�5@      $��Segoe UI Semibold)�5A       �� TextAlignment$ Center=�5B      $��Center=�5C      $��Center=�5D      $
��Wrap=�5E      
�������$��	10,5,10,5q�5G      $W��QEnter the two words whose scores you wish to compare, then hit the Compare button��5H      5I      �� 5K   
   -   5        $��LblWord1��5K      $��2��5L      $��1��5M      $��2��5N      $��20(�5O      $��Segoe UI Semibold)�5P      $��Center=�5Q      $��Bottom=�5R      $��Center=�5S      $��Bottom=�5T      $��Word 1��5U      
�������$
��Bold"�5W      �� 5Z   
   -   5        $��TxtBoxWord1��5Z      $��4��5[      $��1��5\      $��2��5]      $	��100��5^      $��Center=�5_      $��Center=�5`      $��Center=�5a      $��5q�5b      $��1q�5c      
�������$��20(�5e      $��Segoe UI Semibold)�5f      �� 5h   
   -   5        $��TxtBoxScoreWord1��5h      	 �� 
IsReadOnly	 . $��5��5j      $��1��5k      $��2��5l      $��Center=�5m      $��Center=�5n      $��Center=�5o      $��20(�5p      $��Segoe UI Semibold)�5q      
�������$��Score��5s      
 J� Opacity$	
 0.7Q�5u      
���iii���5t      Z� 5v      �� 5z   
   -   5        $��LblWord2��5z      $��2��5{      $��4��5|      $��2��5}      $��20(�5~      $��Segoe UI Semibold)�5      $��Center=�5�      $��Bottom=�5�      $��Center=�5�      $��Bottom=�5�      $��Word 2��5�      
�������$
��Bold"�5�      �� 5�   
   -   5        $��TxtBoxWord2��5�      $��4��5�      $��4��5�      $��2��5�      $	��100��5�      $��Center=�5�      $��Center=�5�      $��Center=�5�      $��5q�5�      $��1q�5�      
�������$��20(�5�      $��Segoe UI Semibold)�5�      �� 5�   
   -   5        $��TxtBoxScoreWord2��5�      	 . $��5��5�      $��4��5�      $��2��5�      $��Center=�5�      $��Center=�5�      $��Center=�5�      $��20(�5�      $��Segoe UI Semibold)�5�      
�������$��Score��5�      $	
 0.7Q�5�      
���iii���5�      Z� 5�      �� 5�   
   -	   5        $��
BtnCompare��5�      $��7��5�      $��2��5�      $��3��5�      $��22(�5�      $��Center=�5�      $��Center=�5�      $��Center=�5�      $��Black"�5�      $��Segoe UI Semibold)�5�      
���   �$��1q�5�      $��Compare��5�      $��2,0,2,0q�5�      �� 5�   
   -
   5        $��BtnRtnToMain��5�      $��9��5�      $��2��5�      $��3��5�      $��0,0,0,10q�5�      $��22(�5�      $��Center=�5�      $��Center=�5�      $��Center=�5�      $	��Top=�5�      $��Black"�5�      $��Segoe UI Semibold)�5�      
���   �$��1q�5�      $��	Main Menu��5�      $��2,0,2,0q�5�      5�      5�      