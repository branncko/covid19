<?php 

$link_processo 		= $_POST['link_processo'];
$numero_processo 	= $_POST['numero_processo'];
$dia_publicacao 	= $_POST['dia_publicacao'];
$sintese 			= $_POST['sintese'];
$detalhes 	        = $_POST['detalhes'];

$sql = "INSERT INTO dispensas (link_processo, numero_processo, dia_publicacao, sintese, detalhes) VALUES ('$link_processo', '$numero_processo', '$dia_publicacao', '$sintese', '$detalhes')";

if ($mysqli_connection->query($sql) === TRUE) {
	echo  "Dispensa incluída com sucesso!";
} else {
	echo "Erro: " . $sql . "<br>" . $mysqli_connection->error;
}

$mysqli_connection->close();
