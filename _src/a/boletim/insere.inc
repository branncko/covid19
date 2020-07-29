<?php 

include 'conecta_mysql.inc';

$dia 			 = $_POST['dia'];
$hora 			 = $_POST['hora'];
$suspeitos  	 = $_POST['suspeitos'];
$confirmados  	 = $_POST['confirmados'];
$descartados  	 = $_POST['descartados'];
$obitos  	 	 = $_POST['obitos'];

$sql = "INSERT INTO boletim VALUES";
$sql .= "('$dia','$hora', '$suspeitos', '$confirmados', '$descartados', '$obitos')";

if ($conexao->query($sql) === TRUE) {
	echo  "Boletim incluído com sucesso!";
} else {
	echo "Erro: " . $sql . "<br>" . $conexao->error;
}

$conexao->close();
