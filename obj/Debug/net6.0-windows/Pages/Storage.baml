   M S B A M L   `   `   `  ����@  <WpfTV, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WpfTV.PagesWpfTV.Pages  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5          WpfTV.Pages.Storage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:WpfTV.Pages     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      .��5      �� $��Center=�6   $	��400��6(     �� Padding$  20,30q�68   $��50q�6H   ��5   
   �� 5       �� 
StartPoint$ 0.5,0&�6"    �� EndPoint$ 0.5,1&�65   .��5      �  � Color$ #2e3967��6   � 5      $ #192559��6    � Offset$	 1.0Q�6/   5      ._�5   
   �  � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   .+�5      �� .+�5      �� $��Total Size : 9.6 GB��6   $��22(�63   
�������6A     LiveCharts.Wpf.PieChart  5      $	��250��6      InnerRadius$	 150Q�6(   &   LiveCharts.Wpf.Charts.Base.Chart   Series 5        LiveCharts.Wpf.PieSeries    LiveCharts.Wpf.Series   Title$ System��6$   	   Values;  5LiveCharts.Wpf.Converters.NumericChartValuesConverter$		 800 63   
   Fill

 � � �   StrokeThickness$ 0Q�6M     5      $ Photo��6$   $		 400 62   

 �  ��$ 0Q�6J     5      $ Music��6$   $
	 1200 62   

 ��  �$ 0Q�6L     5      $ Application��6$   $	 70 68   

 �� ��$ 0Q�6R     5       $ Video��6$   $		 150 62   

 � ���$ 0Q�6M   5"      5#      �� 5$   
   $��1��6   .+�5%      "   WpfTV.Pages.StorageTitlePage     Title$ System: 800 MB��6%      Color
 � � �6<     5&      $ Photo: 400 MB��6%   
 �  ��6;     5'      $ Music: 1200 MB��6%   
 ��  �6<     5(      $ Application: 70 MB��6%   
 �� ��6@     5)      $ Video: 150 MB��6%   
 � ���6;   5,      5.      5/      50      