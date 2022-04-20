<?PHP
$titel=str_replace("_"," ",substr(__FILE__,strpos(__FILE__,"opdracht"),-4));
include('opdracht_begin.php');
/****************************
TYP HIERONDER JOUW PHPCODE
****************************/

$tekst="Ik heb eenx bijbaantje bij de Aldi. De Aldi betaalt goed.";
echo $tekst;
$tekst=str_replace('Aldi','Albert Heijn',$tekst);
echo '<h4> ';
$tekst=strstr($tekst,"De");
echo $tekst;
$lengte=strlen($tekst);
echo "<h2>De tekst '$tekst' bestaat uit $lengte karakters</h2>";
$tekst=substr($tekst,10,5);
// De getallen 10 en 5 hierboven, de 10 staat voor eerste 10 karakters overslaan, de 5 voor 5 overhouden die dna aan bod komen
echo strrev($tekst).'<br>';
echo '</h4>';
echo '<h3>'.$tekst.'</h3>';
echo "<h2>$tekst</h2>";

/****************************
EINDE VAN JOUW PHPCODE
****************************/
include('opdracht_eind.php');
?>