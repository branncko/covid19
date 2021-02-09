<div class="table-responsive">
    <?php 
													$result_boletim1 	= "SELECT * FROM boletim ORDER BY dia DESC LIMIT 5";
													$resultado_boletim1 = $mysqli_connection->query($result_boletim1) or die($mysqli_connection->error);
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
            <?php while($row_boletim1 = $resultado_boletim1->fetch_array()) { ?>
            <tr>
                <td><?php echo date('d/m/Y', strtotime($row_boletim1['dia'])); ?>
                </td>
                <td class="">
                    <strong><?php echo $row_boletim1['suspeitos']; ?><i
                            class="<?php echo $row_boletim1['classe_suspeitos']; ?>"></i></strong>
                </td>
                <td class="">
                    <strong><?php echo $row_boletim1['confirmados']; ?><i
                            class="<?php echo $row_boletim1['classe_confirmados']; ?>"></i></strong>
                </td>
                <td class="">
                    <strong><?php echo $row_boletim1['descartados']; ?></strong>
                </td>
                <td class="">
                    <strong><?php echo $row_boletim1['obitos']; ?><i
                            class="<?php echo $row_boletim1['classe_obitos']; ?>"></i></strong>
                </td>
            </tr>
            <?php } ?>
        </tbody>
    </table>
</div>