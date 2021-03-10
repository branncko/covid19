<?php
session_start();
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
				<div class="text-center navbar-brand-wrapper d-flex align-items-top justify-content-center">
					<a class="navbar-brand brand-logo" href="#">
					<img style="width: 140px" src="https://www.cruz.ce.gov.br/wp-content/uploads/2018/03/logo-pmc.png" alt="Prefeitura de Cruz/CE" /> </a>
					<a class="navbar-brand brand-logo-mini" href="#">
					<img src="../assets/images/pmc-logo-mobile.png" alt="Prefeitura de Cruz/CE" /> </a>
				</div>
				<div class="navbar-menu-wrapper d-flex align-items-center">
					<ul class="navbar-nav">
						<li class="nav-item font-weight-semibold d-none d-lg-block">Acesso a Área Administrativa, insira E-mail e Senha cadastrados.</li>
					</ul>
				</div>
			</nav>
			<!-- partial -->
			<div class="container-fluid page-body-wrapper">
				<!-- partial:../../partials/_sidebar.html -->
				<nav class="sidebar sidebar-offcanvas" id="sidebar">
					<ul class="nav">
						<li class="nav-item nav-profile">
							<a href="#" class="nav-link">
								<div class="profile-image">
									<img class="img-xs" src="../assets/images/stay-at-home.svg" alt="#cruzemcasa">
								</div>
								<div class="text-wrapper">
									<p class="profile-name">#cruzemcasa</p>
									<p class="designation">COVID-19</p>
								</div>
							</a>
						</li>
						<li class="nav-item nav-category">Menu Principal</li>
						<li class="nav-item">
							<a class="nav-link" href="../index.php">
							<i class="menu-icon typcn typcn-document-text"></i>
							<span class="menu-title">Front-end</span>
							</a>
						</li>
					</ul>
				</nav>
				<div class="main-panel">
					<div class="content-wrapper">
						<div class="row">
							<div class="col-md-12 grid-margin stretch-card">
								<div class="card">
									<div class="card-body">
										<h4 class="card-title">INSIRA OS DADOS DE ACESSO PARA CONTINUAR...</h4>
										<form class="forms-sample" action="valida.php" method="post">
											<div class="form-group">
												<div class="input-group">
													<div class="input-group-prepend bg-info">
													<span class="input-group-text bg-transparent">
														<i class="mdi mdi-account-check text-white"></i>
													</span>
													</div>
													<input type="text" class="form-control" id="inputEmail" name="email" placeholder="Insira seu Email" aria-label="email" aria-describedby="colored-addon1">
												</div>
											</div>
											<div class="form-group">
												<div class="input-group">
													<div class="input-group-prepend bg-info">
													<span class="input-group-text bg-transparent">
														<i class="mdi mdi-account-key text-white"></i>
													</span>
													</div>
													<input type="password" class="form-control" id="inputPassword" name="senha" placeholder="Insira sua Senha" aria-label="Senha" aria-describedby="colored-addon2">
												</div>
											</div>
											<div class="form-group">
												<p class="text-danger">
													<?php if(isset($_SESSION['loginErro'])){
													echo $_SESSION['loginErro'];
													unset($_SESSION['loginErro']);
													}?>
												</p>
												<p class="text-success">
													<?php 
													if(isset($_SESSION['logindeslogado'])){
													echo $_SESSION['logindeslogado'];
													unset($_SESSION['logindeslogado']);
													}
												?>
												</p>
											</div>
												<button type="submit" class="btn btn-success mr-2">ENTRAR</button>
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