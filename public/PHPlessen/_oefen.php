<?php
// met dubbele slashes maak je een commentaarregel
echo 'Hello <strong>world</strong>!!';
$weer = array('Beheerder'=>'Kees', 'Locatie' => 'Veendam', 'ID' => '123');
echo '<br>' .$weer['Beheerder'].'is de eigenaar van'.$weer['ID'];
print_r($weer);

?>