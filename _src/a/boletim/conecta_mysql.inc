<?php
//conexão ao banco
$conexao = mysqli_connect('localhost', 'root', '', 'covid19-prefeitura');

//ajusta charset
mysqli_set_charset($conexao, 'utf8');

//verifica a conexão
	if ($conexao->connect_error) {
		die("Falha ao realizar a conexão: " . $conexao->connect_error);
}