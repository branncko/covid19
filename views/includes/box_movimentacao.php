<?php

include '../conecta.php'; 
include_once '../busca/variaveis.php';

$seleciona_movimentacao = "SELECT * FROM movimentacao ORDER BY data_de_entrada DESC";
$result_movimento = mysqli_query ($conn, $seleciona_movimentacao);

$campos_moviment = mysqli_fetch_assoc($result_movimento);

var_dump($campos_moviment);

$dia_atualizacao =    date('d/m/Y', strtotime ($campos_moviment["mov_data_insercao"]));
$hora_atualizacao =    date('H:i:s', strtotime ($campos_moviment["mov_data_insercao"]));



?>


<div class="col-md-12 grid-margin stretch-card">
    <div class="card">
        <div class="card-body">
            <h4 class="card-title">MOVIMENTAÇÃO DE VACINAS CONTRA COVID-19</h4>
            <p class="card-description"> <code> Última Atualização: <strong><?php echo $dia_atualizacao; ?></strong> às
                            <strong><?php echo $hora_atualizacao; ?></strong>
        - Dados da Secretaria Municipal de Saúde (SESA).</code></p>
            <div class="row">
                <div class="col-lg-4 col-md-6">
                    <div class="d-flex">
                        <div class="wrapper">
                            <h2 class="font-weight-semibold mb-0"> <?=$campos_movimento["mov_quantidade"];?> </h2>
                            <div class="d-flex align-items-center pb-2">
                                <div class="dot-indicator bg-success mr-2"></div>
                                <p class="mb-0">Vacinas Recebidas</p>
                            </div>
                        </div>
                    </div>
                </div>


            </div>
        </div>



        <div class="card">
            <div class="card-body">
                <h4 class="card-title">Nova Movimentação</h4>
                <form class="form-sample" method="POST" action="includes/verifica-movimentacao.php">
                    <p class="card-description"> Preencha os dados abaixo </p>

                    <div class="row">
                        <div class="col-md-3">
                            <div class="form-group row">
                                <label class="col-sm-9 col-form-label">Data de Entrada</label>
                                <div class="col-sm-9">
                                    <input type="date" class="form-control" name="data_de_entrada">
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3">
                            <div class="form-group row">
                                <label class="col-sm-9 col-form-label">Descrição</label>
                                <div class="col-sm-9">
                                    <input type="text" class="form-control" name="descricao">
                                </div>
                            </div>
                        </div>


                        <div class="col-md-3">
                            <div class="form-group row">
                                <label class="col-sm-9 col-form-label">Vacina</label>
                                <div class="col-sm-9">
                                    <select class="form-control" name="vacina">
                                        <option>Butantan/CoronaVac</option>
                                        <option>Fiocruz/Oxford/AstraZeneca</option>
                                    </select>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3">
                            <div class="form-group row">
                                <label class="col-sm-9 col-form-label">Quantidade</label>
                                <div class="col-sm-9">
                                    <input class="form-control" type="text" name="quantidade">
                                </div>
                            </div>
                        </div>

                    </div>

                    <hr>

                    <button type="submit" class="btn btn-success mr-2">Cadastrar</button>


                </form>
            </div>
        </div>


        <table class="table table-bordered">
            <thead>
                <tr>
                    <th> # </th>
                    <th> Data</th>
                    <th> Descrição</th>
                    <th> Vacina</th>
                    <th> Quantidade</th>
                </tr>
            </thead>
            <tbody>

            
                <?php while($campo_teste = mysqli_fetch_assoc($result_movimento)) { ?>
                <tr>
                   
                    <td>
                        <strong><?php echo $campo_teste['id_movimentacao']; ?></strong>
                    </td>
                    <td>
                        <strong><?php echo date('d/m/Y', strtotime( $campos_moviment['data_entrada'])); ?></strong>
                    </td>
                    <td>
                        <strong><?php echo $campo_teste['mov_descricao']; ?></strong>
                    </td>
                    <td>
                        <strong><?php echo $campo_teste['mov_nome_vacina']; ?></strong>
                    </td>
                    <td>
                        <strong><?php echo $campo_teste['mov_quantidade']; ?></strong>
                    </td>


                    
                </tr>
                <?php } ?>
            </tbody>
        </table>



    </div>



</div>

</div>
</div>