   M S B A M L   `   `   `  ????Q  MpierwszyZdalneDataGrid, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:pierwszyZdalneDataGridpierwszyZdalneDataGrid  5   	   '    !pierwszyZdalneDataGrid.MainWindow   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:pierwszyZdalneDataGrid     5   	     ? Title$  
MainWindow??5   	   $	??450??6   $	??800??6)   .??5	      ? .+?5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$ dataGridProdukty??5
         
IsReadOnly$ False??6-      CanUserAddRows$
 True??6@      CanUserDeleteRows$ False??6V      GridLinesVisibility$
 None=?6p      AlternatingRowBackground
 ????? ?? AlternationCount$ 3??6?      AutoGenerateColumns$ False??6?   	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Nazwa produktu??6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6=   ?? *Nazwa+  5      $
 Cena produktu??6%    6<   ?? *Cena+   ElementStyle 5      ?? 5       ?? 
TargetType" ??6    .?5      ??  ?? Property ? ?? ?? Value$ Right=?6D   5      5      4  .System.Windows.Controls.DataGridCheckBoxColumn  5      $
 Dostępność produktu??6)    6F   ?? *Dostępność+4  .System.Windows.Controls.DataGridComboBoxColumn  5      -   5        kategorieComboBox??$
 Kategoria produktu??5   D      SelectedItemBinding 6`   ?? *	Kategoria+5      5      5      