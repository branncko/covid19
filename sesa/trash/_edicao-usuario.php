<?php
session_start();
include_once("conecta.php");

$usuario_id 		= filter_input(INPUT_POST, 'usuario_id', FILTER_SANITIZE_NUMBER_INT);
$senha				= filter_input(INPUT_POST, 'senha', FILTER_SANITIZE_STRING);

$result_usuario = "UPDATE usuarios SET senha=MD5('$senha'), modified=NOW() WHERE usuario_id='$usuario_id'";
$resultado_usuario = mysqli_query($mysqli_connection, $result_usuario);

if(mysqli_affected_rows($mysqli_connection)){
	$_SESSION['msg'] = "<p style='margin-bottom: 0' class='text text-success'>Senha atualizada com sucesso!</p>";
	header("Location: editar-usuario.php?usuario_id=$usuario_id");
}else{
	$_SESSION['msg'] = "<p style='margin-bottom: 0' class='text text-danger'>Senha não pôde ser atualizados, ocorreu algum erro!</p>";
	header("Location: editar-usuario.php?usuario_id=$usuario_id");
}