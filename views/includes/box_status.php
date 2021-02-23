<?php

$servidor = "cruz07.vpshost0258.mysql.dbaas.com.br";
$usuario = "cruz07";
$senha = "Cubldsv2017";
$banco = "cruz07";



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

                    <h5>Quantidade 1ª (primeira) dose: 434 Quantidade 2ª (segunda) dose: 176 </h5>

                    <ul class="nav nav-tabs tab-simple-styled" role="tablist">
                        <li class="nav-item">
                            <a class="nav-link active" id="tab-3-1" data-toggle="tab" href="#home-3-1" role="tab"
                                aria-controls="home-3-1" aria-selected="true">
                                <i class="mdi mdi-weather-night"></i>Estatística por categoria</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" id="tab-3-2" data-toggle="tab" href="#profile-3-2" role="tab"
                                aria-controls="profile-3-2" aria-selected="false">
                                <i class="mdi mdi-tag-multiple"></i>Cronograma da Vacinação</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" id="tab-3-3" data-toggle="tab" href="#contact-3-3" role="tab"
                                aria-controls="contact-3-3" aria-selected="false">
                                <i class="mdi mdi-border-outside"></i>Movimentação de Entrada</a>
                        </li>
                    </ul>
                    <div class="tab-content tab-content-basic">
                        <div class="tab-pane fade active show" id="home-3-1" role="tabpanel" aria-labelledby="tab-3-1">

                            <h2 class="text-success">EM DESENVOLVIMENTO</h2>

                        </div>
                        <div class="tab-pane fade" id="profile-3-2" role="tabpanel" aria-labelledby="tab-3-2">

                            <h2 class="text-warning">EM DESENVOLVIMENTO</h2>

                        </div>
                        <div class="tab-pane fade" id="contact-3-3" role="tabpanel" aria-labelledby="tab-3-3">

                            <h2 class="text-danger">EM DESENVOLVIMENTO</h2>
                        </div>
                    </div>
                </div>

            </div>

        </div>
        <!-- Abas de detalhes -->

    </div>
</div>



</div>