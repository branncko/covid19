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
                        <div class="col-md-12 grid-margin stretch-card">
                            <div class="card">
                                <div class="card-body">
                                    <p class="card-description">
                                        <code>
										<?php 
										$vac_vacinado 			= $_POST['vac_vacinado'];
										$vac_data_nascimento 	= $_POST['vac_data_nascimento'];
										$vac_categoria  	= $_POST['vac_categoria'];
										$vac_grupo_atendimento  	= $_POST['vac_grupo_atendimento'];
										$vac_data_vacinacao  	= $_POST['vac_data_vacinacao'];
										$vac_fase  	= $_POST['vac_fase'];
										$vac_dose  	= $_POST['vac_dose'];
										$vac_vacina  	= $_POST['vac_vacina'];
										$vac_lote  	= $_POST['vac_lote'];
										$vac_vacinador  	= $_POST['vac_vacinador'];
										$vac_estabelecimento  	= $_POST['vac_estabelecimento'];
										$vac_equipe = $_POST['vac_equipe '];
										$erro 			 		= 0;

										

										//Verifica o nome
										if (empty($vac_vacinado)) {
											echo "Favor digitar o nome do vacinado.<br>";
											$erro = 1;
										}

										//Verifica vac_data_vacinacao
										if (empty($vac_data_nascimento)) {
											echo "Favor digitar a data.<br>";
											$erro = 1;
										}

										//Verifica o nome
										if (empty($vac_categoria)) {
											echo "Favor digitar a categoria.<br>";
											$erro = 1;
										}

										//Verifica o nome
										if (empty($vac_grupo_atendimento)) {
											echo "Favor digitar a sub-categoria.<br>";
											$erro = 1;
										}

										if (empty($vac_data_vacinacao)) {
											echo "Favor digitar a data da vacinação.<br>";
											$erro = 1;
										}

										if (empty($vac_fase)) {
											echo "Favor digitar a fase da vacinação.<br>";
											$erro = 1;
										}

										if (empty($vac_dose)) {
											echo "Favor digitar a dose da vacina.<br>";
											$erro = 1;
										}

										if (empty($vac_vacina)) {
											echo "Favor digitar o nome da vacina.<br>";
											$erro = 1;
										}

										if (empty($vac_lote)) {
											echo "Favor digitar o lote da vacina.<br>";
											$erro = 1;
										}

										if (empty($vac_vacinador)) {
											echo "Favor digitar o nome de quem aplicou a vacina.<br>";
											$erro = 1;
										}
										

										//Verifica se não houve erro - neste caso chama a include para inserir os dados
										if ($erro == 0) {
											echo "Todos os dados foram digitados corretamente.<br>";
											include 'includes/editar-vacinacao.inc';
										}
										?>
										</code>
                                    </p>
                                    <button class="btn btn-dark btn-fw" onClick="history.go(-1)"><i
                                            class="mdi mdi-keyboard-return"></i>Voltar</button>
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
    <script src="../assets/vendors/js/vendor.bundle.addons.js"></script>
    <script src="../assets/js/shared/off-canvas.js"></script>
    <script src="../assets/js/shared/misc.js"></script>
</body>

</html>