   M S B A M L   `   `   `  ���� Q  MScrabble Score Tool UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Scrabble_Score_Tool_UIScrabble_Score_Tool_UI  *    $Scrabble_Score_Tool_UI.ScoreComparer   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6local$clr-namespace:Scrabble_Score_Tool_UI       N� Title$  ScoreComparer�� N� 
Background ��  �� ImageSource$# scrabble_game_in_progress.jpg�� j� Stretch$ UniformToFill=� j� TileMode$
 None=� �� Opacity$	 0.9Q�.���  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��25 ��� $
��Auto ��� $��10 ��� $
��Auto ��� $��* � � ColumnDefinitions �� $��* ��� $
��Auto ��� $
��Auto ��� $��15 ��� $
��Auto ��� $
��Auto ��� $��* �.+��� -   $��Title��$��0��$��0��$��7��$��40(�$��Segoe UI Semibold)�$��Center=�$	��Top=�$��Center=�$��Center=�$��Score Comparer��
�������$
��Bold"��� -   $��Summary��$��1��$��0��$��7��$��16(�$��Segoe UI Semibold)� �� TextAlignment$ Center=�$��Center=�$��Center=�$
��Wrap=�
�������$��	10,5,10,5q�$W��QEnter the two words whose scores you wish to compare, then hit the Compare button���� -   $��LblWord1��$��2��$��1��$��2��$��20(�$��Segoe UI Semibold)�$��Center=�$��Bottom=�$��Center=�$��Bottom=�$��Word 1��
�������$
��Bold"��� -   $��TxtBoxWord1��$��4��$��1��$��2��$	��100��$��Center=�$��Center=�$��Center=�$��5q�$��1q�
�������$��20(�$��Segoe UI Semibold)��� -   $��TxtBoxScoreWord1��	 �� 
IsReadOnly	 . $��5��$��1��$��2��$��Center=�$��Center=�$��Center=�$��20(�$��Segoe UI Semibold)�
�������$��Score��
 J� Opacity$	
 0.7Q�
���iii���Z� �� -   $��LblWord2��$��2��$��4��$��2��$��20(�$��Segoe UI Semibold)�$��Center=�$��Bottom=�$��Center=�$��Bottom=�$��Word 2��
�������$
��Bold"��� -   $��TxtBoxWord2��$��4��$��4��$��2��$	��100��$��Center=�$��Center=�$��Center=�$��5q�$��1q�
�������$��20(�$��Segoe UI Semibold)��� -   $��TxtBoxScoreWord2��	 . $��5��$��4��$��2��$��Center=�$��Center=�$��Center=�$��20(�$��Segoe UI Semibold)�
�������$��Score��$	
 0.7Q�
���iii���Z� �� -	   $��
BtnCompare��$��7��$��2��$��3��$��22(�$��Center=�$��Center=�$��Center=�$��Black"�$��Segoe UI Semibold)�
���   �$��1q�$��Compare��$��2,0,2,0q��� -
   $��BtnRtnToMain��$��9��$��2��$��3��$��0,0,0,10q�$��22(�$��Center=�$��Center=�$��Center=�$	��Top=�$��Black"�$��Segoe UI Semibold)�
���   �$��1q�$��	Main Menu��$��2,0,2,0q�