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
echo $tekst;
echo '</h4>';
echo '<h3>'.$tekst.'</h3>';
echo "<h2>$tekst</h2>";

/****************************
EINDE VAN JOUW PHPCODE
****************************/
include('opdracht_eind.php');
?>