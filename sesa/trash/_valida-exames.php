<?php
session_start();

define('HOST', 'mysql.cruz.ce.gov.br');
define('USUARIO', 'cruz07');
define('SENHA', 'COVID2020');
define('DB', 'cruz07');
 
$conexao = mysqli_connect(HOST, USUARIO, SENHA, DB) or die ('Não foi possível conectar');

if(empty($_POST['cpf']) || empty($_POST['senha'])) {
	header('Location: login-exames.php');
	exit();
}

$cpf = mysqli_real_escape_string($conexao, $_POST['cpf']);
$senha = mysqli_real_escape_string($conexao, $_POST['senha']);

$query = "SELECT cpf FROM usuarios-exame WHERE cpf = '{$cpf}' AND senha = '{$senha}'";

$result = mysqli_query($conexao, $query);

$row = mysqli_num_rows($result);

if($row == 1) {
	$_SESSION['cpf'] = $cpf;
	header('Location: painel-exames.php');
	exit();
} else {
	$_SESSION['nao_autenticado'] = true;
	header('Location: login-exames.php');
	exit();
}