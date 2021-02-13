<?php 

$vac_data_nascimento 	= $_POST['vac_data_nascimento'];
$vac_vacinado 			= $_POST['vac_vacinado'];
$vac_data_vacinacao  	= $_POST['vac_data_vacinacao'];

$dia 			 		= $_POST['dia'];
$hora 			 		= $_POST['hora'];
$suspeitos  			= $_POST['suspeitos'];
$classe_suspeitos 		= $_POST['classe_suspeitos'];
$confirmados  	 		= $_POST['confirmados'];
$classe_confirmados 	= $_POST['classe_confirmados'];
$descartados  	 		= $_POST['descartados'];
$obitos  	 	 		= $_POST['obitos'];
$classe_obitos  	 	= $_POST['classe_obitos'];

$sql = "INSERT INTO vacinometro (dia, hora, suspeitos, classe_suspeitos, confirmados, classe_confirmados, descartados, obitos, classe_obitos) VALUES ('$dia', '$hora', '$suspeitos', '$classe_suspeitos', '$confirmados', '$classe_confirmados', '$descartados', '$obitos', '$classe_obitos')";

if ($mysqli_connection->query($sql) === TRUE) {
	echo  "Vacinação incluída com sucesso!";
} else {
	echo "Erro: " . $sql . "<br>" . $mysqli_connection->error;
}

$mysqli_connection->close();
