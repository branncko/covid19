<?php
session_start();

include_once("../conecta.php");

$teste_id 			= filter_input(INPUT_POST, 'teste_id', FILTER_SANITIZE_NUMBER_INT);
$situacao 			= filter_input(INPUT_POST, 'situacao', FILTER_SANITIZE_STRING);
$paciente_nome 		= filter_input(INPUT_POST, 'paciente_nome', FILTER_SANITIZE_STRING);
$data_nascimento 	= filter_input(INPUT_POST, 'data_nascimento', FILTER_SANITIZE_STRING);
$sexo 				= filter_input(INPUT_POST, 'sexo', FILTER_SANITIZE_STRING);
$endereco 			= filter_input(INPUT_POST, 'endereco', FILTER_SANITIZE_STRING);
$bairro 			= filter_input(INPUT_POST, 'bairro', FILTER_SANITIZE_STRING);
$mae_nome 			= filter_input(INPUT_POST, 'mae_nome', FILTER_SANITIZE_STRING);
$ubsf 				= filter_input(INPUT_POST, 'ubsf', FILTER_SANITIZE_STRING);
$medico 			= filter_input(INPUT_POST, 'medico', FILTER_SANITIZE_STRING);

$result_teste = "UPDATE testes SET situacao='$situacao', paciente_nome='$paciente_nome', data_nascimento='$data_nascimento', sexo='$sexo', endereco='$endereco', bairro='$bairro', mae_nome='$mae_nome', ubsf='$ubsf', medico='$medico', modified=NOW() WHERE teste_id='$teste_id'";

$resultado_teste = mysqli_query($mysqli_connection, $result_teste);

if(mysqli_affected_rows($mysqli_connection)){
	$_SESSION['msg'] = "<p style='margin-bottom: 0' class='text-success'>Dados do Paciente atualizados com sucesso!</p>";
	header("Location: editar-paciente.php?teste_id=$teste_id");
}else{
	$_SESSION['msg'] = "<p style='margin-bottom: 0' class='text-danger'>Dados não puderam ser atualizados, ocorreu algum erro!</p>";
	header("Location: editar-paciente.php?teste_id=$teste_id");
}