<?php
$mysqli_connection = new MySQLi('localhost', 'root', 'jos1210lin', 'boletim');
if($mysqli_connection->connect_error){
   echo "Desconectado! Erro: " . $mysqli_connection->connect_error;
}
?>