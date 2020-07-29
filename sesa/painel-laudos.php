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
				<?php require_once "../includes/side-menu-sesa-3.php" ?>
			</nav>
			<div class="main-panel">
				<div class="content-wrapper">
					<div class="row">
						<div class="col-12">
							<div class="page-header">
								<h4 class="page-title">PAINEL</h4>
								<div class="quick-link-wrapper w-100 d-md-flex flex-md-wrap">
									<ul class="quick-links ml-auto list-ticked">
										<li class="text-muted">Módulo Laudos</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-4 grid-margin stretch-card">
							<div class="card text-white">
								<div class="card-body">
									<h4 class="card-title text-black">LISTAR PACIENTES TESTADOS</h4>
									<p class="card-description"> <code>Listagem para Impressão de Laudos</code></p>
									<div class="media">
										<div class="media-body">
											<p class="card-text"><a class="btn btn-info btn-fw" href="pacientes-laudos.php" role="button"><i class="mdi mdi-check"></i> Listar</a></p>
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
									<h4 class="card-title text-black">ALTERAR SENHA</h4>
									<p class="card-description"> <code>Alterar Senha de Acesso</code></p>
									<div class="media">
										<div class="media-body">
											<p class="card-text"><a class="btn btn-danger btn-fw" href="../admin/editar-usuario.php?usuario_id=<?php echo $_SESSION['usuarioId']; ?>" role="button"><i class="mdi mdi-check"></i> Alterar</a></p>
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
		<script src="../assets/js/shared/off-canvas.js"></script>
		<script src="../assets/js/shared/misc.js"></script>
	</body>
</html>