<?php 

include 'conecta.php';

$marca 		= $_POST['marca'];
$situacao 	= $_POST['situacao'];
$marca 		= $_POST['marca'];
$lote 		= $_POST['lote'];
$validade 	= $_POST['validade'];
$tipo_exame = $_POST['tipo_exame'];

$sql = "INSERT INTO exames VALUES";
$sql .= "('exame_id', '$situacao', 'paciente_nome', 'endereco', 'bairro', 'mae_nome', 'ubsf', 'data_nascimento', 'sexo', 'medico', 'data_coleta', 'data_resultado', '$marca', '$lote', '$validade', '$tipo_exame', 'resultado_totais', 'resultado_igc', 'resultado_igm', 'modified')";

if ($mysqli_connection->query($sql) === TRUE) {
	echo  "Resultado do Teste incluído com sucesso!";
} else {
	echo "Erro: " . $sql . "<br>" . $mysqli_connection->error;
}

$mysqli_connection->close();