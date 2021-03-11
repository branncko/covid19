<?php

ini_set('max_execution_time', 0);
require 'conecta_vac.php';

$arquivo = 'C:/xampp/htdocs/covid19/views/inc-vacinometro/vac_idosos.csv';

if (file_exists($arquivo)) {
   if(mysqli_query($mysqli_connection, "LOAD DATA INFILE '$arquivo' INTO TABLE vacinometro FIELDS TERMINATED BY ';' LINES TERMINATED BY '\n' IGNORE 1 ROWS")){
       echo "Carregado com sucesso!";

   }else{
       echo "Não deu certo";

   }

}else {
    "Arqvuivo não existe!";
}

?>