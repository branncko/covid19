<?php

$url = 'https://swapi.dev/api/people?page/1';

$resultado = json_decode(file_get_contents($url));

var_dump($resultado);

echo '<hr>';


foreach($resultado->results as $linha) {

    echo "O personagem  $linha->name   pesa  $linha->mass quilos  <br> ";
    
}
echo '<hr>';


?>