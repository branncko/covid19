<!DOCTYPE html>
<html>
<head>
	<title>Verifica</title>
	<meta charset="utf-8">
</head>
<body>
<?php 

$dia 			 	= $_POST['dia'];
$hora 			 	= $_POST['hora'];
$suspeitos  	 	= $_POST['suspeitos'];
$confirmados  		= $_POST['confirmados'];
$descartados  		= $_POST['descartados'];
$obitos  		 	= $_POST['obitos'];
$erro 			 	= 0;

//Verifica suspeitos
if (empty($dia)) {
	echo "Favor digitar a data.<br>";
	$erro = 1;
}

//Verifica suspeitos
if (empty($hora)) {
	echo "Favor digitar a hora.<br>";
	$erro = 1;
}

//Verifica suspeitos
if (empty($suspeitos)) {
	echo "Favor digitar o número de casos suspeitos.<br>";
	$erro = 1;
}

//Verifica confirmados
if (empty($confirmados)) {
	echo "Favor digitar o número de casos confirmados.<br>";
	$erro = 1;
}

//Verifica descartados
if (empty($descartados)) {
	echo "Favor digitar o número de casos descartados.<br>";
	$erro = 1;
}

//Verifica óbitos
if (empty($obitos)) {
	echo "Favor digitar o número de óbitos.<br>";
	$erro = 1;
}

//Verifica se não houve erro - neste caso chama a include para inserir os dados
if ($erro == 0) {
	echo "Todos os dados foram digitados corretamente.<br>";
	include 'insere.inc';
}
?>
</body>
</html>