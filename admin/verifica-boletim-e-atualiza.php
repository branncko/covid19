<?php
	session_start();
	
	if ($_SESSION['usuarioEmail'] == "" || $_SESSION['usuarioEmail'] == null) {
	  header('Location: login.php');
	}
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
							<div class="col-md-12 grid-margin stretch-card">
								<div class="card">
									<div class="card-body">
										<p class="card-description">
										<code>
										<?php 
										$dia 			 	= $_POST['dia'];
										$hora 			 	= $_POST['hora'];
										$suspeitos  	 	= $_POST['suspeitos'];
										$confirmados  		= $_POST['confirmados'];
										$descartados  		= $_POST['descartados'];
										$obitos  		 	= $_POST['obitos'];
										$erro 			 	= 0;

										//Verifica suspeitos
										if (empty($dia)) {
											echo "Favor digitar a data.<br>";
											$erro = 1;
										}

										//Verifica suspeitos
										if (empty($hora)) {
											echo "Favor digitar a hora.<br>";
											$erro = 1;
										}

										//Verifica suspeitos
										if (empty($suspeitos) && $suspeitos != 0) {
											echo "Favor digitar o número de casos suspeitos.<br>";
											$erro = 1;
										}
										
										//Verifica confirmados
										if (empty($confirmados) && $confirmados != 0) {
											echo "Favor digitar o número de casos confirmados.<br>";
											$erro = 1;
										}

										//Verifica descartados
										if (empty($descartados) && $descartados != 0) {
											echo "Favor digitar o número de casos descartados.<br>";
											$erro = 1;
										}

										//Verifica óbitos
										if (empty($obitos) && $obitos != 0) {
											echo "Favor digitar o número de óbitos.<br>";
											$erro = 1;
										}

										//Verifica se não houve erro - neste caso chama a include para inserir os dados
										if ($erro == 0) {
											echo "Todos os dados foram digitados corretamente.<br>";
											include 'includes/insere-boletim.inc';
										}
										?>
										</code>
										</p>
										<button class="btn btn-dark btn-fw" onClick="history.go(-1)" ><i class="mdi mdi-keyboard-return"></i>Voltar</button>
									</div>
								</div>
							</div>
						</div>
					</div>									
					<!-- partial:../../partials/_footer.html -->
					<footer class="footer">
						<div class="container-fluid clearfix">
							<span class="text-muted d-block text-center text-sm-left d-sm-inline-block">Copyright © 2020 <a href="https://www.cruz.ce.gov.br" target="_blank">Prefeitura de Cruz/CE</a>. Todos os direitos reservados.</span>
							<span class="float-none float-sm-right d-block mt-1 mt-sm-0 text-center">Núcleo de Tecnologia da Informação</span>
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