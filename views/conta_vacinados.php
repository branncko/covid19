<?php

include ('../conecta.php');

//seleção
$conta_id = "SELECT COUNT('id') FROM vacinometro";
$conta_doses_01 = "SELECT COUNT('id') FROM vacinometro WHERE vac_dose LIKE '%1%' ";
$conta_doses_02 = "SELECT COUNT('id') FROM vacinometro WHERE vac_dose LIKE '%2%' ";
$profissionais_01 = "SELECT COUNT(id) FROM vacinometro WHERE vac_categoria LIKE '%trabal%' AND vac_dose LIKE '%1%' ";
$profissionais_02 = "SELECT COUNT(id) FROM vacinometro WHERE vac_categoria LIKE '%trabal%' AND vac_dose LIKE '%2%' ";
$faixa_etaria_01 = "SELECT COUNT(id) FROM vacinometro WHERE vac_categoria LIKE '%faix%' AND vac_dose LIKE '%1%' ";
$faixa_etaria_02 = "SELECT COUNT(id) FROM vacinometro WHERE vac_categoria LIKE '%faix%' AND vac_dose LIKE '%2%' ";
$idoso_01 = "SELECT COUNT(id) FROM vacinometro WHERE vac_categoria LIKE '%idos%' AND vac_dose LIKE '%1%' ";
$idoso_02 = "SELECT COUNT(id) FROM vacinometro WHERE vac_categoria LIKE '%idos%' AND vac_dose LIKE '%2%' ";

//resultados
$result_id  = $mysqli_connection->query($conta_id);
$result_vac_doses_01 = $mysqli_connection->query($conta_doses_01);
$result_vac_doses_02 = $mysqli_connection->query($conta_doses_02);
$result_profissionais_01 = $mysqli_connection->query($profissionais_01);
$result_profissionais_02 = $mysqli_connection->query($profissionais_02);
$result_faixa_etaria_01 = $mysqli_connection->query($faixa_etaria_01);
$result_faixa_etaria_02 = $mysqli_connection->query($faixa_etaria_02);
$result_idoso_01 = $mysqli_connection->query($idoso_01);
$result_idoso_02 = $mysqli_connection->query($idoso_02);
$result_faixa_etaria_02 = $mysqli_connection->query($faixa_etaria_02);

//parciais

$soma_id = mysqli_fetch_array($result_id);
$soma_dose_01 = mysqli_fetch_array($result_vac_doses_01);
$soma_dose_02 = mysqli_fetch_array($result_vac_doses_02);
$soma_profissionais_01 = mysqli_fetch_array($result_profissionais_01);
$soma_profissionais_02 = mysqli_fetch_array($result_profissionais_02);
$soma_faixa_etaria_01 = mysqli_fetch_array($result_faixa_etaria_01);
$soma_faixa_etaria_02 = mysqli_fetch_array($result_faixa_etaria_02);
$soma_idoso_01 = mysqli_fetch_array($result_idoso_01);
$soma_idoso_02 = mysqli_fetch_array($result_idoso_02);

//totaliza

$doses_total = $soma_id[0];
$doses_01_total = $soma_dose_01[0];
$doses_02_total = $soma_dose_02[0];
$doses_01_profissionais = $soma_profissionais_01[0];
$doses_02_profissionais = $soma_profissionais_02[0];
$doses_01_faixa_etaria = $soma_faixa_etaria_01[0];
$doses_02_faixa_etaria = $soma_faixa_etaria_02[0];
$doses_01_idoso = $soma_idoso_01[0];
$doses_02_idoso = $soma_idoso_02[0];


//echo "forma 01 " . $soma_id[0];
//echo "<hr>";
//echo "forma 02 " . $soma_id["COUNT('id')"] . "<br>";

echo "Temos o total de <strong> $doses_total  </strong> aplicadas. <br>";
echo "$doses_01_total pessoas receberam a 1ª dose!!! <br> ";
echo "$doses_02_total pessoas receberam a 2ª dose!!! <br> ";
echo "$doses_01_profissionais profissionais de sáude receberam a 1ª dose e <strong> $doses_02_profissionais </strong> a 2ª!!! <br> ";
echo "<hr>";
echo $doses_01_idoso . ' receberam 1ª dose - idosos<br>';
echo $doses_02_idoso . ' receberam 2ª dose - idosos<br>';
echo $doses_01_faixa_etaria . ' receberam 1ª dose - faixa etaria<br>';
echo $doses_02_faixa_etaria . ' receberam 2ª dose - faixa etaria<br>';

echo "<hr>";
var_dump($soma_id);






//echo '<hr>';
//var_dump($soma_id);
//echo '<hr>';
//var_dump($soma_dose_01);
//echo '<hr>';
//var_dump($soma_dose_02);



