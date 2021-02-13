<?php
$mysqli_connection = new MySQLi('localhost', 'root', 'jos1210lin', 'db-covid');
if($mysqli_connection->connect_error){
   echo "Desconectado! Erro: " . $mysqli_connection->connect_error;
}
?>