<?php 
		$id =	$_POST['id'];
		$vac_vacinado = $_POST['vac_vacinado'];
		$vac_data_nascimento 	= $_POST['vac_data_nascimento'];
		$vac_categoria  	= $_POST['vac_categoria'];
		$vac_grupo_atendimento  	= $_POST['vac_grupo_atendimento'];
		$vac_data_vacinacao  	= $_POST['vac_data_vacinacao'];
		$vac_fase  	= $_POST['vac_fase'];
		$vac_dose  	= $_POST['vac_dose'];
		$vac_vacina  	= $_POST['vac_vacina'];
		$vac_lote  	= $_POST['vac_lote'];
		$vac_vacinador  	= $_POST['vac_vacinador'];
		$vac_estabelecimento  	= $_POST['vac_estabelecimento'];
		$vac_equipe   	= $_POST['vac_equipe'];

$sql = "UPDATE vacinometro SET vac_vacinado = '$vac_vacinado', vac_data_nascimento = '$vac_data_nascimento', vac_categoria='$vac_categoria', vac_grupo_atendimento='$vac_grupo_atendimento', vac_data_vacinacao='$vac_data_vacinacao', vac_fase='$vac_fase', vac_dose='$vac_dose', vac_vacina='$vac_vacina', vac_lote='$vac_lote', vac_vacinador='$vac_vacinador', vac_estabelecimento='$vac_estabelecimento', vac_equipe='$vac_equipe' WHERE id='$id' ";

if ($mysqli_connection->query($sql) === TRUE) {
	echo  "Vacinação EDITADA com sucesso!";
} else {
	echo "Erro: " . $sql . "<br>" . $mysqli_connection->error;
}

$mysqli_connection->close();