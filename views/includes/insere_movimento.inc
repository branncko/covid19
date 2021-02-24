<?php 


$data_de_entrada    = $_POST['data_de_entrada'];
$descricao      	= $_POST['descricao'];
$vacina             = $_POST['vacina'];
$quantidade         = $_POST['quantidade'];

var_dump($vacina);

$sql = "INSERT INTO movimentacao (data_de_entrada, descricao, vacina, quantidade) VALUES ('$data_de_entrada', '$descricao', '$vacina', '$quantidade')";

if ($mysqli_connection->query($sql) === TRUE) {
	echo  "Movimetação incluída com sucesso!";
} else {
	echo "Erro: " . $sql . "<br>" . $mysqli_connection->error;
}

$mysqli_connection->close();
