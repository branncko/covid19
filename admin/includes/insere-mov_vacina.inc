<?php 

$mov_data_de_entrada = $_POST['mov_data_de_entrada'];
$mov_data_de_validade = $_POST['mov_data_de_validade'];
$mov_d1ps = $_POST['mov_d1ps'];
$mov_d1idosos = $_POST['mov_d1idosos'];
$mov_d2ps = $_POST['mov_d2ps'];
$mov_d2idosos = $_POST['mov_d2idosos'];
$mov_nfm = $_POST['mov_nfm'];
$mov_descricao = $_POST['mov_descricao'];
$mov_nome_vacina = $_POST['mov_nome_vacina'];
$mov_lote_vacina = $_POST['mov_lote_vacina'];
$mov_quantidade = $_POST['mov_quantidade'];


$sql = "INSERT INTO movimentacao (mov_nfm, data_entrada, mov_data_validade, mov_descricao, mov_nome_vacina, mov_lote_vacina, mov_quantidade, mov_destino, mov_d1_ps, mov_d1_idosos, mov_d2_ps, mov_d2_idosos) VALUES ('$mov_nfm', '$mov_data_de_entrada', '$mov_data_de_validade', '$mov_descricao', '$mov_nome_vacina', '$mov_lote_vacina', '$mov_quantidade', '$mov_d1_ps', '$mov_d1_idosos', '$mov_d2_ps', '$mov_d2_idosos', '$mov_data_insercao')";

if ($mysqli_connection->query($sql) === TRUE) {
	echo  "Movimentação incluída com sucesso!";
} else {
	echo "Erro: " . $sql . "<br>" . $mysqli_connection->error;
}

$mysqli_connection->close();
