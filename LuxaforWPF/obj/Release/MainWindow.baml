   M S B A M L   `   `   `  ���� E  ALuxaforWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:LuxaforWPF
LuxaforWPF      LuxaforWPF.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:LuxaforWPF       � 
ResizeMode$  CanMinimize=� � Title$ 
LuxaforWPF��$	��335��$��314.356�� � Icon$&  Icojam-Onebit-Traffic-lights.ico�� � 	Resources  
  sbCall �� TargetProperty g� Duration g� FillBehavior g� RepeatBehavior �� KeyTime	 �� Value��%�   &	        �� .���� $, &(Ellipse.Fill).(SolidColorBrush.Color)�$ 0:0:1D�$ HoldEnd=�$ 5x��g�p� $ 0:0:0��$		 Red��p� $ 0:0:0.5��$
	 Gray��p� $ 0:0:1��$		 Red��.��� -   $��mainGrid������ 
 �� EndPoint$
 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ Black��� $ 	#FFFFF1F1�� � Offset$ 1Q�� $ 	#FF9E9E9E��$ 0.027Q�.+��� -    ��Name$ btnListenFile��$��Listen File��$
��Left=�$��
124,50,0,0q�$	��Top=�$��95��$��22������ $
 0.5,1&� � MappingMode$ RelativeToBoundingBox=�$ 0.5,0&�.��� $ 	#FF020101��$ 0Q�� $ White��$ 1Q�� $ 	#FFCDC8C8��A� -    A�Name$ ecStatus��
�������$��70��$��70��$��	10,25,0,0q�$
��Left=�$	��Top=�
���   �o� -    o�Name$
 menu��$
��Left=�$��20��$	��Top=�����  �� ElementName$ mainGrid�� �� Path$ ActualWidth����� $
 0.5,1&�$ RelativeToBoundingBox=�$ 0.5,0&�.��� $ 	#FF020101��$ 0Q�� $ White��$ 1Q�� $ 	#FFCDC8C8��.@�m� $
��File��.@�m� -    m�Name$ miEnable��$��Enable Device�� m� IsCheckable . ���� $
 menu��$ 
Background�m� -   $ miSelectFile��$��Select File������ $
 menu��$ 
Background��� -    ��Name$ 	statusbar��$��Bottom=�$��27��$��Bottom=����� $ mainGrid��$ ActualWidth����� $
 0.5,1&�$ RelativeToBoundingBox=�$ 0.5,0&�.��� $ 	#FF020101��$ 0Q�� $ White��$ 1Q�� $ 	#FFCDC8C8������ $
 0.5,1&�$ 0.5,0&�.��� $ Black��$ 0Q�� $ White��$ 1Q�.@��� -    ��Name$ sbItem��.���� -	    ��Name$ tbStatusbar��$��0q� �� AcceptsReturn . ���� $ 
Background����� $ 	statusbar��$ ActualWidth����� $ sbItem��$ ActualHeight��� -
    ��Name$ groupBox��$��	Set Color��$
��Left=�$��
15,118,0,0q�$	��Top=�$	��127��$	��133��
����������	#A9DCC9C9.���� ���� $
 0.5,1&�$ 0.5,0&�.��� $ Black��$ 0Q�� $ 	#FFFFF1F1��$ 1Q�� $ 	#FF9F9797��.+��� -   $ btnGreen��$�� ��$��0,10,0,0q�$��75��
��� � ��� -   $ 	btnYellow��$�� ��$��0, 10q�$��75��
��� ����� -   $ btnRed��$�� ��$��75��
���  ���� -   $ btnOff��$��Turn off��$
��Left=�$��
124,80,0,0q�$	��Top=�$��95������ $
 0.5,1&�$ RelativeToBoundingBox=�$ 0.5,0&�.��� $ 	#FF020101��$ 0Q�� $ White��$ 1Q�� $ 	#FFCDC8C8��