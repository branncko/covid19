<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
        integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
        integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous">
    </script>
    <title>Painel covid19 - CRUZ-CE</title>
</head>

<body>
    <?php
            
            include_once "variaveis.php";

            //var_dump($atualiza);
                    
        ?>


    <div class="container bg-secondary p-3">


        <h2 class="p-3">Município: <?= $municipio ;?> </h2>

        <div class="card ">
            <p class="p-3">


                Em <?= $municipio; ?>, até a data deste boletim, foram notificados <?= $notificacoes; ?> casos de
                COVID-19. <br>Destes,
                <?= $descartados; ?> descartados, <?= $conf_total;?> confirmados e <?= $susp_total;?> suspeitos.
                <br> Em relação a positividade, dos <?= $conf_total;?> confirmados:
                <?= $conf_recuperados;?> recuperados, <?= $conf_internados;?> hospitalizados, <?= $conf_isolados;?>
                isolados e <?= $conf_obitos;?> óbitos. <br>
                <small>
                    O município de <strong> <?= $municipio;?> </strong> dispõe de <strong><?= $leitos; ?> </strong>
                    leitos e
                    <strong><?= $resultado->available_breathers; ?> </strong>
                    respiradores.
                </small>

            </p>


        </div>


        <div class="row mt-3">
            <div class="col-md-2 col-sm-12">
                <div class="card bg-light">
                    <div class="card-body">
                        <div class="d-flex flex-column align-items-center">
                            <h4 style="text-align: center;"><b style="color: rgb(0, 0, 0);"><?= $notificacoes;?></b></h4>
                            <h6 style="text-align: center;">Casos Notificados</h6>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-2 col-sm-12">
                <div class="card bg-light">
                    <div class="card-body">
                        <div class="d-flex flex-column align-items-center">
                            <h4 style="text-align: center;"><b style="color: rgb(0, 0, 0);"><?= $susp_total;?></b></h4>
                            <h6 style="text-align: center;">Suspeitos</h6>
                        </div>
                    </div>
                </div>
            </div>
                        
            <div class="col-md-2 col-sm-12">
                <div class="card bg-light">
                    <div class="card-body">
                        <div class="d-flex flex-column align-items-center">
                            <h4 style="text-align: center;"><b style="color: rgb(0, 0, 0);"><?= $conf_total;?></b></h4>
                            <h6 style="text-align: center;">Confirmados</h6>
                        </div>
                    </div>
                </div>
            </div>

            
            <div class="col-md-2 col-sm-12">
                <div class="card bg-light">
                    <div class="card-body">
                        <div class="d-flex flex-column align-items-center">
                            <h4 style="text-align: center;"><b style="color: rgb(0, 0, 0);"><?= $descartados; ?></b>
                            </h4>
                            <h6 style="text-align: center;">Descartados</h6>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-2 col-sm-12">
                <div class="card bg-light">
                    <div class="card-body">
                        <div class="d-flex flex-column align-items-center">
                            <h4 style="text-align: center;"><b style="color: rgb(0, 0, 0);"><?= $conf_recuperados;?></b>
                            </h4>
                            <h6 style="text-align: center;">Curados</h6>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-2 col-sm-12">
                <div class="card bg-light">
                    <div class="card-body">
                        <div class="d-flex flex-column align-items-center">
                            <h4 style="text-align: center;"><b style="color: rgb(0, 0, 0);"><?= $conf_obitos;?></b></h4>
                            <h6 style="text-align: center;">Óbitos</h6>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-2 col-sm-12">
                <div class="card bg-light">
                    <div class="card-body">
                        <div class="d-flex flex-column align-items-center">
                            <h4 style="text-align: center;"><b style="color: rgb(0, 0, 0);"><?= $letalidade;?>%</b></h4>
                            <h6 style="text-align: center;">Letalidade</h6>
                        </div>
                    </div>
                </div>
            </div>
        </div>


    </div>

    <div class="container mt-3 px-5">

        <div class="card border border-danger">
            <span class="rounded">

                Última Atualização: <strong><?php echo $dia; ?></strong> às
                <strong><?php echo $atualiza[1]; ?></strong>. -
                Dados da Secretaria Municipal de Saúde (SESA) através do
                <a href="https://covid19.ifce.edu.br/#/informacoes">Painel COVID-19 </a> desenvolvido pelo Laboratório
                de Pesquisa, Inovação e Software(LAPIS) do IFCE - campus Tabuleiro do Norte. </span>

        </div>


    </div>

</body>

</html>