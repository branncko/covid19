<?php
    include '../conecta.php'; 
    include_once '../busca/variaveis.php';

	//Selecionar os decretos a serem apresentado na página
	$result_vacinados = "SELECT * FROM vacinometro WHERE id = '908'";
	$resultado_vacinados = mysqli_query($mysqli_connection, $result_vacinados);
    $edita_resultados = mysqli_fetch_assoc($resultado_vacinados);
?>

<!DOCTYPE html>
<html lang="pt-br">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Prefeitura de Cruz/CE - COVID-19 - ADMINISTRAÇÃO</title>
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
</head>

<body>
    <div class="container-scroller">
        <!-- partial:../../partials/_navbar.html -->
        <nav class="navbar default-layout col-lg-12 col-12 p-0 fixed-top d-flex flex-row">
            <?php require_once "../includes/top-menu-painel.php" ?>
        </nav>
        <!-- partial -->
        <div class="container-fluid page-body-wrapper">
            <!-- partial:../../partials/_sidebar.html -->
            <nav class="sidebar sidebar-offcanvas" id="sidebar">
                <?php require_once "../includes/side-menu-painel.php" ?>
            </nav>
            <div class="main-panel">
                <div class="content-wrapper">
                    <div class="row">
                        <div class="col-12">
                            <div class="page-header">
                                <h4 style="font-weight: 300" class="page-title">Editar <strong>APLICAÇÃO DE
                                        VACINA</strong></h4>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12 grid-margin stretch-card">
                            <div class="card">
                                <div class="card-body">
                                    <h4 class="card-title">EDITE OS DADOS DA APLICAÇÃO DA VACINA</h4>
                                    <p class="card-description"> <code>Edite os campos abaixo...</code></p>


                                    <form class="forms-sample" method="POST" action="edita_verifica-vacinacao.php">
                                        <div class="form-row">

                                        <input type="hidden"  name="id"
                                                    id="InputIdVacinado" value="<?php echo $edita_resultados['vac_id']; ?>">

                                            <div class="form-group col-md-8">
                                                <label for="InputNomeVacinado">Nome</label>
                                                <input type="text" size="30" class="form-control" name="vac_vacinado"
                                                    id="InputNomeVacinado" placeholder="Nome da pessoa vacinada" value="<?php echo $edita_resultados['vac_vacinado']; ?>"> 
                                            </div>

                                            <div class="form-group col-md-4">
                                                <label for="InputDataNasc">Data de Nascimento</label>
                                                <input type="date" class="form-control" id="InputDataNasc"
                                                    name="vac_data_nascimento" placeholder="Data" value="<?php echo $edita_resultados['vac_data_nascimento']; ?>">
                                            </div>

                                        </div>

                                        <div class="form-row">

                                            <div class="form-group col-md-6">
                                                <label for="InputNomeVacinado">Categoria</label>
                                                <input type="text" size="30" class="form-control" name="vac_categoria"
                                                    id="InputNomeVacinado" placeholder="Categoria" value="<?php echo $edita_resultados['vac_categoria']; ?>">
                                            </div>
                                            <div class="form-group col-md-6">
                                                <label for="InputNomeVacinado">Sub-Grupo</label>
                                                <input type="text" size="30" class="form-control"
                                                    name="vac_grupo_atendimento" id="InputNomeVacinado"
                                                    placeholder="Sub-grupo" value="<?php echo $edita_resultados['vac_grupo_atendimento']; ?>">
                                            </div>

                                        </div>

                                        <div class="form-row">

                                            <div class="form-group col-md-4">
                                                <label for="InputDataAplicacao">Data da Aplicação da Vacina</label>
                                                <input type="date" class="form-control" id="InputDataAplicacao"
                                                    name="vac_data_vacinacao" placeholder="Data" value="<?php echo $edita_resultados['vac_data_vacinacao']; ?>">
                                            </div>

                                            <div class="form-group col-md-2">
                                                <label for="InputFaseVacinacao">Fase</label>
                                                <input type="text" size="30" class="form-control" name="vac_fase"
                                                    id="InputFaseVacinacao" placeholder="Fase" value="<?php echo $edita_resultados['vac_fase']; ?>">
                                            </div>

                                            <div class="form-group col-md-2">
                                                <label for="InputDoseVacinacao">Dose</label>
                                                <input type="text" size="30" class="form-control" name="vac_dose"
                                                    id="InputDoseVacinacao" placeholder="Dose" value="<?php echo $edita_resultados['vac_dose']; ?>">
                                            </div>

                                            <div class="form-group col-md-2">
                                                <label for="InputVacina">Vacina</label>
                                                <input type="text" size="30" class="form-control" name="vac_vacina"
                                                    id="InputVacina" placeholder="Vacina" value="<?php echo $edita_resultados['vac_vacina']; ?>">
                                            </div>

                                            <div class="form-group col-md-2">
                                                <label for="InputLoteVacinacao">Lote</label>
                                                <input type="text" size="30" class="form-control" name="vac_lote"
                                                    id="InputLoteVacinacao" placeholder="Lote" value="<?php echo $edita_resultados['vac_lote']; ?>">
                                            </div>

                                        </div>

                                        <div class="row">

                                            <div class="form-group col-md-5">
                                                <label for="InputVacinador">Nome do Vacinador</label>
                                                <input type="text" size="30" class="form-control" name="vac_vacinador"
                                                    id="InputVacinador" placeholder="Nome do Vacinador" value="<?php echo $edita_resultados['vac_vacinador']; ?>">
                                            </div>

                                            <div class="form-group col-md-5">
                                                <label for="InputEstabelecimento">Estabelecimento</label>
                                                <input type="text" size="30" class="form-control" name="vac_estabelecimento"
                                                    id="InputEstabelecimento" placeholder="Estabelecimento" value="<?php echo $edita_resultados['vac_estabelecimento']; ?>">
                                            </div>

                                            <div class="form-group col-md-2">
                                                <label for="InputEquipe">Equipe</label>
                                                <input type="text" size="30" class="form-control" name="vac_equipe"
                                                    id="InputEquipe" placeholder="Equipe" value="<?php echo $edita_resultados['vac_equipe']; ?>">
                                            </div> 


                                        </div>


                                        <button type="submit" class="btn btn-success mr-2" name="editar">Editar</button>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- partial:../../partials/_footer.html -->
                <footer class="footer">
                    <div class="container-fluid clearfix">
                        <span class="text-muted d-block text-center text-sm-left d-sm-inline-block">Copyright © 2020 <a
                                href="https://www.cruz.ce.gov.br" target="_blank">Prefeitura de Cruz/CE</a>. Todos os
                            direitos reservados.</span>
                        <span class="float-none float-sm-right d-block mt-1 mt-sm-0 text-center">Núcleo de Tecnologia da
                            Informação</span>
                    </div>
                </footer>
                <!-- partial -->
            </div>
            <!-- main-panel ends -->
        </div>
    </div>
    <script src="../assets/vendors/js/vendor.bundle.base.js"></script>
    <script src="../../assets/vendors/js/vendor.bundle.addons.js"></script>
</body>

</html>
