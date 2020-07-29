<?php
$mysqli_connection = new MySQLi('mysql.cruz.ce.gov.br', 'cruz07', 'COVID2020', 'cruz07');
if($mysqli_connection->connect_error){
   echo "Desconectado! Erro: " . $mysqli_connection->connect_error;
}
?>