<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<!-- Required meta tags -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<title>Prefeitura de Cruz/CE - COVID-19 - SESA</title>
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
					<?php require_once "../includes/side-menu-sesa-1.php" ?>
				</nav>
				<div class="main-panel">
					<div class="content-wrapper">
						<div class="row">
							<div class="col-md-12 grid-margin stretch-card">
								<div class="card">
									<div class="card-body">
										<p class="text-danger">
										<?php 
										$paciente_nome 		= $_POST['paciente_nome'];
										$data_nascimento	= $_POST['data_nascimento'];
										$sexo 				= $_POST['sexo'];
										$endereco			= $_POST['endereco'];
										$bairro				= $_POST['bairro'];
										$mae_nome			= $_POST['mae_nome'];
										$ubsf				= $_POST['ubsf'];
										$medico				= $_POST['medico'];
										$erro 				= 0;

										//Verifica nome do Paciente
										if (empty($paciente_nome)) {
											echo "Favor digitar o nome completo do(a) Paciente.<br>";
											$erro = 1;
										}

										//Verifica data de nascimento
										if (empty($data_nascimento)) {
											echo "Favor digitar a data de nascimento do(a) Paciente.<br>";
											$erro = 1;
										}
										//Verifica sexo
										if (empty($sexo)) {
											echo "Favor selecionar o sexo do(a) Paciente.<br>";
											$erro = 1;
										}
										
										//Verifica endereço
										if (empty($endereco)) {
											echo "Favor digitar o endereço do(a) Paciente.<br>";
											$erro = 1;
										}										
										
										//Verifica bairro
										if (empty($bairro)) {
											echo "Favor digitar o bairro do(a) Paciente.<br>";
											$erro = 1;
										}
										
										//Verifica nome da mãe
										if (empty($mae_nome)) {
											echo "Favor digitar o nome da mãe do(a) Paciente.<br>";
											$erro = 1;
										}										
										
										//Verifica UBSF
										if (empty($ubsf)) {
											echo "Favor selecionar a UBSF a qual o paciente é vinculado.<br>";
											$erro = 1;
										}										
										//Verifica médico
										if (empty($medico)) {
											echo "Favor digitar o nome do Solicitante do Teste.<br>";
											$erro = 1;
										}
										?>
										</p>
										<p style="margin-bottom: 0"; class="text-success">
										<?php
										//Verifica se não houve erro - neste caso chama a include para inserir os dados
										if ($erro == 0) {
											echo "Todos os dados foram digitados corretamente!<br>";
											include 'includes/insere-paciente.inc';
										}
										?>
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