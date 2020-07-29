<?php
	session_start();
	
	if ($_SESSION['usuarioEmail'] == "" || $_SESSION['usuarioEmail'] == null) {
	  header('Location: ../admin/login.php');
	}

	include_once("../conecta.php");

	//Abre visualização para edição
	$teste_id = filter_input(INPUT_GET, 'teste_id', FILTER_SANITIZE_NUMBER_INT);
	$result_teste = "SELECT * FROM testes WHERE teste_id = '$teste_id'";
	$resultado_teste = mysqli_query($mysqli_connection, $result_teste);
	$row_teste = mysqli_fetch_assoc($resultado_teste);
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
									<h4 class="page-title">Editar PACIENTE</h4>
									<div class="quick-link-wrapper w-100 d-md-flex flex-md-wrap">
										<ul class="quick-links ml-auto list-ticked">
											<li class="text-muted">Edita dados do Paciente Cadastrado no Sistema.</li>
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
						<?php if(isset($_SESSION['msg'])){ ?>
						<div class="row">
							<div class="col-md-12 grid-margin stretch-card">
								<div class="card">
									<div class="card-body">
										<?php echo $_SESSION['msg'];?>
										<?php unset($_SESSION['msg']);?>
									</div>
								</div>
							</div>
						</div>
						<?php } ?>						
						<div class="row">
							<div class="col-md-12 grid-margin stretch-card">
								<div class="card">
									<div class="card-body">
										<form class="forms-sample" method="POST" action="update-paciente.php">
										<input type="hidden" name="teste_id" value="<?php echo $row_teste['teste_id']; ?>">
										<div class="row">
											<div class="col-md-8">	
												<h4 class="card-title">ALTERAR DADOS DO PACIENTE</h4>
												<p class="card-description"> <code>Altere os dados necessários...</code></p>
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
													<input type="text" class="form-control" name="paciente_nome" id="InputPaciente" value="<?php echo $row_teste['paciente_nome']; ?>">
												</div>
											</div>
											<div class="col-md-2">	
												<div class="form-group">
													<label for="InputDataNascimento">Data de Nascimento</label>
													<input type="date" class="form-control" name="data_nascimento" id="InputDataNascimento" value="<?php echo $row_teste['data_nascimento']; ?>">
												</div>
											</div>	
											<div class="col-md-2">	
												<div class="form-group">
													<label for="InputSexo">Sexo</label>
													<select class="form-control" name="sexo" id="InputSexo" value="<?php echo $row_teste['sexo']; ?>">
														<option <?php if($row_teste['sexo'] == 'Masculino'){echo 'selected';} ?> value="Masculino">Masculino</option>
														<option <?php if($row_teste['sexo'] == 'Feminino'){echo 'selected';} ?> value="Feminino">Feminino</option>
														<option <?php if($row_teste['sexo'] == 'Não especificado'){echo 'selected';} ?> value="Não especificado">Não especificado</option>
													</select>
												</div>
											</div>
										</div>
										<div class="row">
											<div class="col-md-8">
												<div class="form-group">
													<label for="InputEndereco">Endereço</label>
													<input type="text" class="form-control" name="endereco" id="InputEndereco" value="<?php echo $row_teste['endereco']; ?>">
												</div>
											</div>
											<div class="col-md-4">
												<div class="form-group">
													<label for="InputBairro">Bairro</label>
													<input type="text" class="form-control" name="bairro" id="InputBairro" value="<?php echo $row_teste['bairro']; ?>">
												</div>
											</div>
										</div>
										<div class="row">
											<div class="col-md-8">
												<div class="form-group">
													<label for="InputNomeMae">Nome da Mãe</label>
													<input type="text" class="form-control" name="mae_nome" id="InputNomeMae" value="<?php echo $row_teste['mae_nome']; ?>">
												</div>
											</div>
											<div class="col-md-4">
												<div class="form-group">
													<label for="InputUBSF">UBSF Vinculada</label>
													<select class="form-control" name="ubsf" id="InputUBSF">
														<option <?php if($row_teste['ubsf'] == 'UBSF Belém'){echo 'selected';} ?> value="UBSF Belém">UBSF Belém</option>
														<option <?php if($row_teste['ubsf'] == 'UBSF Caiçara'){echo 'selected';} ?> value="UBSF Caiçara">UBSF Caiçara</option>
														<option <?php if($row_teste['ubsf'] == 'UBSF Cajueirinho'){echo 'selected';} ?> value="UBSF Cajueirinho">UBSF Cajueirinho</option>
														<option <?php if($row_teste['ubsf'] == 'UBSF Córreguinho'){echo 'selected';} ?> value="UBSF Córreguinho">UBSF Córreguinho</option>				
														<option <?php if($row_teste['ubsf'] == 'UBSF Paraguai'){echo 'selected';} ?> value="UBSF Paraguai">UBSF Paraguai</option>
														<option <?php if($row_teste['ubsf'] == 'UBSF Pitombeiras'){echo 'selected';} ?> value="UBSF Pitombeiras">UBSF Pitombeiras</option>
														<option <?php if($row_teste['ubsf'] == 'UBSF Poço Doce'){echo 'selected';} ?> value="UBSF Poço Doce">UBSF Poço Doce</option>
														<option <?php if($row_teste['ubsf'] == 'UBSF Preá'){echo 'selected';} ?> value="UBSF Preá">UBSF Preá</option>
														<option <?php if($row_teste['ubsf'] == 'UBSF Sede 1'){echo 'selected';} ?> value="UBSF Sede 1">UBSF Sede 1</option>
														<option <?php if($row_teste['ubsf'] == 'UBSF Sede 2'){echo 'selected';} ?> value="UBSF Sede 2">UBSF Sede 2</option>
														<option <?php if($row_teste['ubsf'] == 'UBSF Sede 3'){echo 'selected';} ?> value="UBSF Preá">UBSF Sede 3</option>
														<option <?php if($row_teste['ubsf'] == 'UBSF Tucuns'){echo 'selected';} ?> value="UBSF Tucuns">UBSF Tucuns</option>
													</select>
												</div>	
											</div>
										</div>
										<div class="separator"></div>
										<div class="row">
											<div class="col-md-8">	
												<div class="form-group">
													<label for="InputMedico">Médico Solicitante</label>
													<input type="text" class="form-control" name="medico" id="InputMedico" value="<?php echo $row_teste['medico']; ?>">
												</div>
											</div>
										</div>
										<div class="separator"></div>
										<button type="submit" class="btn btn-danger mr-2" name="alterar" data-dismiss="modal">Alterar</button>
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