<?php 

		$nfm 			= $_POST['nfm'];
		$data_recebimento 	= $_POST['data_recebimento'];
		$descricao  	= $_POST['descricao'];
		$lote  	= $_POST['lote'];
		$fabricante  	= $_POST['fabricante'];
		$validade  	= $_POST['validade'];
		$quantidade  	= $_POST['quantidade'];
		$destino  	= $_POST['destino'];

$sql = "INSERT INTO vac_lotes (nfm, data_recebimento, descricao, lote, fabricante, validade, quantidade, destino ) VALUES ('$nfm', '$data_recebimento', '$descricao', '$lote', '$fabricante', '$validade', '$quantidade', '$destino')";

if ($mysqli_connection->query($sql) === TRUE) {
	echo  "Lote incluído com sucesso!";
} else {
	echo "Erro: " . $sql . "<br>" . $mysqli_connection->error;
}

$mysqli_connection->close();