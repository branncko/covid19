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
                    $url = "https://covid19.ifce.edu.br/api/statistics/cities/30/";
                    $ch = curl_init($url);
                    curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
                    curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
                    curl_setopt($ch, CURLOPT_CUSTOMREQUEST, "GET");
                    $resultado = json_decode(curl_exec($ch));
                    $municipio = $resultado->name;
                    $leitos = $resultado->available_beds;
                    $respiradores = $resultado->available_breathers;
                    $uti = $resultado->available_uti;
                    $atualizacao = $resultado->last_update;
                    $atualiza = explode(" ", $atualizacao);
                    $dia = date ('d/m/Y', strtotime($atualizacao));
                   // $dia = date ('d \d\\e\ F \d\\e\ Y', strtotime($atualizacao));
                    $conf_isolados = $resultado->c_qty_isolated;
                    $conf_internados = $resultado->c_qty_interned;
                    $conf_obitos = $resultado->c_qty_lethal;
                    $conf_recuperados = $resultado->c_qty_recovered;
                    $susp_isolados = $resultado->s_qty_isolated;
                    $susp_internados = $resultado->s_qty_interned;
                    $susp_total = $susp_isolados + $susp_internados;
                    $reinfectados = $resultado->qty_reinfected;
                    $descartados = $resultado->qty_discarded;
                    $conf_total = $conf_isolados + $conf_recuperados + $conf_obitos;
                    $notificacoes = $conf_total + $susp_total + $descartados ; 

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
                isolados e <?= $conf_obitos;?> óbitos.

            </p>
            <hr>
            <p class="mx-5 small">
                Última Atualização: <strong><?php echo $dia; ?></strong> às <strong><?php echo $atualiza[1]; ?></strong>
                - Dados da Secretaria Municipal de Saúde (SESA).
            </p>

            <p class="p-3">
                O município de <strong> <?= $municipio;?> </strong> dispõe de <strong><?= $leitos; ?> </strong> leitos e
                <strong><?= $resultado->available_breathers; ?> </strong>
                respiradores.

            </p>
        </div>



        <div class="row">
            <div class="col-md-2 col-sm-12">
                <div class="card bg-light">
                    <div class="card-body">
                        <div class="d-flex flex-column align-items-center">
                            <h4 style="text-align: center;"><b style="color: rgb(0, 0, 0);"><?= $conf_total;?></b></h4>
                            <h6 style="text-align: center;">Confirmados</h6><img
                                src="https://covid19.ifce.edu.br/assets/img/line-red.954b705a.svg" height="20px">
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-2 col-sm-12">
                <div class="card bg-light">
                    <div class="card-body">
                        <div class="d-flex flex-column align-items-center">
                            <h4 style="text-align: center;"><b style="color: rgb(0, 0, 0);"><?= $susp_total;?></b></h4>
                            <h6 style="text-align: center;">Suspeitos</h6><img
                                src="https://covid19.ifce.edu.br/assets/img/line-yellow.bcc30269.svg" height="20px">
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
                            <h6 style="text-align: center;">Descartados</h6><img
                                src="https://covid19.ifce.edu.br/assets/img/line-grey.71250d05.svg" height="20px">
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
                            <h6 style="text-align: center;">Curados</h6><img
                                src="https://covid19.ifce.edu.br/assets/img/line-green.13487c8b.svg" height="20px">
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-2 col-sm-12">
                <div class="card bg-light">
                    <div class="card-body">
                        <div class="d-flex flex-column align-items-center">
                            <h4 style="text-align: center;"><b style="color: rgb(0, 0, 0);"><?= $conf_obitos;?></b></h4>
                            <h6 style="text-align: center;">Óbitos</h6><img
                                src="https://covid19.ifce.edu.br/assets/img/line-black.f665e799.svg" height="20px">
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-2 col-sm-12">
                <div class="card bg-light">
                    <div class="card-body">
                        <div class="d-flex flex-column align-items-center">
                            <h4 style="text-align: center;"><b style="color: rgb(0, 0, 0);">1.28%</b></h4>
                            <h6 style="text-align: center;">Letalidade</h6><img
                                src="https://covid19.ifce.edu.br/assets/img/line-red.954b705a.svg" height="20px">
                        </div>
                    </div>
                </div>
            </div>
        </div>



    </div>


</body>

</html>