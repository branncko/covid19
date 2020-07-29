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
									<h4 class="page-title">Novo USUÁRIO</h4>
									<div class="quick-link-wrapper w-100 d-md-flex flex-md-wrap">
										<ul class="quick-links ml-auto list-ticked">
											<li class="text-muted">Insere Usuários no Sistema.</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="buttons">
								<div class="col-md-12 grid-margin stretch-card">
									<a style="margin-right: 10px" class="btn btn-info btn-fw" href="painel.php" role="button"><i class="mdi mdi-view-dashboard"></i> Painel</a>
									<button class="btn btn-dark btn-fw" onClick="history.go(-1)" ><i class="mdi mdi-keyboard-return"></i>Voltar</button>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-12 grid-margin stretch-card">
								<div class="card">
									<div class="card-body">
										<h4 class="card-title">INSIRA OS DADOS DO USUÁRIO</h4>
										<p class="card-description"> <code>Insira os dados nos campos abaixo...</code></p>
										<form class="forms-sample" method="POST" action="verifica-usuario.php">
											<div class="form-group">
												<label for="inputNomeCompleto">Nome Completo</label>
												<input type="text" class="form-control" name="nome" id="inputNomeCompleto">
											</div>
											<div class="form-group">
												<label for="inputEmail">E-mail</label>
												<input type="email" class="form-control" name="email" id="inputEmail">
											</div>													
											<div class="form-group">
												<label for="inputPassword">Senha</label>
												<input type="password" class="form-control" id="inputPassword" name="senha">
											</div>
											<div class="form-group">
												<label for="inputNivelAcesso">Nível de Acesso</label>
												<select class="form-control" name="nivel_acesso_id" id="inputNivelAcesso">
													<option value="1">Administrador Geral</option>
													<option value="2">SESA - Cadastra Pacientes</option>
													<option value="3">SESA - Cadastra Resultados</option>
													<option value="4">SESA - Imprime Laudos</option>
													<option value="5">SESA - UBSF Belém</option>
													<option value="6">SESA - UBSF Caiçara</option>
													<option value="7">SESA - UBSF Cajueirinho</option>
													<option value="8">SESA - UBSF Córreguinho</option>
													<option value="9">SESA - UBSF Paraguai</option>
													<option value="10">SESA - UBSF Pitombeiras</option>
													<option value="11">SESA - UBSF Poço Doce</option>
													<option value="12">SESA - UBSF Preá</option>
													<option value="13">SESA - UBSF Sede 1</option>
													<option value="14">SESA - UBSF Sede 2</option>
													<option value="15">SESA - UBSF Sede 3</option>
													<option value="16">SESA - UBSF Tucuns</option>
												</select>
											</div>								
											<button type="submit" class="btn btn-success mr-2" name="enviar">Cadastrar</button>
										</form>
										<?php
											if(isset($_POST["senha"])){
											$string = $_POST["senha"];
											echo md5($string);
										}
										?>
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
	</body>
</html>