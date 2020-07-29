<?php 

$dia 			 		= $_POST['dia'];
$hora 			 		= $_POST['hora'];
$suspeitos  			= $_POST['suspeitos'];
$classe_suspeitos 		= $_POST['classe_suspeitos'];
$confirmados  	 		= $_POST['confirmados'];
$classe_confirmados 	= $_POST['classe_confirmados'];
$descartados  	 		= $_POST['descartados'];
$obitos  	 	 		= $_POST['obitos'];
$classe_obitos  	 	= $_POST['classe_obitos'];

$sql = "INSERT INTO boletim (dia, hora, suspeitos, classe_suspeitos, confirmados, classe_confirmados, descartados, obitos, classe_obitos) VALUES ('$dia', '$hora', '$suspeitos', '$classe_suspeitos', '$confirmados', '$classe_confirmados', '$descartados', '$obitos', '$classe_obitos')";

if ($mysqli_connection->query($sql) === TRUE) {
	echo  "Boletim incluído com sucesso!";
} else {
	echo "Erro: " . $sql . "<br>" . $mysqli_connection->error;
}

$mysqli_connection->close();
