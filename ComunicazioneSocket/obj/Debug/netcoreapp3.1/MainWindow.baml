   M S B A M L   `   `   `  ����N  JComunicazioneSocket, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ComunicazioneSocketComunicazioneSocket  5   	   $    ComunicazioneSocket.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:ComunicazioneSocket     5   	     � Title$  
MainWindow��5   	   $	��526��6   $	��907��6)   .��5	      � ��5
   
   �� 5       �� ImageSource$ /maxresdefault.jpg��6   .+�5   
   �� -   5         ��Name$ txtIpAdd��5      $
��Left=�6$   $��30��6?   $��	10,38,0,0q�6K    �� TextWrapping$
 Wrap=�6^   $	��Top=�6r   $	��240��6�   �� 5   
   -   5        $ txtDestPort��5      $
��Left=�6'   $��30��6B   $��
554,26,0,0q�6N   $
 Wrap=�6b   $	��Top=�6v   $	��236��6�   �� 5   
   $
��Left=�6   $��	10,17,0,0q�6/   $��Destination IP Address :��6B   $
��Wrap=�6b   $	��Top=�6v   
�������6�   �� 5   
   $
��Left=�6   $��	554,5,0,0q�6/   $��Destination Port :��6B   $
��Wrap=�6\   $	��Top=�6p   
�������6�   �� 5   
   -   5        $ txtMsg��5      $
��Left=�6"   $	��102��6=   $��
10,267,0,0q�6J   $
 Wrap=�6^   $	��Top=�6r   $	��240��6�   �� 5   
   -   5         ��Name$ btnInvia��5      $��Invia��6#   $
��Left=�63   $��
10,374,0,0q�6N   $	��Top=�6b   $��50��6z   $	��240��6�   6�   �� 5   
   -   5         ��Name$ lblRicezione��5      $�� ��6&   $
��Left=�61   $	��207��6L   $��400,217,0,0q�6Y   $	��Top=�6n   $	��390��6�   
���������5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ Black��6#   � 5      $ Black��6#   	 � Offset$	 1Q�61   5      5      �� 5   
   $��Ricezione :��6   $��400,190,237,217q�6&   
�������6?   �� 5   
   $��Comunicazioni :��6   $��10,204,550,172q�6*   
�������6B   �� 5   
   -   5        $ lblSip��5      $��Your IP is : ��6    $��10,73,550,294q�68   
�������6O   �� 5   
   -   5        $��Imposta Porta��5      $��554,61,0,388q�6)   $
��Left=�6T   $	��236��6o   5       5!      