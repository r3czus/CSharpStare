   M S B A M L   `   `   `  ????R  Nzasoby_style_wyzwalacze, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:zasoby_style_wyzwalaczezasoby_style_wyzwalacze  5   	   (    "zasoby_style_wyzwalacze.wyzwalacze   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:zasoby_style_wyzwalacze     5   	     ? Title$  
wyzwalacze??5   	   $	??450??6   $	??800??6)    ? 	Resources 5	       ?? 
TargetType ?? Property ?? Value ?? Triggers P? Property P? Value??%3  '??       ?? 5
   
   " ??6   .?5      ??  ? ??$ 20(?6)   ?? 5       ? ??
 ? ? ?6+    5      P? 5       ?@J?IsMouseOver$
 True??61   . ?5      ??  ? ??$ 24(?61   ?? 5       ? ??
 ? ? ?63   ?? 5       ? ??$
 Bold"?63   5      5      5      .??5      ??  5   
      StylKwadratu ?? Binding	 ?? ElementName
 ?? Path ?? Value??%?  &	        ?? 5      " ??6)   .?5      ??  ? ??$ 10q?6+   ?? 5       ? ??
 ??  ?6)   ?? 5       ? ??$	 100??6*   ?? 5       ? ??$	 100??6+    5      ?? 5       6"   ?? $
	 cbOn??$
 	IsChecked? True6W   .a?5      ??  ? ??
 ?????61   ?? 5        ? ??$ 80??62   ?? 5!       ? ??$ 80??63   5"      5$      5%      .+?5&   
   ?? $??Testujemy wyzwalacz??6   ?? 5'   
   -   5         ??Name$
 cbOn??5'      $%??Zmień kolor i rozmiar kwadratu??6!   $??5q?6J   ?? 5(   
   #??[  6   ? 5)   
    5*        stylPolaTekstowego ?? RelativeSource??%1  &	       ?? 5+      " ??6   .?5,      ??  ?@??	MaxLength$ 11??62   ?? 5-       ? ??
 ?  ??63   ?? 5.       ? ??$ 80??6.    5/      ?? 50       6&   ??  ?? *Self+$
 Text.Length? 116q   .a?51      ??  ? ??
 ?????6;   52      54      55      .+?56      ?? $??Wpisz PESEL??6   ?? 57      #??[ 6   58      ? 59   
    5:       ^? 
Conditions ?? Binding ?? Value??%0  '??       ?? 5;      " ??6   .?5<      ??  ? ??
 ? ? ?63    5=      ^? 5>       5?      ?? 5@   "    6,   ?? $	 liczba_a??$

 Text? 06`   ?? 5A   "    6,   ?? $	 liczba_b??$

 Text? 06`   .0?5C      ??  ? ??
 ?  ??6;   5D      5F      5G      .+?5H      ?? -   5         ??Name$ liczba_a??5H      ?? 5I      -   5        $ liczba_b??5I      5J      5K      5L      