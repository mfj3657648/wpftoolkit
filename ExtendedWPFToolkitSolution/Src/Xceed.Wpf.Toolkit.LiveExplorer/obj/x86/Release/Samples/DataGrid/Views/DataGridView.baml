   M S B A M L   `   `   `  ���� l  hXceed.Wpf.Toolkit.LiveExplorer, Version=3.3.6626.16956, Culture=neutral, PublicKeyToken=3e4669d2f30244f4O,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorerXceed.Wpf.Toolkit.LiveExplorer  �Hclr-namespace:Xceed.Wpf.Toolkit.LiveExplorer.Samples.DataGrid.Converters:Xceed.Wpf.Toolkit.LiveExplorer.Samples.DataGrid.Converters  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel q=clr-namespace:Xceed.Wpf.Toolkit.LiveExplorer.Samples.DataGrid/Xceed.Wpf.Toolkit.LiveExplorer.Samples.DataGrid  H    BXceed.Wpf.Toolkit.LiveExplorer.Samples.DataGrid.Views.DataGridView   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     >local,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorer     X TXceed.Wpf.Toolkit, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  Y UXceed.Wpf.DataGrid, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f45xcdg*http://schemas.xceed.com/wpf/xaml/datagrid  SconvHclr-namespace:Xceed.Wpf.Toolkit.LiveExplorer.Samples.DataGrid.Converters  H	compModel8clr-namespace:System.ComponentModel;assembly=WindowsBase  Ldatagrid=clr-namespace:Xceed.Wpf.Toolkit.LiveExplorer.Samples.DataGrid  -   -   'Xceed.Wpf.Toolkit.LiveExplorer.DemoView   Name$  _demo��"   VerticalScrollBarVisibility$ Disabled=�   Title$ DataGrid��   Description J� $��14(�$��Segoe)�.*�.*��� .���Toolkit for WPF includes a powerful and fast datagrid control with many improvements over the stock WPF datagrid. In addition to providing a modern experience with the smooth scrolling and fully animated Tableflow view (can be turned off), it also provides zero-lag background data virtualization. Try a basic sample here. There are too many features and options to showcase in this sample. An even more feature-rich edition of this datagrid is available �� -   $5��/http://xceed.com/Grid_WPF_Intro.html?adtype=154?�.�here. � 	Resources 2  ,Xceed.Wpf.DataGrid.Converters.ImageConverter   imageConverterR   LXceed.Wpf.Toolkit.LiveExplorer.Samples.DataGrid.Converters.FlagPathConverter  flagPathConverter  employeeDataTemplate � ColumnDefinitions �� 	Converter �� NotifyOnValidationError �� ValidatesOnDataErrors	 �� Orientation  freightDataTemplate
 �� StringFormat  countryDataTemplate��%  &	        &	      &	 
     7   &	     &	 B    7      �� .R�� $��30��$��Center=� �� $
��Auto ��� .+��� $��
0, 0, 5, 0q����� *Photo+8    .   .  �� $��1��$	 
Horizontal=�$��Center=�.+��� ���� *	FirstName+ .   .  �� $�� ���� ���� *
LastName+ .   .  �� .R��� $��Center=����� $
 {0:C}���� .R��� $	 
Horizontal=�$��Center=�$��5,0,0,0q�.+��� $��15��$��
0, 0, 5, 0q����� 8   �� $��WordEllipsis=�$��Center=����� .���  5  /Xceed.Wpf.DataGrid.DataGridCollectionViewSource  	cvsOrders9  3Xceed.Wpf.DataGrid.DataGridCollectionViewSourceBase   Source �� GroupDescriptions2  ,System.Windows.Data.PropertyGroupDescription   PropertyName��%G   &	          ��    $ ShipCountry��  $ ShipCity��.+�(  "Xceed.Wpf.DataGrid.DataGridControl  -     Name$ 	_dataGrid��   	AllowDrag . ����  �� Source# [    View ,  &Xceed.Wpf.DataGrid.Views.TableflowView  (	  "Xceed.Wpf.DataGrid.Views.TableView 	  FixedColumnCount$ 2��   Columns 
  Xceed.Wpf.DataGrid.Column
  #  Xceed.Wpf.DataGrid.ColumnBase   	FieldName$ OrderID��   Title$ Order��   Width8  2Xceed.Wpf.DataGrid.Converters.ColumnWidthConverter$	 100    IsMainColumn . 
  $ Employee��$ Employee��$	 160    CellContentTemplate# [    GroupValueTemplate# [ 
  $ Customer.CompanyName��$ Customer��$	 185 
  $ 	OrderDate��$ 
Order Date��$	 120 
  $ Shipper.CompanyName��$ Ship Via��
  $ Freight��$	 100 # [ # [ 
  $ ShipCity��$
 City��$ 80 
  $ ShipCountry��$ Country��# [ # [ 
  $ ShipAddress��$ Address��$	 200 
  $ ShipPostalCode��$ Postal Code��$	 120 
  $ RequiredDate��$ Required Date��$	 140 
  $ ShippedDate��$ Shipped Date��$	 140 
  $ ShipName��   Visible .  
  $ 
ShipRegion�� .  
  $ 
EmployeeID�� .  
  $ 
CustomerID�� .  
  $ Customer�� .  
  $ ShipVia�� .  
  $ Shipper�� .  