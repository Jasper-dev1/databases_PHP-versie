<?PHP
$titel=str_replace("_"," ",substr(__FILE__,strpos(__FILE__,"opdracht"),-4));
include('opdracht_begin.php');
/****************************
TYP HIERONDER JOUW PHPCODE
****************************/

$waarde=9/10;
$kwad=pow($waarde,2);
$rec=1/$kwad;
$afgerond=round($rec,7);
$afgekapt=floor(1000000*$rec)/1000000;
echo "Het kwadraat van $waarde is $kwad.<br>
      Het omgekeerde daarvan is (afgerond:) $afgerond<br>
      Afgekapt is de waarde $afgekapt <br>";

      $a = 14;
      $b = 3;
      $c=round(sqrt(pow($a,2)+pow($b,2)),3);
      echo "een driehoek met de zijden $a en $b heeft zijde c van $c";
      $mod=fmod($a,$b);
      echo "Restwaarde is $mod";
/****************************
EINDE VAN JOUW PHPCODE
****************************/
include('opdracht_eind.php');
?>