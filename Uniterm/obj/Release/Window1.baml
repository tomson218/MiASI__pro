   M S B A M L   `   `   `  ���� B  >Uniterm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:UnitermUniterm      Uniterm.Window1   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    %localclr-namespace:Uniterm    -     � Title$  Uniterm��$	��586��$	��942�� � WindowStyle$ SingleBorderWindow=�$y�Visible=� � 
ResizeMode$ CanMinimize=� � WindowStartupLocation$ CenterScreen=�.��� }�.  � ColumnDefinitions �� $
��647* ��� $
��273* � � RowDefinitions �� $
��265* ��� $
��283* �.+�o� -   $��menu1��$��22��$	��Top=�$��2��.@�m� $
��File��.@�m� -   $
��Nowy��m� -   $��Zamień��m� -   $��Zapisz���� -   $��btnAdd��$��Right=�$��0,250,10,275q�$��75��$��2��$��1��.��Clear�� -   $��cbfSize��$��23��$��50��$��Right=�$��	0,0,10,77q�$��Bottom=�$��1���� -   $��cbFonts��$��23��$	��120��$��Right=�$��
0,0,10,108q�$��Bottom=�$��1���� -	   $��	btnAddSek��$��23��$��99��$��Right=�$��	0,30,10,0q�$	��Top=�$��1��.��Dodaj op. sek.�� -
   $��label1��$��28��$��Right=�$��	0,0,71,72q�$��Bottom=�$��59��$��1��.��	Rozmiar�� -   $��label2��$��Right=�$��0,106,63,131q�$��67��$��1��.��
Czcionka�� -   $��btnAddEl��$��23��$��Right=�$��	0,65,10,0q�$	��Top=�$��96��$��1��.��Dodaj op. ele.�� -   $��	btnRedraw��$��23��$��Right=�$��	0,0,10,29q�$��Bottom=�$��75��$��1��.��	Przerysuj�� -   $��
lbUniterms��$
��Left=�$��	0,30,0,35q�$	��127��$��2��$��3q��� -   $��tbName��$��1��$
��Left=�$��	45,0,0,11q�$	��120��$��19.385��$��Bottom=��� -   $��tbDescription��$��1��$��218,0,146,11q�$��19.385��$��Bottom=�$��2���� -   $��label3��$��1��$
��Left=�$��0,0,0,6q�$��47��$��24.385��$��Bottom=�.��Nazwa�� -   $��label4��$��1��$
��Left=�$��	171,0,0,6q�$��38��$��24.385��$��Bottom=�.��Opis�� $��1q�
�����_�$��128,30,132,35q�$��2��$��2��._�]� -   $	��pic��$��2��}�. .+��� -   $��	HorScroll�� �� Orientation$ 
Horizontal=�$��Bottom=� � SmallChange$ 1Q�$	��640��$
��Left=� � Maximum �� 	 �� ElementName$	 cDrawing��
 �� Path$
 ActualWidth��� -   $��	VerScroll��$��Right=� � Minimum$ 0Q�$	��458�� �� $	 cDrawing��$
 ActualHeight��� }�. ._�   Uniterm.MyCanvas  -     Name$ cDrawing��   Uniterm.MyCanvas   MouseLeftButtonDown$ ehMouseDown��
�������}�. $��2��