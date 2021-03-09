<?php 

		$vac_vacinado = $_POST['vac_vacinado'];
		$vac_data_nascimento 	= $_POST['vac_data_nascimento'];
		$vac_documento  	= $_POST['vac_documento'];
		$vac_categoria  	= $_POST['vac_categoria'];
		$vac_grupo_atendimento  	= $_POST['vac_grupo_atendimento'];
		$vac_data_vacinacao  	= $_POST['vac_data_vacinacao'];
		$vac_fase  	= $_POST['vac_fase'];
		$vac_dose  	= $_POST['vac_dose'];
		$vac_vacina  	= $_POST['vac_vacina'];
		$vac_lote  	= $_POST['vac_lote'];
		$vac_vacinador  	= $_POST['vac_vacinador'];
		$vac_estabelecimento  	= $_POST['vac_estabelecimento'];
		$vac_equipe   	= $_POST['vac_equipe '];

$sql = "INSERT INTO vacinometro (vac_vacinado, vac_data_nascimento, vac_documento, vac_categoria, vac_grupo_atendimento, vac_data_vacinacao, vac_fase, vac_dose, vac_vacina, vac_lote, vac_vacinador, vac_estabelecimento, vac_equipe) VALUES ('$vac_vacinado', '$vac_data_nascimento', '$vac_documento', '$vac_categoria', '$vac_grupo_atendimento', '$vac_data_vacinacao', '$vac_fase', '$vac_dose', '$vac_vacina', '$vac_lote', '$vac_vacinador','$vac_estabelecimento','$vac_equipe')";

if ($mysqli_connection->query($sql) === TRUE) {
	echo  "Vacinação incluída com sucesso!";
} else {
	echo "Erro: " . $sql . "<br>" . $mysqli_connection->error;
}

$mysqli_connection->close();