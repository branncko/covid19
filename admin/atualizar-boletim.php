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
							<div class="col-12">
								<div class="page-header">
									<h4 style="font-weight: 300" class="page-title">Novo <strong>BOLETIM</strong></h4>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12 grid-margin stretch-card">
								<div class="card">
									<div class="card-body">
										<h4 class="card-title">INSIRA OS DADOS DO BOLETIM EPIDEMIOLÓGICO DIÁRIO</h4>
										<p class="card-description"> <code>Insira os dados nos campos abaixo...</code></p>
											<form class="forms-sample" method="POST" action="verifica-boletim-e-atualiza.php">
												<div class="form-group">
													<label for="InputData">Data</label>
													<input type="date" class="form-control" id="InputData" name="dia" placeholder="Data">
												</div>
												<div class="form-group">
													<label for="InputHora">Hora</label>
													<input type="text" size="5" class="form-control" name="hora" id="InputHora" placeholder="Hora">
												</div>											
												<div class="form-group">
													<label for="InputSuspeitos">Casos Suspeitos</label>
													<input type="text" class="form-control" id="InputSuspeitos" name="suspeitos" placeholder="Casos Suspeitos">
												</div>
												<div class="form-group">
													<select class="form-control" name="classe_suspeitos" id="InputClasseSuspeitos">
														<option selected value="selecione">Selecione a evolução...</option>
														<option value="text-danger mdi mdi-arrow-up">SOBE</option>
														<option value="text-success mdi mdi-arrow-down">DESCE</option>
														<option value="text-success mdi mdi-ray-vertex">ESTÁVEL</option>
													</select>
												</div>
												<div class="form-group">
													<label for="InputConfirmados">Casos Confirmados</label>
													<input type="text" class="form-control" id="InputConfirmados" name="confirmados" placeholder="Casos Confirmados">
												</div>
												<div class="form-group">
													<select class="form-control" name="classe_confirmados" id="InputClasseConfirmados">
														<option selected value="selecione">Selecione a evolução...</option>
														<option value="text-danger mdi mdi-arrow-up">SOBE</option>
														<option value="text-success mdi mdi-arrow-down">DESCE</option>
														<option value="text-success mdi mdi-ray-vertex">ESTÁVEL</option>
													</select>
												</div>
												<div class="form-group">
													<label for="InputDescartados">Casos Descartados</label>
													<input type="text" class="form-control" id="InputDescartados" name="descartados" placeholder="Casos Descartados">
												</div>
												<div class="form-group">
													<label for="InputObitos">Casos com Óbitos</label>
													<input type="text" class="form-control" id="InputObitos" name="obitos" placeholder="Casos com Óbitos">
												</div>
												<div class="form-group">
													<select class="form-control" name="classe_obitos" id="InputClasseObitos">
														<option selected value="selecione">Selecione a evolução...</option>
														<option value="text-danger mdi mdi-arrow-up">SOBE</option>
														<option value="text-success mdi mdi-arrow-down">DESCE</option>
														<option value="text-success mdi mdi-ray-vertex">ESTÁVEL</option>
													</select>
												</div>
												<button type="submit" class="btn btn-success mr-2" name="enviar">Enviar</button>
											</form>
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
		<script src="../../assets/vendors/js/vendor.bundle.addons.js"></script>
	</body>
</html>