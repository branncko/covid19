<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="refresh" content=120>
    <title>Painel covid19 - CRUZ-CE</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
        integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
        integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous">
    </script>
    <style>
    body {

        background-image: radial-gradient(circle, rgba(44, 156, 149, 0.9864145487296481) 48%, rgba(3, 53, 41, 1) 100%), url('img/covid19.png');
        background-size: cover;
        background-blend-mode: multiply;
    }

    h2 {
        color: #FEC22D;
        font-weight: 700;
    }

    .bg-suspeitos {
        background-color: #C59D00;
    }

    .bg-confirmados {
        background-color: #D50100;
    }

    .bg-recuperados {
        background-color: #479B04;
    }

    .bg-obitos {
        background-color: #000000;
    }

    .bg-reinfectados {
        background-color: #f15d00;
    }

    .bg-hospitalizados {
        background-color: #9f0644;
    }

    .bg-isolados {
        background-color: #045752;
    }
    </style>


</head>

<body>
    <?php include_once "variaveis.php"; ?>


    <div class="container">

        <div class="row m-3">
            <div class="col-md-9 col-sm-12">
                <h2 class="p-3">BOLETIM DIÁRIO CORONAVÍRUS :: COVID-19</h2>
            </div>

            <div class="col-md-3 col-sm-8 offset-lg">
                <div class="card bg-transparent border-success">
                    <div class="card-body p-0">
                        <div class="flex-column align-items-center">
                            <h2 style="text-align: center;"><b
                                    class="text-white"><?php echo date('d'); ?>/<?= $mes_extenso["$mes"]; ?></b>
                            </h2>
                            <div class="card-footer text-white bg-success p-1">
                                <h6 style="text-align: center;"><?= $semana["$data"]; ?></h6>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
        <hr class="m-3 border-white">


        <div class="row card-group">

            <div class="col-md-3 col-sm-12 p-2">
                <div class="card bg-light">
                    <div class="card-body p-0">
                        <div class="flex-column align-items-center">
                            <h2 style="text-align: center;"><b style="color: rgb(0, 0, 0);"><?= $notificacoes;?></b>
                            </h2>
                            <div class="card-footer text-white bg-secondary p-1">
                                <h6 style="text-align: center;">Casos Notificados</h6>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div class="col-md-3 col-sm-12 p-2">
                <div class="card bg-light">
                    <div class="card-body p-0">
                        <div class="flex-column align-items-center">
                            <h2 style="text-align: center;"><b style="color: rgb(0, 0, 0);"><?= $susp_total;?></b>
                            </h2>

                            <div class="card-footer text-white bg-suspeitos p-1">
                                <h6 style="text-align: center;">Suspeitos</h6>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div class="col-md-2 col-sm-12 p-2">
                <div class="card bg-light">
                    <div class="card-body p-0">
                        <div class="flex-column align-items-center">
                            <h2 style="text-align: center;"><b style="color: rgb(0, 0, 0);"><?= $susp_isolados;?></b>
                            </h2>

                            <div class="card-footer text-white bg-suspeitos p-1">
                                <h6 style="text-align: center;">Isolados</h6>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-2 col-sm-12 p-2">
                <div class="card bg-light">
                    <div class="card-body p-0">
                        <div class="flex-column align-items-center">
                            <h2 style="text-align: center;"><b style="color: rgb(0, 0, 0);"><?= $susp_internados;?></b>
                            </h2>

                            <div class="card-footer text-white bg-suspeitos p-1">
                                <h6 style="text-align: center;">Hospitalizados</h6>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div class="col-md-2 col-sm-12 p-2">
                <div class="card bg-light">
                    <div class="card-body p-0">
                        <div class="flex-column align-items-center">
                            <h2 style="text-align: center;"><b style="color: rgb(0, 0, 0);"><?= $descartados;?></b>
                            </h2>
                            <div class="card-footer text-white bg-primary p-1">
                                <h6 style="text-align: center;">Descartados</h6>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>

        <hr class="m-3 border-white">

        <div class="row card-group">

            <div class="col-md-4 col-sm-12 p-2">
                <div class="card bg-light">
                    <div class="card-body p-0">
                        <div class="flex-column align-items-center">
                            <h2 style="text-align: center;"><b style="color: rgb(0, 0, 0);"><?= $conf_total;?></b>
                            </h2>
                            <div class="card-footer text-white bg-confirmados p-1">
                                <h6 style="text-align: center;">Confirmados</h6>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-2 col-sm-12 p-2">
                <div class="card bg-light">
                    <div class="card-body p-0">
                        <div class="flex-column align-items-center">
                            <h2 style="text-align: center;"><b style="color: rgb(0, 0, 0);"><?= $conf_isolados;?></b>
                            </h2>
                            <div class="card-footer text-white bg-confirmados p-1">
                                <h6 style="text-align: center;">Isolados</h6>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-2 col-sm-12 p-2">
                <div class="card bg-light">
                    <div class="card-body p-0">
                        <div class="flex-column align-items-center">
                            <h2 style="text-align: center;"><b style="color: rgb(0, 0, 0);"><?= $conf_internados;?></b>
                            </h2>
                            <div class="card-footer text-white bg-confirmados p-1">
                                <h6 style="text-align: center;">Hospitalizados</h6>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div class="col-md-4 col-sm-12 p-2">
                <div class="card bg-light">
                    <div class="card-body p-0">
                        <div class="flex-column align-items-center">
                            <h2 style="text-align: center;"><b style="color: rgb(0, 0, 0);"><?= $conf_recuperados;?></b>
                            </h2>
                            <div class="card-footer text-white bg-recuperados p-1">
                                <h6 style="text-align: center;">Recuperados</h6>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


        </div>

        <hr class="m-3 border-white">

        <div class="row card-group mb-3">

            <div class="col-md-4 col-sm-12 p-2">
                <div class="card bg-light">
                    <div class="card-body p-0">
                        <div class="flex-column align-items-center">
                            <h2 style="text-align: center;"><b style="color: rgb(0, 0, 0);"><?= $reinfectados;?></b>
                            </h2>
                            <div class="card-footer text-white bg-reinfectados p-1">
                                <h6 style="text-align: center;">Reinfectados</h6>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-4 col-sm-12 p-2">
                <div class="card bg-light">
                    <div class="card-body p-0">
                        <div class="flex-column align-items-center">
                            <h2 style="text-align: center;"><b style="color: rgb(0, 0, 0);"><?= $conf_obitos;?></b>
                            </h2>
                            <div class="card-footer text-white bg-obitos p-1">
                                <h6 style="text-align: center;">Óbitos</h6>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-md-4 col-sm-12 p-2">
                <div class="card bg-light">
                    <div class="card-body p-0">
                        <div class="flex-column align-items-center">
                            <h2 style="text-align: center;"><b style="color: rgb(0, 0, 0);"><?= $letalidade;?>%</b>
                            </h2>
                            <div class="card-footer text-white bg-obitos p-1">
                                <h6 style="text-align: center;">Taxa de Letalidade</h6>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


        </div>
        <hr class="m-3 border-white">

        <div class="row px-5 mb-3">

            <div class="card border border-danger">
                <span class="rounded p-3">

                    Última Atualização: <strong><?php echo $dia; ?></strong> às
                    <strong><?php echo $atualiza[1]; ?></strong> -
                    Dados da Secretaria Municipal de Saúde (SESA) através do
                    <a target="_blank" href="https://covid19.ifce.edu.br/#/cidade/30/">Painel COVID-19 </a> desenvolvido
                    pelo Laboratório
                    de Pesquisa, Inovação e Software(LAPIS) do IFCE - campus Tabuleiro do Norte. </span>

            </div>

        </div>

        


</body>

</html>