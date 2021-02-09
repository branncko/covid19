<div class="table-responsive">
    <?php 
													$result_boletim2 	= "SELECT * FROM boletim ORDER BY dia DESC LIMIT 10";
													$resultado_boletim2 = $mysqli_connection->query($result_boletim2) or die($mysqli_connection->error);
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
            <?php while($row_boletim2 = $resultado_boletim2->fetch_array()) { ?>
            <tr>
                <td><?php echo date('d/m/Y', strtotime($row_boletim2['dia'])); ?></td>
                <td class=""><strong><?php echo $row_boletim2['suspeitos']; ?><i
                            class="<?php echo $row_boletim2['classe_suspeitos']; ?>"></i></strong></td>
                <td class=""><strong><?php echo $row_boletim2['confirmados']; ?><i
                            class="<?php echo $row_boletim2['classe_confirmados']; ?>"></i></strong></td>
                <td class=""><strong><?php echo $row_boletim2['descartados']; ?></strong></td>
                <td class=""><strong><?php echo $row_boletim2['obitos']; ?><i
                            class="<?php echo $row_boletim2['classe_obitos']; ?>"></i></strong></td>
            </tr>
            <?php } ?>
        </tbody>
    </table>
</div>