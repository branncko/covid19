<?php 

$link_pdf 		    = $_POST['link_pdf'];
$link_xps 		    = $_POST['link_xps'];
$numero_decreto 	= $_POST['numero_decreto'];
$dia_publicacao  	= $_POST['dia_publicacao'];
$detalhes 	        = $_POST['detalhes'];

$sql = "INSERT INTO decretos (link_pdf, link_xps, numero_decreto, dia_publicacao, detalhes) VALUES ('$link_pdf', '$link_xps', '$numero_decreto', '$dia_publicacao', '$detalhes')";

if ($mysqli_connection->query($sql) === TRUE) {
	echo  "Decreto incluído com sucesso!";
} else {
	echo "Erro: " . $sql . "<br>" . $mysqli_connection->error;
}

$mysqli_connection->close();
