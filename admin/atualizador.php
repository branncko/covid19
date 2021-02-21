<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="../assets/font-awesome-4.7.0/css/font-awesome.min.css">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
        integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <!-- plugins:css -->
    <link rel="stylesheet" href="../assets/vendors/iconfonts/mdi/css/materialdesignicons.min.css">
    <link rel="stylesheet" href="../assets/vendors/iconfonts/ionicons/css/ionicons.css">
    <link rel="stylesheet" href="../assets/vendors/iconfonts/typicons/src/font/typicons.css">
    <link rel="stylesheet" href="../assets/vendors/iconfonts/flag-icon-css/css/flag-icon.min.css">
    <link rel="stylesheet" href="../assets/vendors/css/vendor.bundle.base.css">
    <link rel="stylesheet" href="../assets/vendors/css/vendor.bundle.addons.css">
    <!-- endinject -->
    <!-- plugin css for this page -->
    <link rel="stylesheet" href="../assets/vendors/iconfonts/font-awesome/css/font-awesome.min.css" />
    <!-- End plugin css for this page -->
    <!-- inject:css -->
    <link rel="stylesheet" href="../assets/css/shared/style.css">
    <!-- endinject -->
    <!-- Layout styles -->
    <link rel="stylesheet" href="../assets/css/demo_1/style.css">
    <!-- End Layout styles -->
    <link rel="shortcut icon" href="../assets/images/favicon-pmc.ico" />
    <title>Atualizador BOLETIM COVID</title>
</head>


<body>

    <?php 

                            include '../conecta.php';
                            include_once '../busca/variaveis.php';
                                
                            $result_boletim 	= "SELECT * FROM boletim ORDER BY dia DESC LIMIT 10";
                            $resultado_boletim  = $mysqli_connection->query($result_boletim) or die($mysqli_connection->error);
                                  


                            $row_boletim = $resultado_boletim->fetch_array();
                            $sus_salvo = $row_boletim['suspeitos'];
                            $conf_salvo = $row_boletim['confirmados'];
                            $descartado_salvo = $row_boletim['descartados'];
                            $obito_salvo = $row_boletim['obitos'];


                            if($susp_total == $sus_salvo) {
                                
                                $classe_suspeitos = "text-success mdi mdi-ray-vertex";

                            }   

                            elseif($susp_total > $sus_salvo) {
                                $classe_suspeitos = "text-danger mdi mdi-arrow-up";
                            }     


                            elseif($susp_total < $sus_salvo) {

                                $classe_suspeitos = "text-success mdi mdi-arrow-down";
                            

                            }   

                            // Compara os casos  confirmados

                            if($conf_total == $conf_salvo) {
                                
                                $classe_confirmados = "text-success mdi mdi-ray-vertex";

                            }   

                            elseif($conf_total > $conf_salvo) {
                                $classe_confirmados = "text-danger mdi mdi-arrow-up";
                            }     


                            elseif($conf_total < $conf_salvo) {

                                $classe_confirmados = "text-success mdi mdi-arrow-down";
                            
                            }


                            // Compara os casos descartados

                            if($descartados == $descartado_salvo) {
                                
                                $classe_descartados = "text-success mdi mdi-ray-vertex";

                            }   

                            elseif($descartados > $descartado_salvo) {
                                $classe_descartados = "text-danger mdi mdi-arrow-up";
                            }     




                            // Compara os casos óbitos

                            if($conf_obitos == $obito_salvo) {
                                
                                $classe_obitos = "text-success mdi mdi-ray-vertex";

                            }   

                            elseif($conf_obitos > $obito_salvo) {
                                $classe_obitos = "text-danger mdi mdi-arrow-up";
                            }     


                                        ?>



    <?php $campo01 = date('d/m/Y', strtotime($row_boletim['dia']));
                            $campo02 = date('H:i:s', strtotime($row_boletim['hora'])); ?>

    <div class="container">
        <h1>Atualizador BOLETIM COVID</h1>

        <h3>Últimas atualizações:</h3>

        <div class="row">



            <div class="col-md-6">

                <div class="card bg-secondary p-2 mb-3">
                    <p class="h4">
                        Banco de dados foi em <?=$campo01 ;?> às <?=$campo02 ;?> <br>
                        Em investigação: <?= $sus_salvo;?> <br>
                        Confirmados: <?= $conf_salvo;?> <br>
                        Descartados: <?= $descartado_salvo;?> <br>
                        Óbitos: <?= $obito_salvo;?> <br>

                    </p>


                </div>
            </div>

            <div class="col-md-6">

                <div class="card p-2">
                    <p class="h4">

                        Painel foi em <?=$dia ;?> às <?=$atualiza[1] ;?> <br>
                        Em investigação: <?= $susp_total;?> <i class="<?php echo $classe_suspeitos; ?>"></i> <br>
                        Confirmados: <?= $conf_total;?> <i class="<?php echo $classe_confirmados; ?>"></i> <br>
                        Descartados: <?= $descartados;?> <i class="<?php echo $classe_descartados; ?>"></i> <br>
                        Óbitos: <?= $conf_obitos;?> <i class="<?php echo $classe_obitos; ?>"></i> <br>
                    </p>
                </div>
            </div>
        </div>



        <div class="form-group">



            <button type="button" class="btn btn-primary" data-toggle="modal"
                data-target="#detalhes-<?php echo $row_vacinas['id']; ?>">Situação atual</button>


            <div class="modal fade" id="detalhes-<?php echo $row_vacinas['id']; ?>" tabindex="-1" role="dialog"
                aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
                <div class="modal-dialog modal-dialog-centered" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h4 class="h6">Situação Atual
                            </h4>

                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        <div class="modal-body">


                            <p class="card-description margin-bottom-zero">

                                <?php if($campo01 == $dia) {
                                
                                echo '<h3 class="text-success">Sistema está atualizado</h3>' ;
                            }
                                else {

                                    echo '<h3 class="text-danger">Sistema está sendo atualizado...</h3>' ;
                                    include 'includes/salva_atualizador.php';


                                }
                                
                                
                            ?>



                            </p>


                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-danger" data-dismiss="modal">
                                Fechar</button>
                        </div>
                    </div>
                </div>
            </div>


        </div>

        <hr class="text-light mt-3">

        <table class="text-light table table-hover">
            <thead>
                <tr>
                    <th><i class="fa fa-id-card" aria-hidden="true"></i>
                        Data</th>
                    <th class="text-danger"><i class="fa fa-eercast" aria-hidden="true"></i>
                        Suspeitos</th>
                    <th>Confirmados</th>
                    <th><i class="fa fa-eercast" aria-hidden="true"></i>
                        Descartados</th>
                    <th>Óbitos</th>
                </tr>
            </thead>
            <tbody>
                <?php while($row_boletim = $resultado_boletim->fetch_array()) { ?>
                <tr>
                    <td><?php echo date('d/m/Y', strtotime($row_boletim['dia'])); ?>
                        <br>
                        <?php echo date('H:i:s', strtotime($row_boletim['hora'])); ?>
                    </td>
                    <td class="">
                        <strong><?php echo $row_boletim['suspeitos']; ?><i
                                class="<?php echo $row_boletim['classe_suspeitos']; ?>"></i></strong>
                    </td>
                    <td class="">
                        <strong><?php echo $row_boletim['confirmados']; ?><i
                                class="<?php echo $row_boletim['classe_confirmados']; ?>"></i></strong>
                    </td>
                    <td class="">
                        <strong><?php echo $row_boletim['descartados']; ?></strong>
                    </td>
                    <td class="">
                        <strong><?php echo $row_boletim['obitos']; ?><i
                                class="<?php echo $row_boletim['classe_obitos']; ?>"></i></strong>
                    </td>
                </tr>
                <?php } ?>
            </tbody>
        </table>


    </div>


    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
        integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous">
    </script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
        integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous">
    </script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
        integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous">
    </script>
</body>

</html>