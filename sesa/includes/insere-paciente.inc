<?php 

$situacao 			= $_POST['situacao'];
$paciente_nome 		= $_POST['paciente_nome'];
$data_nascimento 	= $_POST['data_nascimento'];
$sexo 	      		= $_POST['sexo'];
$endereco 			= $_POST['endereco'];
$bairro				= $_POST['bairro'];
$mae_nome 			= $_POST['mae_nome'];
$ubsf 				= $_POST['ubsf'];
$medico  			= $_POST['medico'];

$sql = "INSERT INTO testes (situacao, paciente_nome, data_nascimento, sexo, endereco, bairro, mae_nome, ubsf, medico) VALUES ('$situacao', '$paciente_nome', '$data_nascimento', '$sexo', '$endereco', '$bairro', '$mae_nome', '$ubsf', '$medico')";

if ($mysqli_connection->query($sql) === TRUE) {
	echo  "<p style='margin-bottom: 0' class='text-success'><strong>Paciente cadastrado com sucesso!</strong></p>";
} else {
	echo "Erro: " . $sql . "<br>" . $mysqli_connection->error;
}

$mysqli_connection->close();