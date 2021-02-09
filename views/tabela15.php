<div class="table-responsive">
    <?php 
													$result_boletim3 	= "SELECT * FROM boletim ORDER BY dia DESC LIMIT 15";
													$resultado_boletim3 = $mysqli_connection->query($result_boletim3) or die($mysqli_connection->error);
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
            <?php while($row_boletim3 = $resultado_boletim3->fetch_array()) { ?>
            <tr>
                <td><?php echo date('d/m/Y', strtotime($row_boletim3['dia'])); ?>
                </td>
                <td class="">
                    <strong><?php echo $row_boletim3['suspeitos']; ?><i
                            class="<?php echo $row_boletim3['classe_suspeitos']; ?>"></i></strong>
                </td>
                <td class="">
                    <strong><?php echo $row_boletim3['confirmados']; ?><i
                            class="<?php echo $row_boletim3['classe_confirmados']; ?>"></i></strong>
                </td>
                <td class="">
                    <strong><?php echo $row_boletim3['descartados']; ?></strong>
                </td>
                <td class="">
                    <strong><?php echo $row_boletim3['obitos']; ?><i
                            class="<?php echo $row_boletim3['classe_obitos']; ?>"></i></strong>
                </td>
            </tr>
            <?php } ?>
        </tbody>
    </table>
</div>