   M S B A M L   `   `   `  ????K  Gbindowanie dalej, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:bindowanie_dalejbindowanie_dalej  5   	       bindowanie_dalej.canvas   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:bindowanie_dalej     5   	   -   5          ?Name$
  okno??5   	    ? Title$ canvas??5	   	   $	??450??6   $	??800??6%   .??5
      ]? .+?5   
   ?? -   5         ??Name$ slider1??5       ? Value$	 100Q?6"   $
??Left=?6.    ?? Orientation$ Vertical=?6D    ? Minimum$ 10Q?6[    ?? IsDirectionReversed$
 True??6?    ? Maximum 6h   ??  ?? ElementName$
 okno??	 ?? Path$	 ActualHeight?
 ? ToolTip
 6?   ?? $ slider1??$	 Value?6?   ?? 5   
   -   5        $ slider2??5      $	 100Q?6"   $??Bottom=?6.   $ 10Q?6F    6S   ?? $
 okno??$	 ActualWidth?
 6?   ?? $ slider2??$	 Value??? 5   
   
???????.+?5      ?? 
????? ?$	??100??6$   $??50??60    ?? Left 6<   ?? $ slider2??$	 Value?
 ?? Top 6t   ?? $ slider1??$	 Value??? 5      ??6   ?? $ slider2??$	 Value? ?? UpdateSourceTrigger$ PropertyChanged=? 6l   ?? $ slider2??$	 Value? 6?   ?? $ slider1??$	 Value??? 5      $??0 32 0 0q?6?   ??6   ?? $ slider1??$	 Value?$ PropertyChanged=? 6l   ?? $ slider2??$	 Value? 6?   ?? $ slider1??$	 Value?6?   5      5      5      