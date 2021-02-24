<?php

$servidor = "localhost";
$usuario = "root";
$senha = "lamp";
$banco = "boletim";



//Conexão

$conn = mysqli_connect ($servidor, $usuario, $senha, $banco);
if (!$conn) { die ("Falha de conexão --  " . mysqli_connect_error());
}else {
    echo "";
}

$seleciona_vacinas = "SELECT * FROM vacinas ORDER BY vac_atualizado DESC";
$result_seleciona = mysqli_query ($conn, $seleciona_vacinas);

$campos_vacinas = mysqli_fetch_assoc($result_seleciona);

//var_dump($campos_vacinas );

$dia_atualizacao =    date('d/m/Y', strtotime ($campos_vacinas["vac_data_rec"]));
$hora_atualizacao =    date('H:i', strtotime ($campos_vacinas["vac_data_rec"]));

$taxa_aplicacao =  $campos_vacinas["vacinas_aplicadas"] * 100 / $campos_vacinas["vacinas_recebidas"] ;

if($campos_vacinas["vacinas_aplicadas"] == $campos_vacinas["vacinas_recebidas"] ) {

$taxa_aplicacao = "100";
    
} else {

$taxa_aplicacao = number_format($taxa_aplicacao, 2, '.', '');

}







?>





<div class="col-md-12 grid-margin stretch-card">
    <div class="card">
        <div class="card-body">
            <h4 class="card-title">BEM VINDO AO VACINÔMETRO DA PREFEITURA DE CRUZ</h4>
            <p class="card-description"> <code> Última Atualização: <strong><?php echo $dia_atualizacao ; ?></strong> às
                            <strong><?php echo $hora_atualizacao; ?></strong>
        - Dados da Secretaria Municipal de Saúde (SESA).</code></p>
            <div class="row">
                <div class="col-lg-4 col-md-6">
                    <div class="d-flex">
                        <div class="wrapper">
                            <h2 class="font-weight-semibold mb-0"> <?=$campos_vacinas["vacinas_recebidas"];?> </h2>
                            <div class="d-flex align-items-center pb-2">
                                <div class="dot-indicator bg-success mr-2"></div>
                                <p class="mb-0">Vacinas Recebidas</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mt-md-0 mt-4">
                    <div class="d-flex">
                        <div class="wrapper">
                            <h2 class="font-weight-semibold mb-0"><?=$campos_vacinas["vacinas_aplicadas"];?> </h2>
                            <div class="d-flex align-items-center pb-2">
                                <div class="dot-indicator bg-primary mr-2"></div>
                                <p class="mb-0">Doses Aplicadas</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mt-md-0 mt-4">
                    <div class="d-flex">
                        <div class="wrapper">
                            <h2 class="font-weight-semibold mb-0"><?= $taxa_aplicacao;?>%</h2>
                            <div class="d-flex align-items-center pb-2">
                                <div class="dot-indicator bg-info mr-2"></div>
                                <p class="mb-0">Doses Aplicadas</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Abas de detalhes -->

        <div class="card-body">
            <h4 class="card-title">Detalhes</h4>
            <div class="row mt-4">
                <div class="col-md-12">

                    <h5>Quantidade 1ª (primeira) dose: 434 <br> Quantidade 2ª (segunda) dose: 164 </h5>

                    <ul class="nav nav-tabs tab-simple-styled" role="tablist">
                        <li class="nav-item">
                            <a class="nav-link active" id="tab-3-1" data-toggle="tab" href="#categorias" role="tab"
                                aria-controls="categorias" aria-selected="true">
                                <i class="fa fa-group"> </i> Estatística por categoria</a>
                        </li>

                        <li class="nav-item">
                            <a class="nav-link" id="tab-3-3" data-toggle="tab" href="#entradas" role="tab"
                                aria-controls="entradas" aria-selected="false">
                                <i class="fa fa-bar-chart-o"> </i> Movimentação de Entrada</a>
                        </li>
                    </ul>
                    <div class="tab-content tab-content-basic">
                        <div class="tab-pane fade active show" id="categorias" role="tabpanel"
                            aria-labelledby="tab-3-1">


                            <div class="card-body">

                                <table class="table">
                                    <thead>
                                        <tr>
                                            <th>Categoria</th>
                                            <th>DOSE 01 - Recebidas/Aplicadas</th>
                                            <th>DOSE 02 - Recebidas/Aplicadas</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>Profissionais de Saúde</td>
                                            <td>274/274</td>
                                            <td>182/164</td>
                                           
                                        </tr>
                                        <tr>
                                            <td>Faixa Etária</td>
                                            <td>160/160</td>
                                            <td>Aguardando</td>
                                            
                                        </tr>
                                        
                                    </tbody>
                                </table>
                            </div>


                        </div>
                        <div class="tab-pane fade" id="entradas" role="tabpanel" aria-labelledby="tab-3-2">

                            <h2 class="text-warning">EM DESENVOLVIMENTO</h2>

                        </div>

                    </div>
                </div>

            </div>

        </div>
        <!-- Abas de detalhes -->

    </div>
</div>



</div>