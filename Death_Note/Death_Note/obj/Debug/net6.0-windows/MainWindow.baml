   M S B A M L   `   `   `  ????E  ADeath_Note, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Death_Note
Death_Note  5   	       Death_Note.MainWindow   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Death_Note     5   	     ? Title$  
MainWindow??5   	   $	??450??6   $	??800??6)   .??5	      ?  ? RowDefinitions 5
   
   ?? 5      $
??auto ?6   ?? 5      $
??auto ?6   ?? 5      $??* ?6   .+?5   
   o? .@?5      m? $
??Plik??6   .@?5      m? -   5        $
??Nowy??5      6)   m? 5      -   5        $??Otwórz??5      6+   m? 5      -   5        $??Zapisz??5      6+   m? 5      -   5        $??Zapisz jako??5      60   m? 5      -   5        $??Zamknij??5      6,   5      m? 5      $??Edycja??6   .@?5      m? $??Cofnij??6    m? Command$ ApplicationCommands.Undo??6+   m? 5      $??Ponów??6   $ ApplicationCommands.Redo??6*   ?? 5      m? 5      $??Wytnij??6   m? 5      $??Kopiuj??6   m? 5      $??Wklej??6   5      m? 5      $??Format??6   .@?5       m? $??Rozmiar??6   .@?5!      m? $??Zwiększ??6   m? 5"      $??Zmniejsz??6   5#      m? 5$      $??Motyw??6   .@?5%      m? $??Ciemny??6    m? IsCheckable$
 True??6/   m? 5&      $??Jasny??6   $
 True??6.   5'      5(      5)      c? 5*   
   $??1??6   5,      ?? 5-   
   -   5         ??Name$ tekst??5-      $??2??6   6.   5.      5/      