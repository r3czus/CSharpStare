   M S B A M L   `   `   `  ????K  Gbindowanie dalej, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:bindowanie_dalejbindowanie_dalej  5   	   !    bindowanie_dalej.MainWindow   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:bindowanie_dalej     5   	   -   5          ?Name$
  okno??5   	    ? Title$ 
MainWindow??5	   	   $	??450??6   $	??800??6)   .??5
      ]? .+?5   
   ?? -   5         ??Name$ slider1??5       ? Value$	 100Q?6"   $	??Top=?6.    ? Minimum$ 20Q?6C    ? Maximum$	 750Q?6P   ?? 5   
   -   5        $ slider2??5      $
??Left=?6"    ?? Orientation$ Vertical=?68   ? 5   
   $
??Left=?6   $	??Top=?6*   $	??100??6B   
?????????6q   ??  ?? Path$ Value? ?? ElementName$ slider1??	 ? ColumnDefinitions	 5      ?? 5      $	??100 ?6#   ?? 5      $	??100 ?6#   
 ? RowDefinitions
 5      ?? 5      ?? 5      .+?5      ?? $??0??6   $??30(?6$   $??Center=?62   $??Center=?6M   .??6j   X:5      ?? 5      $??1??6   $??30(?6$   $??Center=?62   $??Center=?6M   .??6j   Y:5      ?? 5      $??1??6   $??10q?6#   
???????6/   ?? 5      $??1??6   $??10q?6#   $??1??6/   
???????6?   5!      5"      5#      