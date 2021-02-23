<div class="row">
    <div class="col-md-12 grid-margin stretch-card">
        <div class="card">
            <div class="card-body">
                <h4 class="card-title">TRANSPARÊNCIA DA VACINAÇÃO </h4>
                <p class="card-description">
                    <code>Informações relativas às pessoas já vacinadas contra a COVID-19 (Grupo Prioritário).</code>
                </p>
                <div class="table-responsive">
                    <table id="vacinas" class="table table-stretched">
                        <thead>
                            <tr>
                                <th>Data da Vacinação <br>Fase</th>
                                <th>Nome</th>
                                <th>Categoria <br>Subcategoria</th>
                                <th>Vacina/Dose <br>Vacinador </th>
                                <th>Detalhes</th>
                            </tr>
                        </thead>
                        <tbody>
                            <?php while($row_vacinas = mysqli_fetch_assoc($resultado_vacinas)){ ?>
                            <tr>

                                <td style="font-size:12px;" class="h8 p-1"><strong>
                                        <?= date('d/m/Y', strtotime($row_vacinas['vac_data_vacinacao'])); ?></strong><br>
                                    FASE <?php echo $row_vacinas['vac_fase']; ?>

                                </td>
                                <td style="font-size:12px;" class="h8">
                                    <strong><?php echo $row_vacinas['vac_vacinado']; ?></strong>
                                </td>
                                <td style="font-size:12px;" class="caracteres h8">
                                    <strong><?php echo $row_vacinas['vac_categoria']; ?></strong>
                                    <br>
                                    <?php echo $row_vacinas['vac_grupo_atendimento']; ?>

                                </td>
                                <td style="font-size:12px;" class="caracteres h8">
                                    <strong> <?php echo $row_vacinas['vac_vacina']; ?> -
                                        <?= $row_vacinas['vac_dose'];?> DOSE </strong><br>
                                    <?php echo $row_vacinas['vac_vacinador']; ?>


                                </td>
                                <td class="h8"><button type="button" class="btn btn-primary" data-toggle="modal"
                                        data-target="#detalhes-<?php echo $row_vacinas['id']; ?>">+</button>
                                </td>
                            </tr>
                            <!-- Modal detalhes -->
                            <div class="modal fade" id="detalhes-<?php echo $row_vacinas['id']; ?>" tabindex="-1"
                                role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
                                <div class="modal-dialog modal-dialog-centered" role="document">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h4 class="h6">Informações Principais |
                                                <?php echo $row_vacinas['id']; ?>
                                            </h4>

                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <div class="modal-body">
                                            <p class="card-description margin-bottom-zero">

                                            <ul>
                                                <li><strong>Data aplicação:</strong>
                                                    <?php echo  date('d/m/Y', strtotime($row_vacinas['vac_data_vacinacao'])); ?>
                                                </li>
                                                <li>
                                                <li><strong>Vacinado:</strong>

                                                    <?php echo $row_vacinas['vac_vacinado']; ?>
                                                </li>

                                                <li><strong>Unidade:</strong>
                                                    <?php echo $row_vacinas['vac_estabelecimento']; ?>
                                                </li>
                                                <li><strong>Dose:</strong>
                                                    <?php echo $row_vacinas['vac_dose']; ?>
                                                </li>
                                                <li><strong>Fase:</strong>
                                                    <?php echo $row_vacinas['vac_fase']; ?>
                                                </li>
                                                <li><strong>Categoria:</strong>
                                                    <?php echo $row_vacinas['vac_categoria']; ?>
                                                </li>
                                                <li> <strong>Sub Categoria:</strong>
                                                    <?php echo $row_vacinas['vac_grupo_atendimento']; ?>
                                                </li>

                                                <li><strong>Vacina:</strong>
                                                    <?php echo $row_vacinas['vac_vacina']; ?></li>
                                                <li><strong>Lote:</strong>
                                                    <?php echo $row_vacinas['vac_lote']; ?></li>
                                                <li><strong>Vacinador:</strong>
                                                    <?php echo $row_vacinas['vac_vacinador']; ?>
                                                </li>



                                            </ul>

                                            </p>


                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary" data-dismiss="modal">
                                                Fechar</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- Modal detalhes -->
                            <?php } ?>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>
</div>