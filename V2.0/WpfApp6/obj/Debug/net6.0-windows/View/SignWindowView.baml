   M S B A M L   `   `   `  ????B  >WpfApp6, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:WpfApp6.ViewModelWpfApp6.ViewModel  5   	   !    WpfApp6.View.SignWindowView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .vmclr-namespace:WpfApp6.ViewModel     5   	   c _MaterialDesignThemes.MahApps, Version=0.2.5.0, Culture=neutral, PublicKeyToken=df2a72020bd7962a_ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aHmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes   5   	      MaterialDesignBody#???   5   	   $??Regular"?5	   	   $??13(?5
   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=?5   	      TextRenderingMode$
 Auto=?5   	     MaterialDesignFont#???  5   	   $	??820??5   	   $	??420??6   
?????? .??5      ? 
??????? ? RowDefinitions 5   
   ?? 5      $??2* ?6   ?? 5      $??4* ?6   ?? 5      $??4* ?6   ?? 5      $??4* ?6   ?? 5      $
??Auto ?6   ?? 5      $??4* ?6   ?? 5      $??4* ?6   ?? 5      $??1* ?6   ?? 5      $??2* ?6   ?? 5      $??4* ?6   .+?5"   
   ?? $??0??6   $??Right=?6=   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 13??6Y   $??0,5,0,13q?6?   ??6   ?? *	ClickExit+.??5#      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	ExitToApp=?6&   5$      ?? 5&   
   $??1??6   $??Login??6!    ?? TextAlignment$ Center=?6.   $??Center=?6E   $??40(?6`   $
??Bold"?6n   $??0,10,0,0q?6?   ?? 5'   
   $??2??6   $??Username??6!   $
??Left=?61   $??Bottom=?6L   $??15(?6g   $??30,0,0,0q?6v   ?? 5(   
   $??3??6    ?? 	MaxLength$ 25??6=   $??20(?6L   $??30,10,30,65q?6[   ??6   ?? *UsernameText+6[   ?? 5*   
   $??4??6   $??Password??6!   $
??Left=?61   $??Bottom=?6L   $??15(?6g   $??30,0,0,0q?6u   G? 5+   
   -   5        $??UserPassword??5+   #   $??5??6    G? 	MaxLength$ 16??67   $??20(?6F   $??30,10,30,65q?6T   5/      ?? 50   
   $??6??6   $??Login??6"   $ 15??6?   $??
80,10,80,0q?6?   ??62   ?? *SignInCommand+??6T   ??  ?? ElementName$ UserPassword??6?   ?? 51   
   $??8??6   $??Or Sign Up Using??6!   $??Center=?69   $??Center=?6V   $??18(?6q   ?? 53   
   $??9??62   $??SIGN UP??6?   
?????? 
?????? $	??Top=?6?   $??160,0,160,0q?6?   ??6   ?? *ClickSignUp+??54      ?? 55      	 ?? 
TargetType"	 ??6   .?56      ?? 
 ?? Property
 ? ?? ?? Value
 ?   ?63    ?? Triggers 57      P? 58       P? Property ?@J?IsMouseOver P? Value$
 True??69   . ?59      ?? 
 ? ??
 ?? ??6L   5:      5<      5>      5?      5@      