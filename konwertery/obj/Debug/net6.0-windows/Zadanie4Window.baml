   M S B A M L   `   `   `  ????E  Akonwertery, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:konwertery
konwertery  5   	   =#clr-namespace:konwertery.Converterskonwertery.Converters  60       konwertery.Zadanie4Window   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:konwertery     5   	   :
converters#clr-namespace:konwertery.Converters     60     ? Title$  Zadanie4Window??5   	   $	??450??6    $	??800??6-    ? 	Resources 5	      0  *konwertery.Converters.IntToStringConverter   IntToStringConverter??%   &	          5
   
   6*   5      .??5      ?? .+?5   
   ?? $??Próg zaliczenia??6   ?? 5   
   -   5         ??Name$ txtGrade??5      ??6$   ?? *Grade+ ?? UpdateSourceTrigger$ 	LostFocus=? ?? Mode$ TwoWay=??? 5   
   ??6   ?? *Grade+ ?? 	Converter# [   ?? ConverterParameter ??  ?? ElementName$ txtGrade?? ?? Path$
 Text??? 5   
   ??6   ?? *Grade+5      5      