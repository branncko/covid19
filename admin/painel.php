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
								<h4 class="page-title">Painel ADMINISTRATIVO</h4>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-4 grid-margin stretch-card">
							<div class="card text-white">
								<div class="card-body">
									<h4 class="card-title text-black">USUÁRIOS</h4>
									<p class="card-description"> <code>Cadastrar Usuário no Sistema</code></p>
									<div class="media">
										<div class="media-body">
											<p class="card-text"><a class="btn btn-danger btn-fw" href="cadastrar-usuario.php" role="button"><i class="mdi mdi-check"></i> Cadastrar</a></p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-4 grid-margin stretch-card">
							<div class="card text-white">
								<div class="card-body">
									<h4 class="card-title text-black">BOLETIM COVID-19</h4>
									<p class="card-description"> <code>Atualizar Boletim Diário</code></p>
									<div class="media">
										<div class="media-body">
											<p class="card-text"><a class="btn btn-warning btn-fw" href="cadastrar-boletim.php" role="button"><i class="mdi mdi-check"></i> Acessar</a></p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-4 grid-margin stretch-card">
							<div class="card text-white">
								<div class="card-body">
									<h4 class="card-title text-black">DECRETOS</h4>
									<p class="card-description"> <code>Inserir novo Decreto</code></p>
									<div class="media">
										<div class="media-body">
											<p class="card-text"><a class="btn btn-warning btn-fw" href="cadastrar-decreto.php" role="button"><i class="mdi mdi-check"></i> Acessar</a></p>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4 grid-margin stretch-card">
							<div class="card text-white">
								<div class="card-body">
									<h4 class="card-title text-black">LEGISLAÇÃO</h4>
									<p class="card-description"> <code>Inserir nova Lei</code></p>
									<div class="media">
										<div class="media-body">
											<p class="card-text"><a class="btn btn-warning btn-fw" href="cadastrar-legislacao.php" role="button"><i class="mdi mdi-check"></i> Acessar</a></p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-4 grid-margin stretch-card">
							<div class="card text-white">
								<div class="card-body">
									<h4 class="card-title text-black">DISPENSAS</h4>
									<p class="card-description"> <code>Inserir nova Dispensa</code></p>
									<div class="media">
										<div class="media-body">
											<p class="card-text"><a class="btn btn-warning btn-fw" href="cadastrar-dispensa.php" role="button"><i class="mdi mdi-check"></i> Acessar</a></p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-4 grid-margin stretch-card">
							<div class="card text-white">
								<div class="card-body">
									<h4 class="card-title text-black">RECOMENDAÇÃO MP/CE</h4>
									<p class="card-description"> <code>Inserir nova Recomendação</code></p>
									<div class="media">
										<div class="media-body">
											<p class="card-text"><a class="btn btn-warning btn-fw" href="cadastrar-recomendacao.php" role="button"><i class="mdi mdi-check"></i> Acessar</a></p>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-4 grid-margin stretch-card">
							<div class="card text-white">
								<div class="card-body">
									<h4 class="card-title text-black">OUTROS</h4>
									<p class="card-description"> <code>Inserir novo Documento</code></p>
									<div class="media">
										<div class="media-body">
											<p class="card-text"><a class="btn btn-warning btn-fw" href="#" role="button"><i class="mdi mdi-check"></i> Acessar</a></p>
										</div>
									</div>
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