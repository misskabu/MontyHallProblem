   M S B A M L   `   `   `  ����D  @MontyHole, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:MontyHole	MontyHole  5   	       MontyHole.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:MontyHole     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ 	OK_Button��5
      $!��このドアに決定する��6$   $
��Left=�68   $��276,270,0,0q�6S   $	��Top=�6h   $	��100��6�    J� RenderTransformOrigin$ 0.502,6.801&�6�   �� 5   
   -   5         ��Name$ MessageLabel��5      $$��ドアを選んでください��6&   $
��Left=�6;   $��181,316,0,0q�6V   $	��Top=�6k   $	��319��6�   $��60��6�   ���	#FF490303���	#FFFFEAD86�   �� 5   
   -   5         ��Name$ Image1��5      $
��Left=�6    $	��100��6;   $��100,124,0,0q�6H   $	��Top=�6]   $	��100��6u    J� OpacityMask �	#FF6A75E8$��Assets/closedoor.jpg��6�   �� 5   
   -   5        $ SelectionLabel��5      $��選択中のドア：1番��6(   $
��Left=�6<   $��28��6W   $��
257,10,0,0q�6c   $	��Top=�6w   $	��198��6�   �� 5   
   -   5        $ Image2��5      $��Center=�6    $	��100��6=   $��257,125,438,0q�6J   $	��Top=�6a   $	��100��6y   $��Assets/closedoor.jpg��6�   �� 5   
   -   5        $ ImagePlayer1��5      $
��Left=�6&   $��56��6A   $��
124,63,0,0q�6M   $	��Top=�6a   $��55��6y   $��Assets/player.jpg��6�   
 �   �$ -0.261,-1.368&�6�   �� 5   
   -   5        $ Image3��5      $
��Left=�6    $	��100��6;   $��400,124,0,0q�6H   $	��Top=�6]   $	��100��6u   $��Assets/closedoor.jpg��6�   �� 5   
   -   5        $ ImagePlayer2��5      $
��Left=�6&   $��56��6A   $��
276,63,0,0q�6M   $	��Top=�6a   $��55��6y   $��Assets/player.jpg��6�   
 �   �$ -0.261,-1.368&�6�   �� 5   
   -	   5        $ ImagePlayer3��5      $
��Left=�6&   $��56��6A   $��
421,63,0,0q�6M   $	��Top=�6a   $��55��6y   $��Assets/player.jpg��6�   
 �   �$ -0.261,-1.368&�6�   �� 5   
   -
   5        $ Label_WInNum��5      $��勝利数:0��6&   $
��Left=�66   $��551,103,0,0q�6Q   $	��Top=�6f   $ 1.708,-0.825&�6~   $	��102��6�   ���	#FF1A0202
�������6�   �� 5   
   -   5        $ Label_LooseNum��5      $��失敗数:0��6(   $
��Left=�68   $��551,134,0,0q�6S   $	��Top=�6h   $ 1.708,-0.825&�6�   $	��102��6�   ���	#FF1A0202
�������6�   �� 5   
   $
��Left=�6   $��60��6+   $��100,316,0,0q�67   $	��Top=�6L   $��76��6d   $��Assets/chairman.png��6o   5      5      