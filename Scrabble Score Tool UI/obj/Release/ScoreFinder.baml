   M S B A M L   `   `   `  ���� Q  MScrabble Score Tool UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Scrabble_Score_Tool_UIScrabble_Score_Tool_UI  (    "Scrabble_Score_Tool_UI.ScoreFinder   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6local$clr-namespace:Scrabble_Score_Tool_UI       N� Title$  Score Finder�� N� 
Background ��  �� ImageSource$# scrabble_game_in_progress.jpg�� j� Stretch$ UniformToFill=� j� TileMode$
 None=� �� Opacity$	 0.9Q�.��� $��15,15,15,15q� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $��* ��� $
��Auto ��� $��* �.+��� -   $��Title��$��0��$��0��$��3��$��40(�$��Segoe UI Semibold)�$��Center=�$	��Top=�$��Center=�$��Center=�$��Score Finder��
�������$��	ExtraBold"��� -   $��Summary��$��1��$��0��$��3��$��16(�$��Segoe UI Semibold)� �� TextAlignment$ Center=�$��Center=�$��Center=�$
��Wrap=�
�������$��	10,5,10,5q�$<��6Enter your word and click Calculate to find your score��$��
ExtraBlack"��� -   $��LblWord��$��2��$��0��$��20(�$��Segoe UI Semibold)�$��Right=�$
��Left=�$��Center=�$��Word:��
�������$
��Bold"��� -   $��
TxtBoxWord��$��2��$��1��$��Center=�$��Center=�$��5q�$��20(�$��Segoe UI Semibold)�$��Center=�$	��100��$��1q�
��������� -   $��TxtBoxScore��	 �� 
IsReadOnly	 . $��3��$��1��$��Center=�$��5q�$��20(�$��Segoe UI Semibold)�$��Center=�$��Center=�
�������$��Score��
 J� Opacity$	
 0.7Q�
���iii���Z� �� -   $��BtnCalculate��$��4��$��0��$��3��$��22(�$��Center=�$��Center=�$��Center=�$��Black"�$��Segoe UI Semibold)�
���   �$��1q�$��5q�$��	Calculate��$��2,0,2,0q��� -   $��BtnRtnToMain��$��5��$��0��$��3��$��22(�$��Center=�$��Center=�$��Center=�$��Black"�$��Segoe UI Semibold)�
���   �$��1q�$��5,20,5,5q�$��	Main Menu��$��2,0,2,0q�