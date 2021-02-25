<?php 

$data_de_entrada = $_POST['data_de_entrada'];
$descricao	= $_POST['descricao'];
$vacina	= $_POST['vacina'];
$mov_lote_vacina	= $_POST['mov_lote_vacina'];
$quantidade	= $_POST['quantidade'];


$sql = "INSERT INTO movimentacao (data_entrada, mov_descricao, mov_nome_vacina, mov_lote_vacina,mov_quantidade ) VALUES ('$data_de_entrada', '$descricao', '$vacina', '$mov_lote_vacina', '$quantidade')";

if ($mysqli_connection->query($sql) === TRUE) {
	echo  "Movimentação incluída com sucesso!";
} else {
	echo "Erro: " . $sql . "<br>" . $mysqli_connection->error;
}

$mysqli_connection->close();
