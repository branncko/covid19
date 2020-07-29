<?php
	session_start();
	
	if ($_SESSION['usuarioEmail'] == "" || $_SESSION['usuarioEmail'] == null) {
	  header('Location: ../admin/login.php');
	}
?>
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
							<div class="col-12">
								<div class="page-header">
									<h4 class="page-title">Cadastrar PACIENTE</h4>
									<div class="quick-link-wrapper w-100 d-md-flex flex-md-wrap">
										<ul class="quick-links ml-auto list-ticked">
											<li class="text-muted">Insere um novo Paciente no Sistema.</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="buttons">
								<div class="col-md-12 grid-margin stretch-card">
									<a style="margin-right: 10px" class="btn btn-info btn-fw" href="painel-pacientes.php" role="button"><i class="mdi mdi-view-dashboard"></i> Painel</a>
									<a style="margin-right: 10px" class="btn btn-warning btn-fw" href="pacientes.php" role="button"><i class="mdi mdi-account-multiple"></i> Listar Pacientes</a>
									<button class="btn btn-dark btn-fw" onClick="history.go(-1)" ><i class="mdi mdi-keyboard-return"></i>Voltar</button>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12 grid-margin stretch-card">
								<div class="card">
									<div class="card-body">
										<form class="forms-sample" method="POST" action="verifica-paciente.php">
											<div class="row">
												<div class="col-md-8">
												<h4 class="card-title">INSIRA OS DADOS DO PACIENTE</h4>
												<p class="card-description"> <code>Insira os dados nos campos abaixo...</code></p>
												</div>
												<div class="col-md-2">
													<div class="form-group">
														<div class="form-check">
															<label class="form-check-label">
															<input type="radio" name="situacao" class="form-check-input" value="Cadastrado"checked="Cadastrado"> Cadastrado <i class="input-helper"></i></label>
														</div>
													</div>
												</div>
												<div class="col-md-2">
													<div class="form-group">
														<div class="form-check">
															<label class="form-check-label">
															<input type="radio" name="situacao" class="form-check-input" value="Liberado" disabled=""> Liberado <i class="input-helper"></i></label>
														</div>
													</div>
												</div>
											</div>
											<div class="separator"></div>
											<div class="row">
												<div class="col-md-8">
													<div class="form-group">
														<label for="InputPaciente">Paciente</label>
														<input type="text" class="form-control" name="paciente_nome" id="InputPaciente">
													</div>
												</div>
												<div class="col-md-2">
													<div class="form-group">
														<label for="InputDataNascimento">Data de Nascimento</label>
														<input type="date" class="form-control" name="data_nascimento" id="InputDataNascimento">
													</div>
												</div>
												<div class="col-md-2">
													<div class="form-group">
														<label for="InputSexo">Sexo</label>
														<select class="form-control" name="sexo" id="InputSexo">
															<option value="Masculino">Masculino</option>
															<option value="Feminino">Feminino</option>
															<option value="Não especificado">Não especificado</option>
														</select>
													</div>	
												</div>
											</div>
											<div class="row">
												<div class="col-md-8">
													<div class="form-group">
														<label for="InputEndereco">Endereço</label>
														<input type="text" class="form-control" name="endereco" id="InputEndereco" placeholder="Ex.: Rua das Flores, 190">
													</div>
												</div>
												<div class="col-md-4">
													<div class="form-group">
														<label for="InputBairro">Bairro</label>
														<input type="text" class="form-control" name="bairro" id="InputBairro">
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-md-8">
													<div class="form-group">
														<label for="InputNomeMae">Nome da Mãe</label>
														<input type="text" class="form-control" name="mae_nome" id="InputNomeMae">
													</div>
												</div>
												<div class="col-md-4">
													<div class="form-group">
														<label for="InputUBSF">UBSF Vinculada</label>
														<select class="form-control" name="ubsf" id="InputUBSF">
															<option value="UBSF Belém">UBSF Belém</option>
															<option value="UBSF Caiçara">UBSF Caiçara</option>
															<option value="UBSF Cajueirinho">UBSF Cajueirinho</option>
															<option value="UBSF Córreguinho">UBSF Córreguinho</option>
															<option value="UBSF Paraguai">UBSF Paraguai</option>
															<option value="UBSF Pitombeiras">UBSF Pitombeiras</option>
															<option value="UBSF Poço Doce">UBSF Poço Doce</option>
															<option value="UBSF Preá">UBSF Preá</option>
															<option value="UBSF Sede 1">UBSF Sede 1</option>
															<option value="UBSF Sede 2">UBSF Sede 2</option>
															<option value="UBSF Sede 3">UBSF Sede 3</option>
															<option value="UBSF Tucuns">UBSF Tucuns</option>
														</select>
													</div>	
												</div>
											</div>
											<div class="separator"></div>
											<div class="row">
												<div class="col-md-8">											
													<div class="form-group">
														<label for="InputMedico">Médico Solicitante</label>
														<input type="text" class="form-control" name="medico" id="InputMedico">
													</div>
												</div>
											</div>
											<div class="separator"></div>											
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
		<script src="../assets/vendors/js/vendor.bundle.addons.js"></script>
		<script src="../assets/js/shared/off-canvas.js"></script>
		<script src="../assets/js/shared/misc.js"></script>
	</body>
</html>