   M S B A M L   `   `   `  ????D  @sudokuUwU, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:sudokuUwU	sudokuUwU  5   	       sudokuUwU.MainWindow   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:sudokuUwU     5   	     ? Title$  
MainWindow??5   	   $	??475??6   $	??800??6)   .??5	      ?  ? ColumnDefinitions 5
   
   ?? 5       ? RowDefinitions 5   
   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   .+?5   
   ?? -   5         ??Name$
 taby??5      .@?5      ?? -   5         ??Name$ mała??5   ,   $??Sudoku 4x4x4??6   .??5      ?? -   5         ??Name$ 	graCztery??5   ?   $??Center=?6   $??360px??6<   $??360px??6J   
???   ?$	??3pxq?6m   ??6?   ?? *
czwórka+??5      ?? 5      .R?5      A? 5      ??5      ?? 5      .R?5      ?? -   5        $
??90px??5   &   $
??90px??63   $??54(?6A    ?? TextAlignment$ Center=?6?    ?? 	MaxLength$ 1??6
  ??6O   ?? *Liczba+??6g   ?? *	Kolorek+ ?? 
IsReadOnly 6?   ?? *
IsReadOnly+??6?   ?? *KolorTekstu+6
  5      5      5       ?? 5"      $??Sudoku 9x9x9??6   .??5#      ?? -   5        $ graDziewięć??5#   ?   $??Center=?6   $??360px??6<   $??360px??6J   
???   ?$	??3pxq?6m   ??6?   ?? *dziewiątka+??5$      ?? 5%      .R?5&      A? 5'      ??5*      ?? 5+      .R?5,      ?? -   5        $
??40px??5,   &   $
??40px??63   $??26(?6A   $ Center=?6?   $ 1??6
  ??6O   ?? *Liczba+??6g   ?? *	Kolorek+ 6?   ?? *
IsReadOnly+??6?   ?? *KolorTekstu+6
  5-      5/      50      51      ?? 52   
   -   5        $??200px??52      $??28(?6   $??1??6-   .??6O   Gotowe6W   53      54      