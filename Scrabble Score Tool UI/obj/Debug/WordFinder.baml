   M S B A M L   `   `   `  ����Q  MScrabble Score Tool UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Scrabble_Score_Tool_UIScrabble_Score_Tool_UI  5      '    !Scrabble_Score_Tool_UI.WordFinder   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:Scrabble_Score_Tool_UI     5        N� Title$  
WordFinder��5	       N� 
Background 5      �� 5   
    �� ImageSource$# scrabble_game_in_progress.jpg��6    j� Stretch$ UniformToFill=�5       j� TileMode$
 None=�5       �� Opacity$	 0.9Q�5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $��5 �6   6)   �� 5      $
��Auto �6   6,   �� 5      $��10 �6   6*   �� 5      $
��Auto �6   6,   �� 5      $��15 �6   6*    � ColumnDefinitions 5!   
   �� 5"      $��* �6   6+   �� 5#      $��* �6   6+   �� 5$      $��* �6   6+   .+�5(   
   �� -   5        $��Title��5(      $��0��5)      $��0��5*      $��3��5+      $��40(�5,      $��Segoe UI Semibold)�5-      $��Center=�5.      $	��Top=�5/      $��Center=�50      $��Center=�51      $��Word Finder��52      
�������$��	ExtraBold"�54      �� 58   
   -   5        $��Summary��58      $��1��59      $��0��5:      $��3��5;      $��16(�5<      $��Segoe UI Semibold)�5=       �� TextAlignment$ Center=�5>      $��Center=�5?      $��Center=�5@      $
��Wrap=�5A      
�������$��	10,5,10,5q�5C      $@��:Enter your letters and let the tool find the perfect word!��5D      �� 5G   
   -   5        $��
LblLetters��5G      $��2��5H      $��0��5I      $��3��5J      $��20(�5K      $��Segoe UI Semibold)�5L      $��Center=�5M      $��Bottom=�5N      $��Center=�5O      $��Bottom=�5P      $��Letters��5Q      
�������$
��Bold"�5S      �� 5V   
   -   5        $��TxtBoxWord1��5V      $��4��5W      $��0��5X      $��3��5Y      $	��100��5Z      $��Center=�5[      $��Center=�5\      $��Center=�5]      $��5q�5^      $��1q�5_      
�������$��20(�5a      $��Segoe UI Semibold)�5b      �� 5d   
   -   5        $��TxtBoxScore��5d      	 �� 
IsReadOnly	 . $��5��5f      $��1��5g      $��Center=�5h      $��Center=�5i      $��Center=�5j      $��20(�5k      $��Segoe UI Semibold)�5l      
�������$��Score��5n      
 J� Opacity$	
 0.7Q�5p      
���iii���5o      Z� 5q      �� 5u   
   -   5        $��	BtnSearch��5u      $��7��5v      $��0��5w      $��3��5x      $��22(�5y      $��Center=�5z      $��Center=�5{      $��Center=�5|      $��Black"�5}      $��Segoe UI Semibold)�5~      
���   �$��1q�5�      $��Search��5�      �� 5�   
   -   5        $��BtnRtnToMain��5�      $��9��5�      $��0��5�      $��3��5�      $��0,0,0,10q�5�      $��22(�5�      $��Center=�5�      $��Center=�5�      $��Center=�5�      $	��Top=�5�      $��Black"�5�      $��Segoe UI Semibold)�5�      
���   �$��1q�5�      $��	Main Menu��5�      5�      5�      