   M S B A M L   `   `   `  ����Q  MScrabble Score Tool UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Scrabble_Score_Tool_UIScrabble_Score_Tool_UI  5   	   %    Scrabble_Score_Tool_UI.MainMenu   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:Scrabble_Score_Tool_UI     5   	     N� Title$  Scrabble Score Tool��5   	    N� 
Background 5      �� 5   
    �� ImageSource$# scrabble_game_in_progress.jpg��6    j� Stretch$ UniformToFill=�5       j� TileMode$
 None=�5       �� Opacity$	 0.9Q�5      .��5      � $��0,0,0,10q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   �� 5      $
��Auto �6   6,   .+�5   
   �� -   5         ��Name$ Scrabble��5      $��/Final Title.png��5       $��0��5!      $��Center=�5"      $��Bottom=�5#      $��
20,20,20,0q�5$      �� 5'   
   -   5        $��LblMainMenu��5'      $��1��5(      $��40(�5)      $��Segoe UI Semibold)�5*      $	��Top=�5+      $��Center=�5,      $��Center=�5-      $	��Top=�5.      $��	Main Menu��5/      
�������$��	ExtraBold"�51      �� 54   
   -   5        $��BtnScoreFinder��54      $��2��55      $��30(�56      $��Center=�57      $��Center=�58      $��Center=�59      $��Black"�5:      $��Segoe UI Semibold)�5;      
���   �$��1q�5=      $��5,8,5,5q�5?      $��Score Finder��5@      $��5,0,5,0q�5A      �� 5F   
   -   5        $��BtnScoreComparer��5F      $��3��5G      $��30(�5H      $��Center=�5I      $��Center=�5J      $��Center=�5K      $��Black"�5L      $��Segoe UI Semibold)�5M      
���   �$��1q�5O      $��5q�5Q      $��Score Comparer��5R      $��45��5S      $��5,0,5,0q�5T      5W      5X      