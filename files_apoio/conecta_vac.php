<?php
$mysqli_connection = new MySQLi('localhost', 'root', '', 'boletim');
if($mysqli_connection->connect_error){
   echo "Desconectado! Erro: " . $mysqli_connection->connect_error;
}
?>