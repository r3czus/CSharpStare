   M S B A M L   `   `   `  ????L  Hkontrolki_numer_2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:kontrolki_numer_2kontrolki_numer_2  5   	   "    kontrolki_numer_2.MainWindow   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:kontrolki_numer_2     5   	     ? Title$  
MainWindow??5   	   $	??450??6   $	??800??6)   .??5	      ?? $
??Auto=?6   .??5
   
   ?? .+?5      ?? $??WrapWithOverflow=?6   $??WordEllipsis=?68   75Tekst w TextBlock Tekst w TextBlock Tekst w TextBlock?? 5       B? 5      .?6   .?5      &$Tekst w TextBlock Tekst w TextBlock ?? .?6   Tekst w TextBlock6&   6-    Tekst w TextBlock ?? 5      $$??https://store.steampowered.com??6   .?6E   sztim6L    Tekst w TextBlock5      ?? 5      $??Oblique$?6   .??6(   qoTekst w Label Tekst w Label Tekst w Label Tekst w Label Tekst w Label Tekst w Label Tekst w Label Tekst w Label5       ?? 5!       ?? Target 6   ??  ?? ElementName$ textBox??.??6;   _label5$      ?? 5%      -   5         ??Name$ textBox??5%       ?? AcceptsReturn$
 True??6'    ?? 
AcceptsTab$
 True??6<    ? Language$ pl-pl?6N    ?? 	IsEnabled$
 True??6_    ? ToolTip$ wpisz jakiś tekst??6{   .??6?   5'      ?? 5(      $??50??6   $	??150??6!   $ 	naciśnij??6-   .??5*      ?? 	 ?? Orientation$	 
Horizontal=?6   .+?5+      ?? $??50??6   $??/floppy.png??6'   ?? 5-      $??Center=?6   .??67   Zapisz6?   5.      5/      ?? 50      -   5        
 ??Name$
 chk_ws??50   +    d? IsThreeState$
 True??6   .??6T   Wszystko wybrane6f   ?? 51      $??5q?6   .+?52      ?? -   5        $

 chk1??52   /   $
 True??6   .??6U   
wybór 16^   ?? 53      -   5        $

 chk2??53   /   $
 True??6   .??6U   
wybór 26^   ?? 54      -   5        $

 chk3??54   D   $
 True??60    d? 	IsChecked 6   Z? .??6j   
wybór 36s   55      ?? 56      .??6   pyt16   	? 57       	? 	GroupName$ p1??6   .??6)   odp16/   	? 58      $ p1??6   .??6)   odp26/   	? 59      $ p1??6   .??6)   odp36/   ?? 5:      .??6   pyt26   	? 5;      $ p2??6   .??6)   odp16/   	? 5<      $ p2??6   .??6)   odp26/   	? 5=      $ p2??6   .??6)   odp36/   ?? 5?      -   5         ??Name$ slider??5?       ? Value$ 0Q?6%    ? Maximum$	 100Q?6/    ? Minimum$
 -100Q?6=    ?? TickFrequency$ 10Q?6L    ?? TickPlacement$ TopLeft=?6_   ?? 5@      ??6   ?? $ slider?? ?? Path$ Value? ?? UpdateSourceTrigger$ PropertyChanged=? ?? Delay$	 500?? ?? Mode$ OneWayToSource=?.??6?   5B      5C      5D      5F      