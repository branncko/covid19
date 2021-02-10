<?php 

include '../conecta.php';
include_once '../busca/variaveis.php';
	$result_boletim 	= "SELECT * FROM boletim ORDER BY dia DESC LIMIT 5";
    $resultado_boletim  = $mysqli_connection->query($result_boletim) or die($mysqli_connection->error);
    
    var_dump($resultado_boletim);


echo $letalidade . "<br>";
echo $notificacoes . "<br>"; 
echo $dia . "<br>"; 
echo $atualiza[1];

$campo01 = date('d/m/Y', strtotime($row_boletim['dia']));

echo $campo01;
?>



<table class="table table-hover">
        <thead>
            <tr>
                <th>Data</th>
                <th>Suspeitos</th>
                <th>Confirmados</th>
                <th>Descartados</th>
                <th>Óbitos</th>
            </tr>
        </thead>
        <tbody>
            <?php while($row_boletim = $resultado_boletim->fetch_array()) { ?>
            <tr>
                <td><?php echo date('d/m/Y', strtotime($row_boletim['dia'])); ?>
                <hr>
                <?php echo date('H:i:s', strtotime($row_boletim['hora'])); ?>
                </td>
                <td class="">
                    <strong><?php echo $row_boletim['suspeitos']; ?><i
                            class="<?php echo $row_boletim['classe_suspeitos']; ?>"></i></strong>
                </td>
                <td class="">
                    <strong><?php echo $row_boletim['confirmados']; ?><i
                            class="<?php echo $row_boletim['classe_confirmados']; ?>"></i></strong>
                </td>
                <td class="">
                    <strong><?php echo $row_boletim['descartados']; ?></strong>
                </td>
                <td class="">
                    <strong><?php echo $row_boletim['obitos']; ?><i
                            class="<?php echo $row_boletim['classe_obitos']; ?>"></i></strong>
                </td>
            </tr>
            <?php } ?>
        </tbody>
    </table>


                    