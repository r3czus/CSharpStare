   M S B A M L   `   `   `  ????O  Kchromium_dla_ubogich, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:chromium_dla_ubogichchromium_dla_ubogich  5   	   %    chromium_dla_ubogich.MainWindow   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:chromium_dla_ubogich     5   	     ? Title$  
MainWindow??5   	   $	??450??6   $	??800??6)   .??5	      ?  ? RowDefinitions 5
   
   ?? 5      $
??auto ?6   ?? 5      $??* ?6    ? ColumnDefinitions 5   
   ?? 5      $??* ?6   .+?5   
   o? .@?5      m? $
??Plik??6   .@?5      m? -   5        $??Zapisz jako??5      60   m? 5      -   5        $??Drukuj??5      6+   ?? 5      m? 5      -   5        $??Wyjście??5      6,   5      m? 5      $??
Narzędzia??6   .@?5      m? -   5        $??Ramka??5       m? IsCheckable$
 True??6*    m? 	IsChecked$
 True??6=   6f   m? 5      $??Rozmiar??6   .@?5      m? -   5        $??Zwiększ??5      60   m? 5      -   5        $??Zmniejsz??5      61   5      ?? 5      m? 5      -   5        $??O programie??5      60   5       5!      ]? 5"   
   $??1??6   .+?5#      c? $	??Top=?6   .@?5$      ?? -   5         ??Name$ 	btnWstecz??5$      $??Wstecz??5%      $??25??5&      
??? ???$
??Left=?5(      $	??Top=?5)      $??55??5*      6$   ?? 5,      -	   5        $ btnDalej??5,      $??Dalej??5-      $??25??5.      
??? ???$
??Left=?50      $	??Top=?51      $??55??52      53      ?? 55      -
   5         ??Name$ txtAdres??55       ?? TextWrapping$
 Wrap=?56      $??http://??57      $??25??58      $
??Left=?59      $	??Top=?5:      $	??400??5;      ?? 5=      -   5        $ btnWejdz??5=      $??Wejdź??6+   $??25??6;   
???? ??$
??Left=?6\   $	??Top=?6w   $??50??6?   6?   5>      ?? 5?      -   5         ??Name$ brdRamka??5?      
????  ?$??3q?6>   ._?5@      (  "System.Windows.Controls.WebBrowser  -   5        	  Name$	 wbPrzegladarka??5@      $	??Top=?6?   $
??Left=?6?   5B      5C      5D      5E      5F      