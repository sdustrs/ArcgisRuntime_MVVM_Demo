   M S B A M L   `   `   `  ����  MvvmApp    MvvmApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Z VEsri.ArcGISRuntime, Version=10.2.7.0, Culture=neutral, PublicKeyToken=8fc3cc631e44ad866esri+http://schemas.esri.com/arcgis/runtime/2013  5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Ninteractivity:http://schemas.microsoft.com/expression/2010/interactivity  5   	     � Title$  
MainWindow��5   	   $	��422��6   $	��617��6)    � DataContext 65   ��  	  MapVM �� Source# [  .��5      � .+�5   
   )  #Esri.ArcGISRuntime.Controls.MapView  -   5          Name$ 	MyMapView��5      
   Map 6*   �� *IncidentMap+.  (System.Windows.Interactivity.Interaction   Triggers 5	      /  )System.Windows.Interactivity.EventTrigger  5
         	EventName$ ExtentChanged��6-   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 5      �� *ExtentChangedCommand+	   CommandParameter	 5      �� 
 �� ElementName$
 	MyMapView��5      5      �� 5   
   $��30��6   $
��Auto��6    $��16(�5      
�������$��Center=�5      $��Bottom=�6*   ��5      �� *CurrentExtentString+�� 5   
   $��30��6   $��70��6   $
��Left=�5   	   $��Bottom=�6$   $��Toggle��5   	   $��	Incidents��5   	   ��5   	   �� *ToggleLayerCommand+5   	   5      5      