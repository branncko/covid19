<?php
session_start();

include_once("../conecta.php");

$teste_id 			= filter_input(INPUT_POST, 'teste_id', FILTER_SANITIZE_NUMBER_INT);
$situacao 			= filter_input(INPUT_POST, 'situacao', FILTER_SANITIZE_STRING);
$data_coleta 		= filter_input(INPUT_POST, 'data_coleta', FILTER_SANITIZE_STRING);
$data_resultado 	= filter_input(INPUT_POST, 'data_resultado', FILTER_SANITIZE_STRING);
$marca 				= filter_input(INPUT_POST, 'marca', FILTER_SANITIZE_STRING);
$lote 				= filter_input(INPUT_POST, 'lote', FILTER_SANITIZE_STRING);
$validade 			= filter_input(INPUT_POST, 'validade', FILTER_SANITIZE_STRING);
$tipo_teste 		= filter_input(INPUT_POST, 'tipo_teste', FILTER_SANITIZE_STRING);
$resultado_totais	= filter_input(INPUT_POST, 'resultado_totais', FILTER_SANITIZE_STRING);
$resultado_igg 		= filter_input(INPUT_POST, 'resultado_igg', FILTER_SANITIZE_STRING);
$resultado_igm 		= filter_input(INPUT_POST, 'resultado_igm', FILTER_SANITIZE_STRING);

$result_exame = "UPDATE testes SET situacao='$situacao', data_coleta='$data_coleta', data_resultado='$data_resultado', marca='$marca', lote='$lote', validade='$validade', tipo_teste='$tipo_teste', resultado_igg='$resultado_igg', resultado_igm='$resultado_igm', resultado_totais='$resultado_totais', modified=NOW() WHERE teste_id='$teste_id'";

$resultado_exame = mysqli_query($mysqli_connection, $result_exame);

if(mysqli_affected_rows($mysqli_connection)){
	$_SESSION['msg'] = "<blockquote style='margin-bottom: 0' class='col-md-12 blockquote blockquote-success'><p style='margin-bottom: 0'><strong>O resultado do Teste Rápido foi inserido com sucesso!</strong></p></blockquote>";
	header("Location: cadastrar-resultado.php?teste_id=$teste_id");
}else{
	$_SESSION['msg'] = "<blockquote style='margin-bottom: 0' class='col-md-12 blockquote blockquote-danger'><p style='margin-bottom: 0'><strong>O resultado do Teste Rápido não foi inserido, ocorreu algum erro!</strong></p></blockquote>";
	header("Location: cadastrar-resultado.php?teste_id=$teste_id");
}