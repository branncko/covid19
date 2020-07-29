<?php 

$nome 				= $_POST['nome'];
$email 		    	= $_POST['email'];
$senha 				= MD5($_POST['senha']);
$nivel_acesso_id 	= $_POST['nivel_acesso_id'];

$sql = "INSERT INTO usuarios (nome, email, senha, nivel_acesso_id) VALUES ('$nome', '$email', '$senha', '$nivel_acesso_id')";

if ($mysqli_connection->query($sql) === TRUE) {
	echo  "Usuário incluído com sucesso!";
} else {
	echo "Erro: " . $sql . "<br>" . $mysqli_connection->error;
}

$mysqli_connection->close();
