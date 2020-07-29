<?php 

$link_pdf 		   		= $_POST['link_pdf'];
$link_xps 		    	= $_POST['link_xps'];
$numero_procedimento   	= $_POST['numero_procedimento'];
$numero_recomendacao 	= $_POST['numero_recomendacao'];
$dia_recomendacao  		= $_POST['dia_recomendacao'];
$detalhes 	       		= $_POST['detalhes'];

$sql = "INSERT INTO recomendacoes (link_pdf, link_xps, numero_procedimento, numero_recomendacao, dia_recomendacao, detalhes) VALUES ('$link_pdf', '$link_xps', '$numero_procedimento', '$numero_recomendacao', '$dia_recomendacao', '$detalhes')";

if ($mysqli_connection->query($sql) === TRUE) {
	echo  "Recomendação incluída com sucesso!";
} else {
	echo "Erro: " . $sql . "<br>" . $mysqli_connection->error;
}

$mysqli_connection->close();
