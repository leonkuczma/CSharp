   M S B A M L   `   `   `  ����J  FJanuszowyExpert, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:JanuszowyExpertJanuszowyExpert  5   	   G(clr-namespace:JanuszowyExpert.ViewModelsJanuszowyExpert.ViewModels  5   	        JanuszowyExpert.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:JanuszowyExpert     5   	   ?
ViewModels(clr-namespace:JanuszowyExpert.ViewModels     5   	     � Title$  
MainWindow��5
   	   $��567.109��6   $��758.604��6-    � DataContext 5      .   (JanuszowyExpert.ViewModels.MainViewModel  5   
   .��5      � 
��� � �$	��532��6   $	��Top=�6+   $��0,0,2,0q�6C   $
��Left=�6T    � 	Resources 5   
   <   6JanuszowyExpert.ViewModels.EnumMatchToBooleanConverter   enumConverter��%   &	          5      65   5       � RowDefinitions 5   
   �� 5      $	��37* �6   �� 5      $
��378* �6   .+�5   
   �� -   5         ��Name$ textBlockQuestion��5      $
��Left=�6/   $��10,56.277,0,0q�6J   $
��Wrap=�6a   $	��Top=�6�   $��41��6�   $	��659��6�   $��20(�6�   $��1��6�   ��6u   �� *QuestionContext+ �� Mode$ TwoWay=�6�   �� 5    
   -   5        $ textBlockTitle��5       $��
10,18,10,0q�6,   $
��Wrap=�6@   $3��-Witamy w systemie ekspertowym- JANUSZ DORADCA��6T   $	��Top=�6�   $��28(�6�   $
��Bold"�6�   $��2��6�   �� 5!   
   -   5         ��Name$ buttonNextQuestion��5!      $
��Left=�6.   $��
97,125,0,0q�6I   $	��Top=�6]   $	��158��6u   $��43��6�   $��1��6�   ��6�   �� *Next+{�6�   �� *ActiveButton+��6�   �� *ButtonContent+�� 5#   
   $
��Left=�6   $��51��60   $��
10,117,0,0q�6<   $��1��6P   $	��Top=�6]   $��82��6u    J� IsHitTestVisible . y�6�   �� *VisibleElements+.+�5$      	� -   5         	�Name$ radioButtonYes��5$   )   	 	� 	GroupName$	 yn��6   $	��Tak��6A   $��20(�6�   $
��Bold"�6�   $��	14,0,17,0q�6�   
 d� 	IsChecked
 6P   ��  �� Path$ CurentSelectionY�$ TwoWay=�6�   	� 5%      -   5        $ radioButtonNo��5%   )   $	 yn��6   $	��Nie��6@   $��20(�6�   $
��Bold"�6�   $��14,0,0,0q�6�   $	��Top=�6�   $
��Left=�6�   $��51��6�   
 6P   �� $ CurentSelectionN�$ TwoWay=�6�   5&      �� 5'   
   -   5         ��Name$ image1��5'      $��140,173,153,20q�6    $��1��68   $	��456��6E   $
��Left=�6r   ��6Q   �� *ImageLocation+6r   5(      5)      