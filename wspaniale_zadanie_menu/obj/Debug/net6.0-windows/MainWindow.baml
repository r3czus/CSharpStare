   M S B A M L   `   `   `  ????Q  Mwspaniale_zadanie_menu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:wspaniale_zadanie_menuwspaniale_zadanie_menu  5   	   '    !wspaniale_zadanie_menu.MainWindow   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:wspaniale_zadanie_menu     5   	     ? Title$  
MainWindow??5   	   $	??450??6   $	??800??6)   .??5	      ?  ? RowDefinitions 5
   
   ?? 5      $
??auto ?6   ?? 5      $??* ?6   .+?5   
   o? -   5         o?Name$
 menu??5      .@?5      m? -   5         m?Name$
 plik??5   %   $
??Plik??6   .@?5      m? -   5        $
??Nowy??5      6)   m? 5      -   5        $??Zapisz??5      6+   m? 5      -   5        $??Oblicz??5      6+   5      m? 5      -   5        $ widok??5   &   $??Widok??6   .@?5      m? $??Czcionka??6   .@?5      m? -   5        $??Duża??5      6-   m? 5      -   5        $??Mała??5      6-   5      m? 5      $??Kolor??6   .@?5      m? -	   5        $??Zielony??5      60   m? 5      -
   5        $??	Niebieski??5      62   5      5      m? 5      -   5        $ pomoc??5   &   $??Pomoc??6   .@?5      m? -   5        $??O programie??5      60   m? 5       -   5        $??
Instrukcja??5       6/   5"      5#      ? 5$   
   -   5         ?Name$
 pole??5$      $??1??6    ? ColumnDefinitions 5%      ?? 5&      ?? 5'      .+?5)      ?? .+?5*      ?? -   5         ??Name$
 tbk1??5*   8   $
??20pxq?6   $??14(?6*   Pierwsza liczba:6X   ?? 5+      -   5         ??Name$
 tbx1??5+   D   $
??20pxq?6   $??14(?6(   $
??30px??66   6}   ?? 5,      $
??40px??6   ?? 5-      -   5        $
 tbk2??5-   8   $
??20pxq?6   $??14(?6*   Druga liczba:6U   ?? 5.      -   5        $
 tbx2??5.   D   $
??20pxq?6   $??14(?6(   $
??30px??66   6}   5/      ?? 50      $??1??6   .+?51      ?? -   5        $	 nwd??51   8   $
??20pxq?6   $??14(?6*   NWD:6L   ?? 52      -   5        $	 nww??52   8   $
??20pxq?6   $??14(?6*   NWW:6L   ?? 53      -   5         ??Name$ b1??53   K   $
??20pxq?6   $??14(?6'   $
??25px??6W   $??125px??6e   .??6s   
Oblicz NWD6   ?? 54      -   5        $ b2??54   J   $
??20pxq?6   $??14(?6'   $
??25px??6V   $??125px??6d   .??6r   
Oblicz NWW6~   55      56      57      58      