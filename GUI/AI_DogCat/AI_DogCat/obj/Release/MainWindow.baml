   M S B A M L   `   `   `  ???? D  @AI_DogCat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:AI_DogCat	AI_DogCat      AI_DogCat.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     )localclr-namespace:AI_DogCat     -     ? Title$  	AI_DogCat??$	??450??$	??800?? J? 	AllowDrop .  ? 
ResizeMode$ NoResize=? ? Icon$ /bobtail-1503869.jpg??.??? .+??? 
???   ?$??1q?$??410,10,10,222q?._???  ?? Orientation$ Vertical=?$	??Top=?.+??? $??Result??$??24(?$??Center=?$??41???? $ 
Horizontal=?.+??? $??Status: ??$??24(?$
??Left=?$??41???? -    ??Name$ 	BR_Status??
???   ?$	??0.5q?$	??273??
???????._??? -    ??Name$ T_Status??$?? ??$??24(?$??Center=??? -    ??Name$ T_Result??$??22(?$??3??$	??378??$
??Left=?$	??376??$	??115??$?? ???? -   $ Controls??
???   ?$??1,1,1,1q?$??410,217,10,10q? J? RenderTransformOrigin$ 0.5,0.5&?._??? -   	 ??Name$	 Stacks_R??$ Vertical=?$??Bottom=?.+??? -   $	 
Text_Model??$ 
Horizontal=?$??44??$??Stretch=?}?. .+??? $??Model: ??$??24(??? -   
 ??Name$
 TB_ModelPath?? ?? TextWrapping$
 Wrap=?$??./cnn.h5??$??24(?$??Stretch=?}?. $ ?? HorizontalScrollBarVisibility$
 Auto=?$??10??$	??213???? -	    ??Name$ B_SelectModel??$	??...??$??24(?$??30???? -
   $	 Text_Picture??$ 
Horizontal=?$??Stretch=?.+??? $??	Picture: ??$??24(??? -   $
 
TB_PicPath??$
 Wrap=?$??	./pic.jpg??$??24(?$??Stretch=?$	??207??}?. $
 Auto=?$??44???? -   $ B_SelectPic??$	??...??$??24(?$??30???? -   $ B_Start??$??Start??$??24(?$??52??z?V? .~???  ?? ScaleX$ 1Q??? ?? T? ?? 
???   ?$??1q?$??
10,10,0,10q?$
??Left=?$	??390??._??? -   $	 Stacks_L??$ Vertical=?$	??Top=?$	??413??$??0,-1,0,0q?.+??? -    ??Name$ 
Img_Imgbox??$	??408?? J? OpacityMask ?	#FFA08E8E .  K? ZIndex$ 1??